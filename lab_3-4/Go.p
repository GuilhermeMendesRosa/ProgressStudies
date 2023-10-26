
/*------------------------------------------------------------------------
    File        : Go.p
    Purpose     : 

    Syntax      :

    Description : Find all items with the string “Go” in their name. Display the item name.
Save the procedure as Go.p.

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:41:37 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each item where Item.ItemName contains "Go":
    display Item.ItemName.
end.