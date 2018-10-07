pageextension 50100 IBANLayout extends "Vendor Bank Account Card"
{
  layout
  {
    movefirst(General;Code)
    addafter("Bank Branch No.")
    {
      field(IBAN80908;IBAN)
      {
        ApplicationArea = All;
      }
    }
    modify("Address 2")
    {
    Visible = false;
    }
    addafter(Name)
    {
      field("SWIFT Code29901";"SWIFT Code")
      {
        ApplicationArea = All;
      }
    }
    moveafter("SWIFT Code29901";"Transit No.")
  }
}
