
/*------------------------------------------------------------------------
    File        :  Comments.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : OEDev
    Created     : Wed Oct 25 00:02:32 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each customer where Customer.CustNum > 4:
    message Customer.Name " : " Customer.Comments view-as alert-box.
end.