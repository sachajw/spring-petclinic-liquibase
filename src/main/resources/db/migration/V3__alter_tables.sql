ALTER TABLE owners.petclinic
    ADD COLUMN name VARCHAR(255);
    ADD COLUMN address VARCHAR(255);
    ADD COLUMN city VARCHAR(255);
    ADD COLUMN telephone VARCHAR(255);
    ADD COLUMN pets VARCHAR(255);

ALTER TABLE veterinarians.petclinic
    ADD COLUMN name VARCHAR(255);
    ADD COLUMN specialties VARCHAR(255);

