function main()
    while not isSampAvailable() do wait(100) end
    while true do
        wait(0)
    end
end

function onSystemMessage(msg, type, script)
    if msg:find('INTool%.lua?:%d+:.+') and type == 3 then
        sampShowDialog(252,'���-�� ����� �� ���','{FFFFFF}��������� ����������������� ������ � ������� {00BFFF}INTool.luac{FFFFFF}.\n���� ������ ������ ����������� ��������� �������� ������� ���� � �� ��������� {00BFFF}vk.com/guninik{FFFFFF}\n\n'..msg,'�������',_,0)
    end
end