tableextension 50205 "CSD Sales Line Ext" extends "Sales Line"
{
    fields
    {
        field(1000; "CSD Price Change"; Boolean)
        {
            Caption='Price Change';
            DataClassification = ToBeClassified;
            Editable=false;
        }
    }
    
    var
        myInt: Integer;
}