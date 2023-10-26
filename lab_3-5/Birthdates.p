
/*------------------------------------------------------------------------
    File        : Birthdates.p
    Purpose     : 

    Syntax      :

    Description : List the family members, from youngest to oldest, of all employees, sorted by
    birthdates. Include the employee number in the output. 

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:54:37 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each Family by Birthdate descending:
    display EmpNum Birthdate RelativeName.
end. 