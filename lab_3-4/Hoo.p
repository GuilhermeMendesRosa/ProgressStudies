
/*------------------------------------------------------------------------
    File        : Hoo.p
    Purpose     : 

    Syntax      :

    Description : Display the names of customers whose name begins “Hoo”

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:46:19 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each customer where Customer.Name begins "Hoo":
    display Customer.Name.
end.