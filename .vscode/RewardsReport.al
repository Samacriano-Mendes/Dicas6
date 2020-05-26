report 50101 RewardsReport
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    Caption = 'Rewards';
    DefaultLayout = RDLC;
    RDLCLayout = 'RewardsReport.rdl';

    dataset
    {
        dataitem(DataItemName; Reward)
        {
            column(Reward_ID_; "Reward ID ")
            {

            }
            column(Description; Description)
            {

            }
            column(Discount_Percentage; "Discount Percentage")
            {

            }
        }
    }

}