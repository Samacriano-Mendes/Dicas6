table 50110 Reward
{
    Caption = 'Reward';
    DataClassification = ToBeClassified;


    fields
    {
        field(1; "Reward ID "; Code[30])
        {
            Caption = 'Reward ID ';
        }
        field(2; "Description"; Text[250])
        {
            Caption = 'Description';
            NotBlank = true;
        }
        field(3; "Discount Percentage"; Decimal)
        {
            Caption = 'Discount Percentage';
        }
        field(4; "Last Modified Date"; Date)
        {
            Caption = 'Last Modified Date';
            Editable = false;
        }

    }
    keys
    {
        key(PK; "Reward ID ")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin
        Rec."Last Modified Date" := Today();
    end;

    trigger OnModify()
    begin
        Rec."Last Modified Date" := Today();
    end;

    trigger OnDelete()
    begin
        Rec."Last Modified Date" := Today();
    end;

    trigger OnRename()
    begin
        Rec."Last Modified Date" := Today();
    end;

    // create a function to hold the trigger function

}

