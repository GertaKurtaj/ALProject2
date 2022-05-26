pageextension 50209 "CSD Sales Order Ext" extends "Sales Order"
{
    layout
    {
        addlast("Invoice Details")
        {
            field("CSD Price Change";rec."CSD Price Change")
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