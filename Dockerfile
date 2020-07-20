FROM rocker/binder:4.0.2


RUN R -e 'xfun::pkg_attach2("tidyverse","emmeans","afex","psych","apa","here","ggbeeswarm")'
RUN R -e 'xfun::install_github("ljcolling/teachingtools")'
RUN R -e 'xfun::pkg_attach2("Hmisc","lm.beta")'
