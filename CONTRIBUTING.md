# How to contribute


For first time contributors, it is recommended to start with just running the UI. The UI uses mock responses for API endpoints.

After setting up the UI, view the following links to get started.
- List of recommended issues for first-time contributors [here](https://github.com/Create-Third-Places/DMVBoardGames/issues?q=is%3Aissue%20state%3Aopen%20label%3A%22good%20first%20issue%22). The issues
each have point values representing the estimated complexity. Once you have found an issue you want to work on, post a comment on the issue.
- Development guidelines [Development guidelines](https://github.com/free-gather/development/blob/main/development_guidelines.md)


Email gulu@createthirdplaces.com or create an issue in this repo if you notice any areas of improvement in the documentation or code. PRs to improve the documentation are also welcome.

# Set up your local enviornment


## Set up the UI

### Prerequisties

- Node.js v23.11.0 or a later version.
- npm v10.9.2 or a later version.

### Starting the UI
- Clone the [DMVBoardGames repo](https://github.com/free-gather/DMVBoardGames)
- Run the following commands to install dependencies

```
    npm install
    npm install --save-dev --save-exact prettier
    npm run dev
```

- Navigate to http://localhost:5173. You should see a page with a list of board game groups.

Note: This steps are only necessary if you are working on a backend ticket or you want to use the esarch UI
## Setting up the backend.


### Prerequisties

- OpenJDK 17.0.14
- [Maven 3.8.7](https://maven.apache.org/install.html) or a later version.
- [Docker 27.5.1](https://docs.docker.com/engine/install/) or a later version.


### Start a PostgreSQL database

- Download and run a Docker PostgreSQL database with the following environment variables set: POSTGRES_USER=postgres,
POSTGRES_PASSWORD=postgres

- If you are using a Linux or MacOS development environment, run the following commands to download and run a PostgreSQL database.
  
```
sudo docker pull postgres
sudo docker system prune
sudo docker run --name test-postgres -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres -d -p 5432:5432 postgres
```

- Set the environment variables POSTGRES_USER: postgres, POSTGRES_PASSWORD: postgres. 

### Setup and start the API

- Compile the API using mvn clean package.
- Make sure the database password is set in your .bashrc file
- Update the database connection configuration to use the Postgres database that was started [here](https://github.com/free-gather/backend/blob/main/src/main/java/database/utils/ConnectionProvider.java). Note: There is an issue to make sure an enviornment variable is used instead of manually modifying soruce code: https://github.com/free-gather/backend/issues/94
- Start the API using `java -jar target/app.jar`.
  








