# Technical Design of Blog App

## Domain Model

- User
  - userId
  - userName
  - firstName
  - lastName
  - password
  - createdAt

- Post
  - postId
  - title
  - body
  - userId
  - createdAt: Date
  - lastUpdated: Date

- Comment
  - commentId
  - postId
  - userId
  - text
  - createdAt: Date

## Fuctionalities of the Application

### User registration

Given a username, password, first name, and last name, a new user will be created and saved into the database table.

_Note: the username should be unique_

### User login

The user presents username and password, the application will check the validity of the credential. If the credential is valid, then give user a authentication token. Otherwise, send back an error message.

### Create a new post

User creates a new post with a title and body which includes text. 

### Modify an existing post

User can make changes to a post that they created and update its title and content. 

### Add a comment to a post

User can add a comment to a post 