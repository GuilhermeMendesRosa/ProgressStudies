
/*------------------------------------------------------------------------
    File        : EmployeeNames.p
    Purpose     : 

    Syntax      :

    Description : . Generate a list of employees by department, then, within each department, by last
    name, then by first name. Do not include any other fields in the output.
    Hint: The field for Department in the Employee table is DeptCode

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:50:04 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each employee by DeptCode by LastName by firstName:
    display DeptCode LastName FirstName.
end. 
