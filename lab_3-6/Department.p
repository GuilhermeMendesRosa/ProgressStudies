
/*------------------------------------------------------------------------
    File        :  Department.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:59:09 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
find first Department where Department.DeptCode = "700".
message "Department 700: " Department.DeptName view-as alert-box.