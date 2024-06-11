// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyCoin {
    // Public variables to store the token details
    string public coinName;
    string public coinAbbrv;
    uint256 public totalSupply;

    // Mapping to store the balances of addresses
    mapping(address => uint256) public balances;

    // Constructor to initialize the token details
    constructor(string memory _name, string memory _abbrv, uint256 _initialSupply) {
        coinName = _name;
        coinAbbrv = _abbrv;
        totalSupply = _initialSupply;
        balances[msg.sender] = _initialSupply; // Assign initial supply to contract deployer
    }

    // Mint function to increase total supply and balance of the address
    function mint(address _address, uint256 _amount) public {
        totalSupply += _amount;
        balances[_address] += _amount;
    }

    // Burn function to decrease total supply and balance of the address
    function burn(address _address, uint256 _amount) public {
        require(balances[_address] >= _amount, "Insufficient balance to burn");
        totalSupply -= _amount;
        balances[_address] -= _amount;
    }
}
