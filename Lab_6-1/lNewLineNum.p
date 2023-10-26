
/*------------------------------------------------------------------------
    File        : lNewLineNum.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : OEDev
    Created     : Thu Oct 26 14:54:19 UTC 2023
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */
define variable iLineNumber   as integer no-undo.
define variable iLastOrderNum as integer no-undo.
/* ********************  Preprocessor Definitions  ******************** */

/* ***************************  Main Block  *************************** */
find last Order.
assign 
    iLastOrderNum = Order.Ordernum.

for last OrderLine where OrderLine.Ordernum = iLastOrderNum:
    assign 
        iLineNumber = OrderLine.Linenum + 1.
end.
        
create Orderline.
assign 
    OrderLine.Ordernum = iLastOrderNum
    OrderLine.Linenum  = iLineNumber
    OrderLine.Itemnum  = 1
    OrderLine.Qty      = 1
    OrderLine.Price    = 1.

display Orderline.
    