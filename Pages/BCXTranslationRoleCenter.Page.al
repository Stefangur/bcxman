page 78614 "BCX Translation Role Center"
{
    Caption = 'Translation Role Center';
    PageType = RoleCenter;

    layout
    {
        area(RoleCenter)
        {
            part(Activities; "BCX Translation Activities")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Setup)
            {
                Caption = 'Translation Setup';
                RunObject = page "BCX Translation Setup";
                ApplicationArea = All;
            }
        }
        // area(Sections)
        // {
        //     group(SectionsGroupName)
        //     {
        //         Caption = '';
        //         action(SectionsAction)
        //         {
        //             ApplicationArea=All;
        //             //RunObject = Page ObjectName;
        //         }
        //     }
        // }
        area(Embedding)
        {
            action("Translation Projects")
            {
                ApplicationArea = All;
                RunObject = page "BCX Trans Project List";
            }
        }
    }
}