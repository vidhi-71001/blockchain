// SPDX-License-Identifier:MIT
pragma solidity 0.8.0;

contract StudentDetails{
    struct studentDetails{
        string name;
        uint age;
        uint PhoneNO;
    }

    mapping(uint => studentDetails) student;

    function setStudentDetails(string memory _name, uint _age, uint _phoneno, uint _rollno) public {
        student[_rollno] = studentDetails(_name,_age,_phoneno);
    }

    function getStudentDetails(uint _rollno) public view returns(string memory _rname, uint _rage, uint _rstanderd){
        return (student[_rollno].name, student[_rollno].age,student[_rollno].PhoneNO);
    } 
}
