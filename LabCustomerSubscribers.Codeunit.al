codeunit 50100 "Lab Customer Subscribers"
{
    [EventSubscriber(ObjectType::Table, Database::Customer, 'OnAfterInsertEvent', '', false, false)]
    local procedure CustomerOnInsert(var Rec: Record Customer; RunTrigger: Boolean)
    var
        Book: Record "Lab Book";
    begin
        if Book.FindFirst() then begin
            Rec.validate("Lab Favorite Book No.", Book."No.");
        end;
    end;
}