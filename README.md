# training-babel
Training NodeJS project with Babel running on Docker

## Requirements
 - NodeJS
 - Docker
 - Docker compose

## Steps
### 1. Clone the repository
```shell
git clone https://github.com/sebastianaf/training-babel
cd training-babel
```
### 2. Set environment variables
Create a `.env` from `.env.example` file in the root folder with all environment variables, this variables will be used by the containers, it need to be reached by `docker-compose.yml` file.

### 3. Change `training` and `babel` names [Optional]
It's recommend to change all the names (in `docker-compose.yml`) named with `training` and `babel` with your own organization name and project name.

### 4. Expose the `-ports`
Uncomment the ports flag in `docker-compose.yml` to be able for access the services.

### 5. Run
```shell
docker compose -p training-babel up -d
```