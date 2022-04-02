#> activesonar:_/install
# @within tag/function installmanager:install

## InstallManagerへの登録
    data modify storage installmanager: installed append value ActiveSonar
    data modify storage installmanager: relation append value {id:ActiveSonar,dep:[InstallManager, Tickmanager]}
