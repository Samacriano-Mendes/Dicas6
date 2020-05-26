codeunit 50101 "Reward Options"
{
    Subtype = Install;
    TableNo = Reward;

    trigger OnInstallAppPerCompany()
    var
        Reward: Record Reward;

    begin
        if Reward.isEmpty() then begin
            InsertDefaultReward();
        end;
    end;

    procedure InsertDefaultReward();
    begin
        InsertReward('GOLD', 'Gold Level', 20);
        InsertReward('SILVER', 'Silver Level', 10);
        InsertReward('BRONZE', 'Bronze Level', 5)
    end;

    // function for inserting the rewards
    procedure InsertReward(ID: Code[30]; Description: Text[250]; Discount: Decimal)
    var
        Reward: Record Reward;
    begin
        Reward.Init();
        Reward."Reward ID " := ID;
        Reward."Description" := Description;
        Reward."Discount Percentage" := Discount;
        Reward.Insert()
    end;
}
