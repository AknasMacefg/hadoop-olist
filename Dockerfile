FROM apache/hadoop:3.4.1

USER root
RUN sed -i 's/for key, val in props:/for key, val in props.items():/' /opt/transformation.py
USER hadoop