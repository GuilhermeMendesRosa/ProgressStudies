
/*------------------------------------------------------------------------
    File        : SportsSupliers.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : OEDev
    Created     : Wed Oct 25 00:07:00 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each supplier where NAME matches "*Sports*":
    message "Supplier" SupplierIDNum "is" NAME view-as alert-box.
end. 

