print-asm:
	jq -r .deployedBytecode artifacts/contracts/Greeter.sol/GoofyGoober.json | evmasm -d
print-bytecode:
	jq -r .deployedBytecode artifacts/contracts/Greeter.sol/GoofyGoober.json | evmasm -d | cut -d' ' -f2 | sort |uniq
install-tools:
	pip3 install pyevmasm
	brew install jq
