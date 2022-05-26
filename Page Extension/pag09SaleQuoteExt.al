pageextension 50210 "CSD Sales Quotes Ext" extends "Sales Quotes"
{
    layout
    {
        addafter("Amount")
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