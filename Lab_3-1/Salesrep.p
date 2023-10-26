
/*------------------------------------------------------------------------
    File        : Salesrep.p
    Purpose     : 

    Syntax      :

    Description : Find and display all information in the SalesRep table except MonthQuota.
Save the file as Salesrep.p.

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:18:00 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
repeat:
    find next SalesRep.
    display SalesRep except MonthQuota.
end. 