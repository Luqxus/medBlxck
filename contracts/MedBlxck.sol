// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract MedBlxck {
    struct Patient {
        address patientID;
    }
    struct Record {
        string recordID;
        address doctorID;
        address patientID;
        Access[] access;
    }
    struct Doctor {
        address doctorID;
        uint256 lisenceNumber;
        DoctorType doctorType;
    }
    struct Access {
        address owner;
        address receipent;
    }

    enum DoctorType {
        PEDIATRICIAN,
        DERMATOLOGIST,
        EPIDEMIOLOGIST,
        GYNECOLOGIST,
        SURGEON,
        GERIATRICIAN
    }
}
