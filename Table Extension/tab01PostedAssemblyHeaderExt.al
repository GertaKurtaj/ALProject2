tableextension 50201 "CSD Posted Assembly Header Ext" extends "Posted Assembly Header"
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