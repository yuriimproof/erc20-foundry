# ERC20 Token Implementation with Foundry

This project demonstrates how to create ERC20 tokens using two different approaches:

1. Using OpenZeppelin contracts library (`OurToken.sol`)
2. Manual implementation from scratch (`ManualToken.sol`)

Both implementations conform to the ERC20 standard, and the project includes deployment scripts and tests.

## Token Implementations

### OurToken

`OurToken` is implemented using the OpenZeppelin ERC20 contract. It's a simple token with a fixed initial supply that is minted to the deployer.

### ManualToken

`ManualToken` is a custom implementation of the ERC20 standard built from scratch. It includes all the standard ERC20 functionality:
- Token transfers
- Allowance mechanism
- Balance tracking

## Project Structure

- `src/`: Contains the token contracts
- `script/`: Contains deployment scripts
- `test/`: Contains test files

## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

To deploy the OurToken contract:

```shell
$ forge script script/DeployOurToken.s.sol:DeployOurToken --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
