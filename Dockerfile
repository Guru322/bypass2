FROM quay.io/gurusensei/guru-bot:latest

RUN git clone https://github.com/Guru322/bypass2 /Arch/bypass2
WORKDIR /Arch/bypass2
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
