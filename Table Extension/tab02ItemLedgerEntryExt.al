tableextension 50202 "CSD Item Ledger Entry Ext" extends "Item Ledger Entry"
{
    fields
    {
        field(7000; "CSD Managerial Price"; Decimal)
        {
            Caption='Managerial Price';
            // TableRelation="Item";
            DataClassification = ToBeClassified;
        }
    }
    
    var
        myInt: Integer;
}