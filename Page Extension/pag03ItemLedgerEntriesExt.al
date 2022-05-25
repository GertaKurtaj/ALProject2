pageextension 50204 "CSD Item Ledger Entries Ext" extends "Item Ledger Entries"
{
    layout
    {
        addafter("Location Code")
        {
            field("CSD Managerial Price";rec."CSD Managerial Price")
            {
               ApplicationArea=All;
               
            }
        }
    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}