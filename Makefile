build:
	solc --abi @openzeppelin/contracts/=$(shell pwd)/node_modules/@openzeppelin/contracts/ @openzeppelin/contracts-upgradeable/=$(shell pwd)/node_modules/@openzeppelin/contracts-upgradeable/ *.sol