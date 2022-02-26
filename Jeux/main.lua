require("chapitre-1")
require("chapitre-2")

for n = 1, #chapitre01 do
	print(n, chapitre01[n])
end

for n = 1, #chapitre02 do
	for l = 1, #chapitre02[n] do
		for c = 1, #chapitre02[n][l] do
			print(n, l, c, chapitre02[n][l][c])
		end
	end
end
