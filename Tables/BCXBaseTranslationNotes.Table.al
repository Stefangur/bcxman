table 78611 "BCX Base Translation Notes"
{
    DataClassification = AccountData;
    Caption = 'BAC Base Translation Notes';

    fields
    {
        field(10; "Project Code"; Code[20])
        {
            DataClassification = AccountData;
            Caption = 'Project Code';
            TableRelation = "BCX Translation Project";
        }

        field(20; "Trans-Unit Id"; Text[250])
        {
            DataClassification = AccountData;
            Caption = 'Trans-Unit Id';
        }
        field(30; From; Text[250])
        {
            DataClassification = AccountData;
            Caption = 'From';
        }
        field(40; Annotates; Text[50])
        {
            DataClassification = AccountData;
            Caption = 'Annotates';
        }
        field(50; Priority; Text[10])
        {
            DataClassification = AccountData;
            Caption = 'Priority';
        }
        field(60; Note; Text[250])
        {
            DataClassification = AccountData;
            Caption = 'Note';
        }
    }

    keys
    {
        key(PK; "Project Code", "Trans-Unit Id", From)
        {
            Clustered = true;
        }
    }
}