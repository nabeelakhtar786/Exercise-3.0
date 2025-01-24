Update [admissions] Set attending_doctor_id = 29 where attending_doctor_id = 3;
Update [Admissions] Set patient_id = "4" where patient_id = 35;
SELECT * FROM Doctors WHERE doctor_id NOT IN (SELECT attending_doctor_id FROM Admissions);

