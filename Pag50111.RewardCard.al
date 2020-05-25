page 50111 "Reward Card"
{

    PageType = Card;
    SourceTable = Reward;
    Caption = 'Reward Card';

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Description "; "Description ")
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
