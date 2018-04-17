# README

##### Rails Web Application
##### Ruby 2.4.0
##### Database: PostgreSQL
##### CRUD for vehicle entires
##### Devise for authentication
##### Petergate for authorization
##### Bootstrap for styles
##### Carrierwave for photos
##### AWS

### Generate Vehicle
name:string 
model_year:bigint 
make:string 
model:string 
trim_level:string 
body_style:string 
engine_type:string 
milage:bigint 
vin:string 
notes:text 
bought_date:date 
bought_milage:bigint 
bought_price:bigint


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
    - can only see the Landing Page


---

### Landing Page
- Navbar only visible when logged in
- Copywrite on only the Landing Page


### Garage Page
- Summary (name, year, make, model) displayed a
- Actions displayed
    - Details
    - Edit (Admin only)
    - Remove (Admin only)
    - New (Admin only)


### Vin Decoding Page
- for now, direct link to a external vin decoding page


---


### Refactor
x validate presence of name in vehicle form
x truncate
x friendly routes
x send to garage page after logging in
x send to garage page after deleting an item
x assign vehicles to users
x //= require jquery3 on line 13 application.js
x padding and container/cards for login and register and home page
x make page card flow up but have top margin to protect nav
