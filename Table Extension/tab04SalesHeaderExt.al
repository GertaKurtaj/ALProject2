tableextension 50204 "CSD Sales Header Ext" extends "Sales Header"
{
    fields
    {
        field(1000; "CSD Price Change"; Boolean)
        {
            Caption='Price Change';
            DataClassification = ToBeClassified;
            Editable=false;

            // trigger OnWhat()
            // var
                
            // begin
                
            // end;
        }
    }
    
    var
        myInt: Integer;
}