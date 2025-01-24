SELECT * FROM Patients WHERE patient_id NOT IN (SELECT patient_id FROM Admissions WHERE attending_doctor_id IS NOT NULL);

