
/*------------------------------------------------------------------------
    File        : NotUSA.p
    Purpose     : 

    Syntax      :

    Description : The name and country of customers who are
not in the USA. 

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:32:51 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each Customer where Customer.Country <> "USA":
    display Customer.Name.
end.