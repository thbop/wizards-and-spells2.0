#Made by Thbop 12/31/21


print('Crafting Generator\nMade by Thbop\nUses mcfunction code from:\nhttps://www.planetminecraft.com/data-pack/teleporter-elevators-convoyer-belts-jokes/\nType "done" to stop adding items.')

data = []

while True:
	item = input('Add item -> ')
	if item == 'done':
		break
	count = input('Count -> ') # It is fine to be a sting, mc converts to int when executing mcfunction
	if count == '':
		count = '1'

	data.append({'item':item, 'count':count})

futher_args = input('Further arguments (leave blank if none):\n')


final = ''
i = True
for item in data:
	if i:
		final += 'execute as @e[type=item,nbt={Item:{id:"minecraft:'+item['item']+'",Count:'+item['count']+'b},OnGround:1b}] at @s '
		i = False
	else:
		final += 'run execute as @e[type=item,nbt={Item:{id:"minecraft:'+item['item']+'",Count:'+item['count']+'b},OnGround:1b}] at @s '

give = input('Give -> ')
name = input('Name -> ')

final += futher_args
new_final = final + ' run give @p minecraft:'+give+'{display:{Name:"{\\"text\\":\\"'+name+'\\",\\"color\\":\\"white\\",\\"italic\\":\\"false\\"}"}} 1\n' + final + ' run kill @e[type=item,distance=..1]'

file_name = input('File name -> ')

open(file_name+'.mcfunction', 'w').write(new_final)
input('Rough command generated.')