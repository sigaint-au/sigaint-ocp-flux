decrypt:
	find -name '*secret.yaml' | xargs ansible-vault decrypt --vault-password-file .vault-password

encrypt:
	find -name '*secret.yaml' | xargs ansible-vault encrypt --vault-password-file .vault-password

reset:
	find -name '*secret.yaml' | xargs git reset

list:
	find -name '*secret.yaml'
