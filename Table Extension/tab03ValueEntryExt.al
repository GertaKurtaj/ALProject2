tableextension 50203 "CSD Value Entry Ext" extends "Value Entry"
{
    fields
    {
        field(7000; "CSD Managerial Price"; Decimal)
        {
            Caption='Cmim Menaxherial';
            // TableRelation="Item";
            DataClassification = ToBeClassified;
        }
    }
    
    var
        myInt: Integer;
}