FROM NODE:14_alpine
WORKDIR /USR/SRC/APP
RUN npm install
COPY ./ ./
CMD ["npm","start" ]
