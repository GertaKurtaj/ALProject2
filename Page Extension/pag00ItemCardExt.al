pageextension 50200 "CSD Item Card Ext" extends "Item Card"
{
    layout
    {
        addlast("Prices & Sales")
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