# Blog App

## Tech Stack

- Docker
- Database: MySQL
- Application server: Spring Boot
- Front-end: React.js

## Development Environment Initialization

- Install Docker and Docker Compose
- Install JDK and Maven
- Install Node.js
- Compile Javascript code:
```sh
cd front-end
npm install
npm run dev
``` 
- Start database server:
```sh
./scripts/db-start.sh
```

- Start application server:
```sh
mvn spring-boot:run
```

- Start application server in debug mode:
```sh
mvn spring-boot:run -P debug
```

- Stop database server:
```sh
./scripts/db-stop.sh
```

## Database Schema

_TODO_

