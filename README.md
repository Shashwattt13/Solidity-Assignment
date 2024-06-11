# MyCoin Solidity Contract

## Overview:
The "MyCoin" Solidity program is like a blueprint for creating digital tokens on the Ethereum blockchain. It's designed to help beginners understand how tokens work in the world of blockchain technology. With functions to create, add, and remove tokens, this contract offers a beginner-friendly way to learn about programming smart contracts.

## Getting Started:
To use this program, you'll need Remix, an online tool for writing and testing code. Visit https://remix.ethereum.org/ and create a new file called "MyCoin.sol." Copy and paste the code provided. Then, click the "Compile" button to make sure everything is set up correctly. Once it's compiled, you can deploy the contract and start using it.

## Working:
Once the contract is deployed, you can interact with it using the "mint" and "burn" functions. "Minting" is like making new tokens and adding them to someone's account. "Burning" is like removing tokens from an account. Make sure to enter the right details when you use these functions. You can also check how many tokens someone has by looking at their balance.

## Code Explanation:

1. I set up some basic information storage for our coin, like its name, abbreviation, and total supply.
2. Then, I created a system to keep track of who owns how many tokens using a mapping structure.
3. To add new tokens into the system, I made a function called mint. This function takes in an address and a value, increasing the total supply by that amount and giving those tokens to the sender.
4. I also made a function called burn, which does the opposite of mint. It takes in an address and a value, reducing the total supply by that amount and removing those tokens from the sender's balance.
5. To make sure everything runs smoothly and securely, I included some checks in the burn function. These checks make sure that the sender actually has enough tokens to burn before going ahead with it.

## Author:
Shashwat Singh
