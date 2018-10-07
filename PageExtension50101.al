pageextension 50101 PageExtension50101 extends "Vendor Bank Account Card"
{
  layout
  {
    moveafter(Code;"Bank Account No.")
    moveafter("Bank Account No.";"Bank Branch No.")
    moveafter(Name;IBAN80908)
  }
}
