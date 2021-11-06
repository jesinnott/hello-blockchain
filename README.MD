# HELLO WORLD BLOCKCHAIN

## Requirements

- Install [Truffle](https://www.trufflesuite.com/truffle)
- Install [Ganache](https://www.trufflesuite.com/ganache)

## How to use it?

- To launch a local blockchain, open a new terminal and run:
```
ganache-cli
```
- In a new terminal run:
```
truffle console —network development
```
- Compile the contracts:
```
compile
```
- Deploy the contracts:
```
migrate
```
- To interact with our contract, create an instance and call it:
```
const instance = await HelloBlockchain.deployed()
instance.greeting.call()
```