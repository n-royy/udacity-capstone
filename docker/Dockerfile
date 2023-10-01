FROM node:13.8.0-alpine as build-stage
# Create a working directory
WORKDIR /app
# Copy source code to working directory
COPY app .
# Install packages
RUN npm install
# Build packages
RUN npm run build

# production stage
FROM nginx:1.17-alpine as production-stage
COPY --from=build-stage /app/dist /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
