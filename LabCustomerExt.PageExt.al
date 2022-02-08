tableextension 50100 "Lab Customer Ext" extends Customer
{
    fields
    {
        field(50100; "Lab Favorite Book No."; Code[10])
        {
            Caption = 'Favorite Book No.';
            DataClassification = CustomerContent;
            TableRelation = "Lab Book";

            trigger OnValidate()
            begin
                CalcFields("Lab Favorite Book Title");
            end;
        }
        field(50101; "Lab Favorite Book Title"; Text[30])
        {
            Caption = 'Favorite Book Title';
            FieldClass = FlowField;
            CalcFormula = lookup ("Lab Book".Title 
            where ("No." = field ("Lab Favorite Book No.")));
        }
    }
}