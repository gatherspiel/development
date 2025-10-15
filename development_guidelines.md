# Development guidelines

## Development process
- Once the issue is assigned to you, and you are finished with a code change for the issue, create a PR to the main branch. If a feature is complex, split up the work into mupltiple smaller PRs if possible.
- When creating a PR, include a description of the change.
- Once a PR has passed the review, a maintainer will approve and merge it.

## Development guidelines
Note: There are general guidelines that apply to the entire project. For guidelines specific to a repo, look at the associated README.md file.

- If you are working on a change related to an issue, keep the changes limited to the scope of the issue. If you think it makes sense to update the scope, post a comment on the issue.
- All code for a feature must be written by a developer. Code written by ChatGPT, GitHub Copilot, Claude Sonnet, or any other generative AI tool cannot be used to write code. Also, AI should not be used to support any website functionality such as a group search.
- If you want to introduce a new technology not listed as part of the tech stack, email gulu@createthirdplaces.com. Include details about the technology and why you think it would be useful. If it is determined that the technology is relevant, you will get a reply back indicating that it can be used.
- All communication with the backend will be done through API endpoints implemented in the backend repo.

## Suggesting changes
If you have a recommendation for a new feature, enhancement, or bug fix, create an issue. If it is clearly associated with a specific repo, create it as an issue for that repo. Otherwise, add it as an issue to the development repo. Make sure any issues created follow these guidelines:

- All changes must support the goal of encouraging people to interact in person. For example, feature that makes it easier for people to find in person events would be good. Changes to improve usability or readability of the website are also encouraged.
- All code should be written by a developer without the use of generative AI tools such as ChatGPT or GitHub Copilot.
- If the issue will require communicating with an external service or use a technology that isn't already used on this project, email gulu@createthirdplaces.com. Include a brief description of why the external service or technology is useful. Once you receive an email that it approved for use, create an issue.

### Guidelines for integrating with additional tools

- Changes should not involve communicating with generative AI or machine learning tools.
- Unless it's primary goal is in person interaction, there should be no communication with social media platforms. This includes links.
  
# Guidelines for architecture

## Decoupling
Decoupling different parts of the application is important to maintain flexibility in the technologies used. There are many factors determining the technologies we should use, and we can't predict all of them in advance. 

It is possible that users may ask for a feature that isn't supported by the technology that is used, or it is determined that a technology used does not make sense with the scalability requirements. There might also be some roadblock we discover.
