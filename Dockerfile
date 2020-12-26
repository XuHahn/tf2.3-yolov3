FROM ohmy/nginx-python3.8-ubuntu
WORKDIR /site
COPY . /site/
RUN apt-get update
RUN pip install -r requirements.txt -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
