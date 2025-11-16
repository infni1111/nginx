FROM nginx:alpine

# Copier tout le contenu de ton projet dans le dossier Nginx
COPY . /usr/share/nginx/html

# Exposer le port 80 pour Nginx
EXPOSE 80

# Lancer Nginx en avant-plan
CMD ["nginx", "-g", "daemon off;"]
