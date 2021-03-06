# pomuzeme.si

An open source platform which aims to simplify and streamline the coordination of volunteers.Through the platform, local organizations are able to reach volunteers in the area where assistance is needed. This project originated as a voluntary initiative in connection with the COVID-19 infection.

## Authors

Authors of this platform are awesome guys from [Applifting](www.applifting.io) and lot of volunteers who offered help. 
Thank you all for yours contributions :heart:

## Getting Started

The application is a MVC monolith written in the RubyOnRails framework. On Frontend we are using common "bootstrap" based frameworks such as Bulma or Materialize design.

### Local development environment

#### Required software

  1. Ruby 2.6.3
  2. NodeJS
  3. yarn (`sudo npm install -g yarn`)
  3. PostgreSQL
  4. Redis

#### Steps to get it running

  1. `git@github.com:Applifting/pomuzeme.si.git && pomuzeme.si`
  2. `bundle install`
  3. `rake db:create && rake db:migrate` Note: avoid `db:setup` as there is an `db:create` hook that is required,
      in order to have postgres extension.
  4. `yarn install`
  6. `rails server`

## Contribution

In case you decide to contribute in this project, we will be very happy and we appreciate your help. Feel free to:

1. Check out open [issues](https://github.com/Applifting/pomuzeme.si/issues)
2. Assign your self to selected issue
3. Write estimate delivery time into issue comment (preferably with ping to [@snopedom](https://github.com/snopedom)
4. Create new branch from `master` where work will be done
5. After work is done please create new pull request into `master`
6. Wait for review and PR approval (PR should be approved by 2 other developers, at least one from Applifting)
7. After merge work is DONE! Thank you! :heart:

If you have any questions about development or issue description, feel free to ask author of issue in comments.

## Deployment

In this moment application is deployed on Heroku cloud service. We have two environments, `staging` and `production`.

**Deployment to staging** - [staging.pomuzemesi.cz](staging.pomuzemesi.cz)

Staging deployment is realised by automatic deploy hook which is triggered when code into `master` is merged (pushed).

**Deployment to production** - [www.pomuzemesi.cz](pomuzemesi.cz)

Production deployment is done by authorized developers from Applifting. Deploys are made regularly, each time a new functionality is created. If you need to put something into production contact: 

**Dominik Snopek** - *Development coordinator* - dominik.snopek@applifting.cz

**Martin Hanzík** - *DevOps* - martin.hanzik@applifting.cz

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
