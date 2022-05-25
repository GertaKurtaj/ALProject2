pageextension 50205 "CSD Value Entries Ext" extends "Value Entries"
{
    layout
    {
        addafter("Cost per Unit")
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