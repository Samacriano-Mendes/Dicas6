tableextension 50101 CustomerReward extends Customer
{
    fields
    {
        field(50100; "Reward ID"; Code[30])
        {
            TableRelation = Reward."Reward ID ";
        }
    }

}