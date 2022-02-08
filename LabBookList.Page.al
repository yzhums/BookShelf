page 50101 "Lab Book List"
{
    PageType = List;
    UsageCategory = Lists;
    ApplicationArea = All;
    SourceTable = "Lab Book";
    ModifyAllowed = false;
    CardPageId = "Lab Book Card";
    Caption = 'Book List';

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field(Title; Rec.Title)
                {
                    ApplicationArea = All;
                }
                field(Author; Rec.Author)
                {
                    ApplicationArea = All;
                }
                field(Hardcover; Rec.Hardcover)
                {
                    ApplicationArea = All;
                }
                field("Page Count"; Rec."Page Count")
                {
                    ApplicationArea = All;
                }

            }
        }
    }
}