decrypt:
	find -name '*secret*' | xargs ansible-vault decrypt --vault-password-file .vault-password

encrypt:
	find -name '*secret*' | xargs ansible-vault encrypt --vault-password-file .vault-password

reset:
	find -name '*secret*' | xargs git reset

list:
	find -name '*secret*'
