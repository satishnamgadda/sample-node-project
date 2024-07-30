FROM node:18.19.1
RUN git clone https://github.com/acemilyalcin/sample-node-project.git
WORKDIR sample-node-project/
#RUN npm install -g npm@10.8.2
RUN npm install
EXPOSE 3005
CMD ["node","app.js"]
