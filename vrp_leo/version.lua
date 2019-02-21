local LatestVersion = ''; CurrentVersion = '0.01'
local GithubResourceName = 'vRP_leo'

PerformHttpRequest('https://github.com/Gabew19/vRP_leo.git' .. GithubResourceName .. '/VERSION', function(Error, NewestVersion, Header)
	PerformHttpRequest('https://github.com/Gabew19/vRP_leo.git' .. GithubResourceName .. '/CHANGES', function(Error, Changes, Header)
		LatestVersion = NewestVersion
		print('\n')
		print('##############')
		print('## ' .. GetCurrentResourceName())
		print('##')
		print('## Current Version: ' .. CurrentVersion)
		print('## Newest Version: ' .. NewestVersion)
		print('##')
		if CurrentVersion ~= NewestVersion then
			print('## Outdated')
			print('## Please goto https://github.com/Gabew19/vRP_leo.git for the latest update!')
			print('## For the newest Version!')
			print('##############')
			print('CHANGES:\n' .. Changes)
		else
			print('## Up to date!')
			print('##############')
		end
		print('\n')
	end)
end)