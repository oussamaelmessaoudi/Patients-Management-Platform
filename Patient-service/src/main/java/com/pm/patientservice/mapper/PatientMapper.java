package com.pm.patientservice.mapper;

import com.pm.patientservice.dto.PatientRequestDTO;
import com.pm.patientservice.dto.PatientResponseDTO;
import com.pm.patientservice.model.Patient;

import java.time.LocalDate;

public class PatientMapper {
    public static PatientResponseDTO toDTO(Patient patient){
        PatientResponseDTO patientDTO = new PatientResponseDTO();
        patientDTO.setId(patient.getId().toString());
        patientDTO.setName(patient.getName());
        patientDTO.setAddress(patient.getAddress());
        patientDTO.setEmail(patient.getEmail());
        patientDTO.setBirthDate(patient.getBirthDate()!= null ? patient.getBirthDate().toString() : null);

        return patientDTO;
    }

    public static Patient toModel(PatientRequestDTO patientRequestDTO){
        Patient patient = new Patient();
        patient.setName(patientRequestDTO.getName());
        patient.setAddress(patientRequestDTO.getAddress());
        patient.setEmail(patientRequestDTO.getEmail());
        if(patientRequestDTO.getDateOfBirth() != null && !patientRequestDTO.getDateOfBirth().isBlank()){
            patient.setBirthDate(LocalDate.parse(patientRequestDTO.getDateOfBirth()));
        }else{
            patient.setBirthDate(null);
        }


        return patient;

    }
}
