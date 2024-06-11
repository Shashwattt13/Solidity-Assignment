
# MyCoin Smart Contract

Welcome to the MyCoin smart contract repository, developed as part of a Solidity assignment for the MetaCrafters project. MyCoin is a straightforward simple token crafted in Solidity, featuring essential functions such as token creation, minting, and burning.

## Key Features of my project

- **Token Information**: Easily store and retrieve the token's name, abbreviation, and total supply.
- **Balance Tracking**: Monitor the balances of various addresses.
- **Minting**: Increase the total supply and the balance of a specific address.
- **Burning**: Reduce the total supply and the balance of a specific address.

## Contract Overview

### Variables

- **coinName**: The token's name.
- **coinAbbrv**: The token's abbreviation.
- **totalSupply**: The total supply of the token.
- **balances**: A mapping that keeps track of each address's token balance.

### Constructor

The constructor sets up the token with a name, abbreviation, and initial supply, assigning the initial supply to the contract deployer.

### Functions

- **mint(address _address, uint256 _amount)**: Mints new tokens, boosting the total supply and the balance of the specified address.
- **burn(address _address, uint256 _amount)**: Burns tokens from the specified address, lowering the total supply and the address's balance.

## How to Deploy

1. Open [Remix IDE](https://remix.ethereum.org/) or your preferred Solidity development environment.
2. Write the MyCoin contract code into a new Solidity file.
3. Compile the contract.
4. Deploy the contract on your chosen Ethereum network (e.g., Mainnet, Ropsten, Rinkeby) with the necessary parameters (`_name`, `_abbrv`, `_initialSupply`).

## How to Interact

- **Minting Tokens**: Use `myCoin.mint(address, amount);` to create new tokens.
- **Burning Tokens**: Use `myCoin.burn(address, amount);` to destroy existing tokens.
- **Checking Balances**: Check an address's balance with `uint256 balance = myCoin.balances(address);`.

## License

This project is licensed under the MIT License. For more details, see the [LICENSE](LICENSE) file.
