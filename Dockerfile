FROM MetroStar/tardigrade-ci:0.26.0

COPY ./src/requirements.txt /src/requirements.txt

RUN python -m pip install --no-cache-dir \
  -r /src/requirements.txt
