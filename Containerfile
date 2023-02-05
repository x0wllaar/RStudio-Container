FROM docker.io/library/rockylinux:9

ENV RVER=4.1.3
ENV RSTUDIOVER=2022.12.0-353

RUN dnf install -y 'dnf-command(config-manager)' && \
    dnf config-manager --set-enabled crb && \
    dnf install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm && \
    dnf install -y compat-openssl11


#See https://docs.rstudio.com/resources/install-r/ for RHEL 9
RUN cd /tmp/ && \
    curl -O https://cdn.rstudio.com/r/rhel-9/pkgs/R-${RVER}-1-1.x86_64.rpm && \
    dnf install -y ./R-${RVER}-1-1.x86_64.rpm && \
    ln -s /opt/R/${RVER}/bin/R /usr/local/bin/R && \
    ln -s /opt/R/${RVER}/bin/Rscript /usr/local/bin/Rscript

#See dependencies from:
#https://packagemanager.rstudio.com/client/#/repos/2/overview
#RHEL version 9
COPY crandeps.txt /tmp/crandeps.txt
RUN dnf install -y which && \
    cat /tmp/crandeps.txt | xargs dnf install -y && \
    /usr/local/bin/R CMD javareconf 

#See https://posit.co/download/rstudio-server/ for RHEL 8
RUN cd /tmp && \
    curl -O https://download2.rstudio.org/server/rhel8/x86_64/rstudio-server-rhel-${RSTUDIOVER}-x86_64.rpm && \
    dnf install -y ./rstudio-server-rhel-${RSTUDIOVER}-x86_64.rpm

#Enable binary CRAN repos, see
#https://support.posit.co/hc/en-us/articles/360047157094-Managing-R-with-Rprofile-Renviron-Rprofile-site-Renviron-site-rsession-conf-and-repos-conf
COPY Rprofile.site /opt/R/${RVER}/lib/R/etc/Rprofile.site

#Settings to make RStudio runnable
ENV USER=root
ENV R_LIBS_USER=/rlibrary
RUN mkdir -p /var/run/rstudio-server && \
    chmod -R a+w /var/run/rstudio-server && \
    chmod -R a+r /var/run/rstudio-server && \
    chmod -R +t /var/run/rstudio-server && \
    mkdir -p /var/lib/rstudio-server && \
    chmod -R a+w /var/lib/rstudio-server && \
    chmod -R a+r /var/lib/rstudio-server && \
    chmod -R +t /var/lib/rstudio-server

ENTRYPOINT /usr/lib/rstudio-server/bin/rserver \
           --server-daemonize=0 \
           --www-address=0.0.0.0 \
           --www-port=8888 \
           --auth-none=1 \
           --server-user=nobody \
           --auth-minimum-user-id=0