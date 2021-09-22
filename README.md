# Medical Dashboard API v2

## 3 specialist roles
* Physician
* Nurse
* Assistant

## Associations
* A specialist has many patients
* A patient belongs to one specialist

## Server side install instructions
Make sure Ruby and Rails versions are up to date

* Run `bundle install`
* Run `rake db:create`
* Run `rake db:migrate`
* Run `rake db:seed`
* Run `rails server`
* Navigate to `localhost:3000/specialists`
