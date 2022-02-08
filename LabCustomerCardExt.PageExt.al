pageextension 50100 "Lab Customer Card Ext" extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Lab Favorite Book No."; Rec."Lab Favorite Book No.")
            {
                ApplicationArea = All;
            }
            field("Lab Favorite Book Title"; Rec."Lab Favorite Book Title")
            {
                ApplicationArea = All;
            }
        }
    }
}