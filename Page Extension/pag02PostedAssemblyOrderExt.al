pageextension 50203 "CSD Posted Assembly Orders Ext" extends "Posted Assembly Orders"
{
    layout
    {
        addafter("Unit Cost")
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