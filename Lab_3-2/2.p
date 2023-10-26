
/*------------------------------------------------------------------------
    File        : 2.p
    Purpose     : 

    Syntax      :

    Description : Write separate procedures to retrieve and display data for each scenario (a – d
    above). Test your procedures by running them in the Procedure Editor. Save
    them with the following names:
        
    a. FirstItem.p
    b. Customers.p
    c. LastSalesrep.p
    d. Suppliers.p 

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:21:52 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */

find first item.
display item.

for each Customer:
    display Name City.
end. 


find last Salesrep.
display Salesrep.

for each Supplier:
    display Supplier.Name Supplier.PostalCode.
end. 
                      

