# README

##### Rails Web Application
##### Ruby 2.4.0
##### Database: PostgreSQL
##### CRUD for vehicle entires
##### Devise for Authentication
##### Petergate
##### Bootstrap
##### Carrierwave for photos
##### AWS

### Generate Vehicle
name:string 
model_year:integer 
make:string 
model:string 
trim_level:string 
body_style:string 
engine_type:string 
milage:integer 
vin:string 
notes:text 
bought_date:date 
bought_milage:integer 
bought_price:integer


### Pages
* Landing Page (Login / About / Welcome / Home)
* Garage Page
  - vehicle cards
    - image
    - name or model_year, make, and model
    - details, edit, remove


### Users
* Admin (Garage Owner) 
    - edit
    - create
    - delete
    - view all pages
* Users (Anyone with an acount)
    - view all pages
* Non-users
    - can only see the Landing

Navbar over all of the pages except for the Landing Page