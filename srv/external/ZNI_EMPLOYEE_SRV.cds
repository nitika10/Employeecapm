/* checksum : f2e1f01e99e133bd8eb608308805474e */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
@sap.supported.formats : 'atom json xlsx'
service ZNI_EMPLOYEE_SRV {};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZNI_EMPLOYEE_SRV.EmployeeSet {
  @sap.unicode : 'false'
  @sap.label : 'Employee ID'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key EmpId : String(5) not null;
  @sap.unicode : 'false'
  @sap.label : 'Mobile Number'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  EmpMobNo : String(10) not null;
  @sap.unicode : 'false'
  @sap.label : 'Employee Name'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  EmpName : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Message'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Message : String(50) not null;
  @sap.unicode : 'false'
  @sap.label : 'Employee Post'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  EmpPost : String(10) not null;
  @sap.unicode : 'false'
  @sap.label : 'Employee Department'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  EmpDept : String(10) not null;
  @sap.unicode : 'false'
  @sap.label : 'Employee Gender'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  EmpGender : String(6) not null;
};

