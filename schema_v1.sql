CREATE TABLE Patient (
	patient_id INT PRIMARY KEY,
	patient_name VARCHAR (100),
	patient_age INT,
	patient_contact VARCHAR (15),
	patient_address TEXT,
	patient_description VARCHAR (100)
);

CREATE TABLE Doctor (
	doctor_id INT PRIMARY KEY,
	doctor_name VARCHAR (100),
	doctor_contact VARCHAR (15),
	doctor_email VARCHAR (50),
	doctor_specialization VARCHAR (50),
	doctor_available_slots VARCHAR (50)
);

CREATE TABLE Appointment (
	appointment_id INT PRIMARY KEY,
	patient_id INT,
	doctor_id INT,
	appointment_date DATE,
	appointment_time TIME,
	appointment_status VARCHAR (20)
);

CREATE TABLE Admin (
	admin_id INT PRIMARY KEY,
	admin_name VARCHAR (100)
);

CREATE TABLE Admin_Action (
	action_id INT,
	admin_action VARCHAR (100)
);

CREATE TABLE Notification (
	notification_id INT PRIMARY KEY,
	notification_type VARCHAR (50),
	notification_message VARCHAR (250)
);

CREATE TABLE Patient_Feedback_Rating (
	patient_id INT,
	patient_rating INT
);

CREATE TABLE Patient_Feedback_Comment (
	patient_id INT,
	patient_comment VARCHAR (255)
);
