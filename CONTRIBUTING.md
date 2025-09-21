# How to contribute

- Setup a local environment using the instructions below. If an issue is labelled "UI Only", then only the UI needs to be setup. Otherwise, the backend also needs to be setup.
- Read the [development guidelines](https://github.com/free-gather/development/blob/main/development_guidelines.md)
-Post a comment on an issue that you want to work on. Mention that you have a local enviornment setup and have read the development guidelines.
- Here is a list of recommended issues for first-time contributors [here](https://github.com/Create-Third-Places/DMVBoardGames/issues?q=is%3Aissue%20state%3Aopen%20label%3A%22good%20first%20issue%22). The issues
each have point values representing the estimated complexity.

Email gulu@createthirdplaces.com or create an issue in this repo if you notice any areas of improvement in the documentation or code. PRs to improve the documentation are also welcome.

# Set up your local enviornment

## Set up the UI

### Prerequisties

- Node.js v22.17.0 or a later version.
- npm v10.9.2 or a later version.

### Starting the UI
- Fork the [DMVBoardGames repo](https://github.com/gatherspiel/DMVBoardGames)
- Run the following commands to install dependencies.

```
    npm install
    npm install --save-dev --save-exact prettier
    npm run dev
```

## Setting up the backend.

See the following README file to setup the backend: [Backend setup](https://github.com/gatherspiel/backend)
