# Example: Node.js app
FROM node:18-alpine

WORKDIR /app
COPY -r 2117_infinite_loop ./
RUN npm install
COPY . .

EXPOSE 3000
CMD ["node", "2117_infinite_loop/index.html"]
