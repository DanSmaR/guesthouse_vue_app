# README

## Project Overview

This project is a web application built with Ruby on Rails and Vue.js. 
The application is designed to view guesthouses and rooms, providing features such as viewing 
guesthouse details and checking room availability.

It consumes data from my other project, [Guesthouse App](https://github.com/DanSmaR/guesthouse_app)
which is a REST API built with Ruby on Rails.

In order to use this application, you must first run the Guesthouse App API locally. 
See how to run that application [here](https://github.com/DanSmaR/guesthouse_app#pousada-app).
In the [step 7](https://github.com/DanSmaR/guesthouse_app#setup) of the instructions, 
you must run the API on port 4000 instead of 3000:

```bash
rails server -p 4000
```

## Technologies Used

- **Ruby**: The backend of the application is built with Ruby. The version used is 3.0.0.
- **Ruby on Rails**: Rails is used as the web application framework. The version used is 7.1.2.
- **Vue.js**: Vue.js is used on the frontend for building user interfaces.
  - It's been added via CDN in the `app/views/layouts/application.html.erb` file. 
  - You must be connected to the internet for the application to work.

## Getting Started

Follow the steps below to get the application up and running.

### Installation

1. Clone the repository to your local machine.
2. Navigate to the project directory.
3. Install the required Ruby gems by running `bundle install`.

### Running the Application

1. Start the Rails server by running `rails server`.
2. Open your browser and navigate to `localhost:3000` to view the application.

## Contributing

If you wish to contribute to this project, please fork the repository and submit a pull request.
