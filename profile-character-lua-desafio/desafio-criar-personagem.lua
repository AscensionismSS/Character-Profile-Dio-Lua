os.execute("chcp 65001")
os.execute("clear")


local creatureName = "Erthanos"
local classe = "Demi-God"
local attackAttribute = 9
local defenseAttribute = 8
local strengthAttribute = 8
local agilityAttribute = 7
local inteligenceAtrribute = 5
local humanityAttribute = 3

local description = "Erthanos, conhecido como o Imortal, "
local descriptionPt2 = "é um dos 5 guardiões de Literra. " 
local descriptionPt3 = "Único sobrevivente da batalha de Mazivov, "
local descriptionPt4 = "o ser mais temido de todo o Norte. "

local function getProgressBar (attribute)
    local fullChar = "■"
    local emptyChar = "□"

 local result = ""
 for i = 1, 10, 1 do
    if i <= attribute then
        result = result ..fullChar
    else
    result = result ..emptyChar
    end
 end 
 return result  

end


print('+=====================================================+')
print('+ Nome: '..creatureName..'                                      +')
print('+ Classe: '..classe..'                                    +')
print('+                                                     +')
print('+ Atributos:                                          +')
print('+    Ataque:                                          +')
print('+    '..getProgressBar(attackAttribute)..'                                       +')
print('+    Defesa:                                          +')
print('+    '..getProgressBar(defenseAttribute)..'                                       +')
print('+    Força:                                           +')
print('+    '..getProgressBar(strengthAttribute)..'                                       +')
print('+    Agilidade:                                       +')
print('+    '..getProgressBar(agilityAttribute)..'                                       +')
print('+    Inteligencia:                                    +')
print('+    '..getProgressBar(inteligenceAtrribute)..'                                       +')
print('+    Humanidade:                                      +')
print('+    '..getProgressBar(humanityAttribute)..'                                       +')
print('+                                                     +')
print('+                     Descrição:                      +')
print('+                                                     +')
print('+  +===============================================+  +')
print('+  +     '..description..'      +  +')
print('+  +  '..descriptionPt2..'            +  +')
print('+  +     '..descriptionPt3..'+  +')
print('+  +  '..descriptionPt4..'          +  +')
print('+  +===============================================+  +')
print('+                                                     +')
print('+=====================================================+')
