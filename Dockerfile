FROM liker5092/python3-nginx-uwsgi
WORKDIR /site
CMD mkdir car
COPY . /site/car
EXPOSE 1234 
#RUN apt update
RUN pip install --upgrade pip -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
RUN pip install -r requirements.txt -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
