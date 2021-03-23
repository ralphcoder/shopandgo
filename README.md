# Shopandgo-
<img src="https://github.com/ralphcoder/Parallel-Inertia/blob/master/readme%20assets/one.gif" alt="alt text" width="300ppx" height="200px">  <img src="https://github.com/coderaky/shopandgo/blob/modification/images/Shopandgo%20icon.png" alt="alt text" width="166ppx" height="100px">  <img src="https://github.com/ralphcoder/Parallel-Inertia/blob/master/readme%20assets/ezgif.com-rotate.gif" alt="alt text" width="300ppx" height="200px">
## ---------🖖Automatic billing System🖖---------

### Description

*An **automatic billing system** 🛒 for providing an ease to the customers to bill their products by themself while shopping*

"Oh, the Codeforces contest has started and I am still waiting for my turn for billing"😩 - it's n there any solution for this🤔, and suddenly an idea stricks my mind💡. Why not customers bill their products themselves. We all have faced this scenario in shopping complexes when we have some urgent work but have to wait in long lines for our turn. So we have made the "automatic billing system"🛒 which will:-


- Reduces the manual labor of the supermarket.
- Insure social distancing, and will prevent people from making the crowd during this pandemic.
- Increasing sales and providing positive feedback for companies.
- Will save lots of time by overriding the old inline billing system.
- Costomers with few items also has to stand in a queue which is really irritating.
- People who are in a hurry tend to spend less time buying things as they also have to add the time wasted during the billing process in their schedule.
- Seeing the current scenario maintenance of social distancing will be a concern for the future..

This app demonstrates how to build an end-to-end user experience between customer and Mall.

The goal of this app is to showcase an automatic billing machine. The following use cases are covered:
* Barcode detection - An end to end barcode scanning solution on the various products.

<img src="https://github.com/ralphcoder/shopandgo/blob/master/images/shopangogif.gif" width="256"/>

### Table of Contents

- Requirements
- Technology Used
- Installation
- Working
- Team Members
- References

### Requirements

-	It requires a system through which user can interact with the machine.
-	A barcode scanner.
-	A screen
-	Internet.
-	Payment system
-	A security tag/sticker remover
-	Database of products

### Technology Used
#### Real System
  - Operating System (Windows, Linux or any other)
  - HTML , CSS , BootStrap for frontened
  - JavaScript Nodejs for backened
  - MongoDB for database
  - Scandit Barcode Scanner SDK for connecting and collecting information from barcode

#### App
  - Dart language
  - Flutter for frontened
  - Firebase for backened
  
<img src="https://github.com/ralphcoder/shopandgo/blob/master/images/a.png" alt="alt text" width="180ppx" height="300px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src="https://github.com/ralphcoder/shopandgo/blob/master/images/b.png" alt="alt text" width="180ppx" height="300px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <img src="https://github.com/ralphcoder/shopandgo/blob/master/images/c.png" alt="alt text" width="180ppx" height="300px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</br>
<img src="https://github.com/ralphcoder/shopandgo/blob/master/images/d.png" alt="alt text" width="180ppx" height="300px"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="https://github.com/ralphcoder/shopandgo/blob/master/images/e.png" alt="alt text" width="180ppx" height="300px"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="https://github.com/ralphcoder/shopandgo/blob/master/images/f.png" alt="alt text" width="180ppx" height="300px"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

### Installation
#### Real System
  - The system needs a server to be hosted. We would be using AWS server for this.
  - The system needs to have a browser installed and proper internet connection

#### App
  - The user need to install the app provided.

### Working

1.	System will be displaying various advertisements, like offers running, upcoming offers, about other places associated with that market(restaurants, theatres, hotels, cafe) and a START button.
    (The wep application(HTML, CSS, Bootstrap) will show short videos and advertisements.)

2.	User clicks on start to start billing.

3.	It asks user to scan the product (visual & voice instruction)
4.	User scans the product using camera/barcode scanner (Scandit api will fetch the detail and provide to web application in javascript).
5.	All the details (product code, quantity, colour, price) of the product displays on the screen. (Based on the product code fetched from barcode, all the information from database will be taken and displayed over the scree). 
    Recommendations are displayed at bottom (Using ML and previous billing history the system will display the appropriate products which customer can prefer to buy). 
    A cart and a bill is displayed which keeps track of selected items and user has choice to remove and the bill and cart status updates with that.
6.	User finishes the billing by clicking on END. 
7.	Payment options displays on screen (UPI, Debit card, credit card, cash).
8.	In case of cash sends a notification to the staff to collect cash.
9.	If less amount paid then payment denies and asks again to pay else finishes this step.
10.	 Displays a message to remove security tags by using another system present.
11.	A camera will monitor and scan the product barcode while removing the security tag and matches the product code with the bill. If payment is not made then codes do not match and warning is generated (any suspicious action found).
12.	Security tags (RFID) of all the products on the bill will be deactivated successfully and process finishes.
13.	During checkout security system detects if any tags not removed and alarm beeps otherwise successful checkout.

### Team Members
- Abhinash Kumar Yadav
- Abhishek Kumar Yadav
