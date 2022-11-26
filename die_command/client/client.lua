RegisterCommand('die', function (source, args)
    SetEntityHealth(PlayerPedId(), 0);
end, false)