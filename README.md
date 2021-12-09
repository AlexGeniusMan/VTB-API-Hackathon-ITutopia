# VTB-API-Hackathon-ITutopia

## 🗒️ Description

A centralized system for managing and optimizing corporate expenses

## 🧱 Stack

- Design:
  [![Figma](https://img.shields.io/badge/Figma-F24E1E?logo=figma&logoColor=white)](https://www.figma.com/)
- Frontend:
  [![React.js](https://img.shields.io/badge/React.js-61DAFB?logo=react&logoColor=black)](https://reactjs.org/)
  [![MobX](https://img.shields.io/badge/MobX-FF9955?logo=mobx&logoColor=white)](https://redux.js.org/)
  [![Docker](https://img.shields.io/badge/Docker-%230db7ed.svg?logo=docker&logoColor=white)](https://www.docker.com/)
- Core backend:
  [![Spring](https://img.shields.io/badge/Spring-6DB33F?logo=spring&logoColor=black)](https://www.django-rest-framework.org/)
  [![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?logo=postgresql&logoColor=white)](https://www.postgresql.org/)
  [![Docker](https://img.shields.io/badge/Docker-%230db7ed.svg?logo=docker&logoColor=white)](https://www.docker.com/)
- Proxy:
  [![Nginx](https://img.shields.io/badge/Nginx-009639.svg?logo=nginx&logoColor=white)](https://nginx.org/)
  [![Docker](https://img.shields.io/badge/Docker-%230db7ed.svg?logo=docker&logoColor=white)](https://www.docker.com/)
- CI/CD:
  [![GitHubActions](https://img.shields.io/badge/GitHub%20Actions-2088FF.svg?logo=github-actions&logoColor=white)](https://github.com/features/actions)

## ➡️ Launching

1. At first install:

- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

2. Clone project:

```
git clone https://github.com/AlexGeniusMan/VTB-API-Hackathon-ITutopia project --recursive
cd project
```

3. Create .env file and add secrets to it:

```
FRONTEND_API_URL="YOUR_FRONTEND_API_URL"
SERVER_PORT=YOUR_SERVER_PORT
SPRING_DATASOURCE_URL=YOUR_SPRING_DATASOURCE_URL
SPRING_DATASOURCE_USERNAME=YOUR_SPRING_DATASOURCE_USERNAME
SPRING_DATASOURCE_PASSWORD=YOUR_SPRING_DATASOURCE_PASSWORD
```


4. Launch with Docker Compose:

```
docker-compose up --build
```

> Done! Project launched on 80 port.