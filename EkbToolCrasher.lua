function main()
    while not isSampAvailable() do wait(100) end
    while true do
        wait(0)
    end
end

function onSystemMessage(msg, type, script)
    if msg:find('INTool%.lua?:%d+:.+') and type == 3 then
        sampShowDialog(252,'Что-то пошло не так','{FFFFFF}Произошла непредусмотренная ошибка в скрипте {00BFFF}INTool.luac{FFFFFF}.\nЕсли данная ошибка повторяется отправьте скриншот данного окна в ВК создателя {00BFFF}vk.com/guninik{FFFFFF}\n\n'..msg,'Закрыть',_,0)
    end
end