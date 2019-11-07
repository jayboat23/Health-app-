CREATE TABLE HEALTHFORMS(
Reason_of_Visit VARCHAR(1000),
DATE_OF_VISIT TIMESTAMP,
Health_Form_Number int,
HealthForm_ID int ,
Employee_ID int FOREIGN KEY REFERENCES HEALTHPROVIDERS(Employee_ID),
Patient_ID int FOREIGN KEY REFERENCES Patients(Patient_ID),
PRIMARY KEY CLUSTERED ([HealthForm_ID] Asc),
);