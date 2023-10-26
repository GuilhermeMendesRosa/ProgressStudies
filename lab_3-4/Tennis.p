
/*------------------------------------------------------------------------
    File        : Tennis.p
    Purpose     : 

    Syntax      :

    Description : Find and display the name of all customers with “tennis” in their name. 

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:47:49 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each customer where Customer.Name matches "*tennis*":
    display Customer.Name.
end.