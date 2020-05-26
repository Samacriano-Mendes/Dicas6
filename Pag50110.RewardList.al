page 50110 "Reward List"
{

    PageType = List;
    SourceTable = Reward;
    Caption = 'Reward List';
    ApplicationArea = All;
    UsageCategory = Lists;
    CardPageId = "Reward Card";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Description "; "Description")
                {
                    ApplicationArea = All;
                }
                field("Discount Percentage"; "Discount Percentage")
                {
                    ApplicationArea = All;
                }
                field("Reward ID "; "Reward ID ")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
