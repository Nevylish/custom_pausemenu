function AddTextEntry(k, v)
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), k, v)
end

Citizen.CreateThread(function()
   AddTextEntry('FE_THDR_GTAO', 'FiveM - github.com/Nevylish')
   AddTextEntry('PM_PANE_LEAVE', 'Go back to the list of servers')
   AddTextEntry('PM_PANE_QUIT', 'Exit FiveM and return to the desktop')
   AddTextEntry('PM_SCR_MAP', 'Los Santos Map')
   AddTextEntry('PM_SCR_GAM', 'Take the plane')
   AddTextEntry('PM_SCR_INF', 'Logs')
   AddTextEntry('PM_SCR_SET', 'Settings')
   AddTextEntry('PM_SCR_STA', 'Statistics')
   AddTextEntry('PM_SCR_GAL', 'Gallery')
   AddTextEntry('PM_SCR_RPL', '∑ Editor')
   AddTextEntry('PM_SCR_CFX', 'FiveM') -- to check
end)
