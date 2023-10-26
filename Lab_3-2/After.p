
/*------------------------------------------------------------------------
    File        : After.p
    Purpose     : 

    Syntax      :

    Description : All orders shipped after 6/1/98, with the
output in a single column. 

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:35:18 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each Order where Order.ShipDate > 6/1/1998:
    display Order with 1 column.
end.