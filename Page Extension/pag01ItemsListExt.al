pageextension 50201 "CSD Items List Ext" extends "Item List"

{

    layout
    {
        addafter("Unit Price")
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