
/*------------------------------------------------------------------------
    File        : USCustomers.p
    Purpose     : 

    Syntax      :

    Description : Generate a list of all customers who live in the USA. Sort by, and display, their
    states, cities and names.
    Format the output to allow 15 characters for the city, two characters for the state,
    and 30 characters for the name 

    Author(s)   : OEDev
    Created     : Tue Oct 24 23:52:01 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */


/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
for each customer where Customer.Country = "USA"
    by Customer.State by Customer.City by Customer.Name:
    display Customer.Name.
end.