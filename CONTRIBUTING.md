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

- Node.js v22.17.0 or a later version.
- npm v10.9.2 or a later version.

### Starting the UI
- Fork the [DMVBoardGames repo](https://github.com/gatherspiel/DMVBoardGames)
- Run the following commands to install dependencies

```
    npm install
    npm install --save-dev --save-exact prettier
    npm run dev
```

- Navigate to http://localhost:5173. You should see a page with a list of board game groups.

Note: This steps are only necessary if you are working on a backend ticket or you are working with backend data
## Setting up the backend.

See the following README file to setup the backend: [Backend setup](https://github.com/gatherspiel/backend)








