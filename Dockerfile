FROM ohmy/nginx-python3.8-ubuntu
WORKDIR /site
COPY /home/xuhahn/pyproj/tf2.3-yolov3 /site/
RUN pip install -r requirements.txt
