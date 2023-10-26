
/*------------------------------------------------------------------------
    File        : Water.p
    Purpose     : 

    Syntax      :

    Description : Find items that might be used in the water and display their name and
    description

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:44:24 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each item where Item.CatDescription contains "Water":
    display Item.ItemName Item.CatDescription.
end.