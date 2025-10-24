# InstantHealth 

**InstantHealth** is a full-stack tele-medical web platform that enables patients and doctors to connect instantly for video-based emergency consultations.  
It also provides a secure system for uploading and reviewing medical reports, enabling hospitals to respond faster to critical cases.
 
## Project Overview
- Designed and implemented a full-stack tele-medical platform for real-time patient–doctor interaction.
- Built a **web application** for uploading and reviewing medical reports and certificates.
- Implemented **critical real-time notifications** to alert hospitals during emergencies, accelerating patient care.
- Refactored and containerized for modern deployment.

## Tech Stack
- **Backend:** Node.js, Express.js  
- **Frontend:** EJS, HTML, CSS, Bootstrap  
- **Database:** MongoDB  
- **Containerization:** Docker  

## Folder Structure

InstantHealth/
├── Dockerfile
├── README.md
├── .gitignore
├── src/
│ ├── app.js
│ ├── models/
│ │ ├── common.js
│ │ ├── doctor.js
│ │ └── patient.js
│ ├── public/
│ │ ├── *.css
│ │ ├── doctorImage.jpg
│ │ └── emer.ejs
│ ├── views/
│ │ ├── partials/
│ │ │ ├── header.ejs
│ │ │ └── footer.ejs
│ │ ├── doctorDashboard.ejs
│ │ ├── patientDashboard.ejs
│ │ ├── login / signup / forgot password pages
│ │ └── other EJS view templates
│ ├── package.json
│ └── package-lock.json