package com.pm.patientservice.dto;

import com.pm.patientservice.dto.validators.CreatePatientValidationGroup;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;

public class PatientRequestDTO {
    @NotBlank(message = "Name is required") /*The name cannot blanked*/
    @Size(max = 100, message = "Name cannot exceed 100 characters") /*the length of the name cannot exceed 100 characters*/
    private String name;

    @NotBlank(message = "Email is required")
    @Email(message = "Email should be valid")
    private String email;

    @NotBlank(message="Address is required")
    private String address;

    @NotBlank(message="Date of birth is required")
    private String dateOfBirth;
    /*by declaring groups, we have ordered for the registereddate to be a part of CreatePatientValidationGroup*/
    @NotBlank(groups = CreatePatientValidationGroup.class, message="Registered date is required")
    private String registeredDate;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(String dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }
}
