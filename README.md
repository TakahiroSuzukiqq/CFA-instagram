# Overview  
 * [Description](section#1)  
 * [Installation](section#2)  
 * [Challenges & Future plan](section#3)  
 * [Images](section#4)  
 * [memo](section#5)  
   
     
# <a name="section1"> Description  
  This app is composed of 3 main functions as below, created with Ruby on rails.  
  * User authentication  
    If you are a new user you need to register your rmail address and password.  
    Only registered user can login/out to the top page.  
  
  * POST / EDIT / DELETE  
    You can post any comment and at the same time, you can edit and delete the comment which you commented.  
   
  * Post Image  
    In addition to above function, when you post a comment you can post an image as well.  
    You can see all of the posts & images in the Feed page.       


# <a name="section2"> Installation  
  ````   
  gem 'materialize-sass'  
  gem 'devise'
  gem "socialization"
  gem 'carrierwave', '~> 1.0'
  ````  
    
      
# <a name="section3"> Challenges & Future plan  
  * Styling with CSS  
  * To activate user notification and profile page  
  * To add comment function  

       
# <a name="section4">Images  
 * User authentication  
 <a href="https://ibb.co/kTfVS5"><img src="https://preview.ibb.co/dsRgZk/Screen_Shot_2017_07_21_at_00_19_55.png" alt="Screen_Shot_2017_07_21_at_00_19_55" border="0"></a>  
   
  
 * Home screen  
<img src="https://image.ibb.co/diB4n5/Screen_Shot_2017_07_21_at_00_23_32.png" alt="Screen Shot 2017 07 21 at 00 23 32" border="0" />     
       
    
 * Post image <a href="https://ibb.co/d6K1Zk"><img src="https://preview.ibb.co/eWCc75/Screen_Shot_2017_07_21_at_00_21_22.png" alt="Screen_Shot_2017_07_21_at_00_21_22" border="0"></a>  
   
<a href="https://ibb.co/gb0VS5"><img src="https://preview.ibb.co/e3Qx75/Screen_Shot_2017_07_21_at_00_21_34.png" alt="Screen_Shot_2017_07_21_at_00_21_34" border="0"></a>  
  
    
  
  
# <a name="section5"> Memo  
  When I was creating this app, I met a migration error so did the following command.  
  Be careful to use below command that you will lose your db when you do `drop`.  
  I don't take any responsibility if you lose anything, this is just for the reference. 
  
  ````  
  $ rake db:drop  
  $ rake db:create  
  $ rake db:migrate  
  ````  
    
      
      