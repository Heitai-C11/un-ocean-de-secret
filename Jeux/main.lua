require("chapitre-1")
require("chapitre-2")

choix = 0

for n = 1, #chapitre01 do
	print(n, chapitre01[n])
end

print(chapitre02[1][1][1])

print("[Vous vous calmez] - (1) ou [Vous arrachez votre perfusion] - (2)\n")
choix = io.read()
print("Ok ! Vous avez fait le choix : "..choix)

allerA = tonumber(choix)

if allerA == 1 then
	print(chapitre02[1][1][2])
elseif allerA == 2 then
	print(chapitre02[1][1][3])
end


