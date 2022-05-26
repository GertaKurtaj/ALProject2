pageextension 50207 "CSD Sales Order Subform Ext" extends "Sales Order Subform"
{
    layout
    {
       addafter("Quantity")
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