
  
#FROM sagemathinc/cocalc:latest
FROM computop/sagemath:9.5b7

COPY --chown=sage:sage . /home/sage/
