pageextension 50206 "CSD Sales Quote Subform Ext" extends "Sales Quote Subform"
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