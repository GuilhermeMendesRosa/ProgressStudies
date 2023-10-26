
/*------------------------------------------------------------------------
    File        : CustBalance.p
    Purpose     : 

    Syntax      :

    Description : The customer’s name and balance of
customers with a balance of at least $30,000.

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:38:18 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each Customer where Customer.Balance >= 30000:
    display Customer.Name Customer.Balance.
end.