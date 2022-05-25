tableextension 50202 "CSD Item Ledger Entry Ext" extends "Item Ledger Entry"
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