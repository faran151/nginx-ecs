FROM public.ecr.aws/docker/library/nginx:latest
COPY index.html /usr/share/nginx/html
