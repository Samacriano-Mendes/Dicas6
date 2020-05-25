pageextension 50110 RewardIDCardExt extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Reward ID"; "Reward ID")
            {
                ApplicationArea = All;

                Lookup = true;
            }
        }
    }

}