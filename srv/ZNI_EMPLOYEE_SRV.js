const cds = require('@sap/cds');

module.exports = async (srv) => 
{        
    // Using CDS API      
    const ZNI_EMPLOYEE_SRV = await cds.connect.to("ZNI_EMPLOYEE_SRV"); 
      srv.on('READ', 'EmployeeSet', req => ZNI_EMPLOYEE_SRV.run(req.query)); 
}