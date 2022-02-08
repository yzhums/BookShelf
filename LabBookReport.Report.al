report 50100 "Lab Book Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    Caption = 'Book Report';
    DefaultLayout = word;
    WordLayout = 'Lab Book Report.docx';

    dataset
    {
        dataitem("Lab Book"; "Lab Book")
        {
            column(No; "No.")
            {
            }
            column(Title; Title)
            {
            }
            column(Author; Author)
            {
            }
            column(Hardcover; Hardcover)
            {
            }
            column(Page_Count; "Page Count")
            {
            }
        }
    }
}