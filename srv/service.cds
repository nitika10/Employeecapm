using ZNI_EMPLOYEE_SRV from './external/ZNI_EMPLOYEE_SRV.cds';

service MyService {

    entity EmployeeSet as projection on ZNI_EMPLOYEE_SRV.EmployeeSet
    {        key EmpId, EmpMobNo, EmpName, Message, EmpPost, EmpDept, EmpGender     }   

}