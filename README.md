# README

### Ambrosial Two Sided Market Place

### Ambrosial is a mobile and online consumer to consumer marketplace for buying and selling new and secondhand goods.

Live - https://ambrosial.herokuapp.com/

#### Problem
Nowadays it is very difficult to sell your old goodies of makeup which you haven't used it. Ambrosial app will give you access to sell your new and second hand goods in the web. 

### Solution
Ambrosial is a simple way to sell the clutter in your life and find great deals to save you cash! List something for sale in 30 secs and buy what you need at cheap rates. You just need a camera to click your product picture and within a click of a button, your product will be live on the web to sell him.

### Wireframes
####Hosted on Figma
Initial Designs - https://www.figma.com/file/KF3z4G7Ir7vY5mmeWcupTEGj/AMBROSIAL-PROJECT

### Setup on Local Machine!

- Clone repository
- Navigate into app folder
- Make sure you have config variable for Stripe, Cloudinary and Mailgun
- run bundle install
- run rails db:migrate
- run rails server
- Type localhost:3000 on your favourite browser to see the project in action!


### User-Stories

- As a user, I want to sign up for an account so that I can able to access the services offered by the app.
- As a User, I want to Login to my account so that I can buy and sell the products.
- As a user, I want to edit my account details so that i can change my password for security reasons.
- As a user, I want to cancel my account so that I can delete my account whenever I want.

#### User can be a Seller
- As a user, I want to sell my products on the market place so that I can make money.
- As a user, I want to buy the product so that I can buy whatever I want.
- As a user, I want to upload my upload the image of my product so that the buyer should have a look of it.
- As a user, I should have a dashboard where I can see the products that I have created

### ERD ( Entity Relationship Diagrams )
I have used DbDesigner for creating ERD Diagram of this application.
![Screenshot](https://www.dropbox.com/s/3jy9ikjyuukwrxv/Screenshot%202016-11-15%2020.55.37.png?dl=0)


### Trello Board Link
https://trello.com/b/8lhfJyqU/tanu-s-term-2-project-two-sided-market-app

### Tools Used

- [TRELLO](https://trello.com/b/8lhfJyqU/tanu-s-term-2-project-two-sided-market-app)
- [DBDesigner](https://www.dropbox.com/s/3jy9ikjyuukwrxv/Screenshot%202016-11-15%2020.55.37.png?dl=0)
- [Cloudinary](https://cloudinary.com/console)
- [Heroku](https://dashboard.heroku.com/apps)
- [Atom](https://atom.io/)
- [Git](https://git-scm.com/)
- [Github](https://github.com/)

### Gems Used

- [Devise](https://github.com/plataformatec/devise) - gem 'devise'  for User authentication
- [Stripe](https://stripe.com/docs) - gem 'stripe' for payment
- [Bootstrap Sass](https://github.com/twbs/bootstrap-sass) - gem 'bootstrap-sass' for easy styling.
- [Carrierwave](https://github.com/carrierwaveuploader/carrierwave) - gem 'carrierwave' for a simple and extremely flexible way to upload files
- [Cloudinary](http://cloudinary.com/documentation) - gem 'cloudinary' for easily upload image to the cloud.
- [Simple Form](https://github.com/plataformatec/simple_form) - gem 'simple_form' to make rails form easily.
- [sqlite3](https://rubygems.org/gems/sqlite3/versions/1.3.11) - gem 'sqlite3' as development DB
- [pg](https://rubygems.org/gems/pg/versions/0.18.4) - gem 'pg' as production DB

### API'S

[Stripe](https://stripe.com/docs) - gem 'stripe' for payment

### Deployment

[Heroku]() - Deployed with Heroku 

Live - https://ambrosial.herokuapp.com/
- Heroku is the  best cloud application platform i used so far – a new way of building and deploying web apps.
- Our service lets app developers spend their time on their application code, not managing servers, deployment, ongoing operations, or scaling.

## Assignment Criteria 📑

✔️ = Done 😊 | ❌ = Not Done 😞 | ❎ = Kinda Done 😑

- ✔️ Design Documentation
- ✔️ One page summary of your application including problem definition, solution.
- ❎ A workflow diagram of the user journey/s. (User stories in Trello, but no diagram)
- ✔️ Wireframes for at least 5 screens.
- ✔️ User stories for the whole application.
- ✔️ Entity Relationship Diagram (ERD).
- ❌ Project plan and estimation. (Planned, but couldn't estimate as I didn't know how long things would take)
- ✔️ Trello or similar project management tool to be used to track progress of build.
- ❌ Show evidence of Slack conversations or use of other communication tools. (Talked about it... verbally. No evidence though!)
- ❌ Code review. Demonstrate that you have had your code reviewed by other students and that you have provided a code review for others. (Ran out of time for this)
- ✔️ Github. Demonstrate use of frequent commits, pull requests, documentation.
- ✔️ Use Agile development methodologies.
- ❎ Provide evidence you have used code quality tools (eg. Traceroute, Bullet, Brakeman, Rails Best Practices tool, RuboCop, RubyCritic, CodeClimate).
- ✔️ Create your application using Ruby on Rails.
- ✔️ Use postgresql database in development.
- ✔️ Use an API (eg. Omniauth, Geocoding, Maps, other..). (Twilio, Stripe)
- ✔️ Use environmental variables to protect API keys etc.
- ✔️ Implement a payment system for your product.
- ❌ Your app must send transactional emails (eg. using Mailgun). (Ran out of time)
- ️✔️ Your app should have an internal user messaging system. (works, but not pretty!)
- ✔️ Your app will have some type of searching, sorting and or filtering capability.
- ✔️ Your app will have some type of file uploading capability (eg. images).
- ✔️ Your app will have authentication (eg. Devise, must have full functionality in place).
- ❎ Your app will have authorisation (users have restrictions on what they can see and edit). (basic implementation where users can only edit what they own)
- ❌ Your app will have an admin dashboard for the admin user to administrate the site. (Ran out of time to implement an overall admin dash. Been administrating through console)
- ✔️ Document your application with a README that explains how to setup, configure and use your application.
