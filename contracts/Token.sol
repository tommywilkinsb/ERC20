// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("f8b3c0b1e7d2219463fc02cdb52bf69bc73c591f684ee623068cd453296624a5","f8b3c0b1e7d2219463fc02cdb52bf69bc73c591f684ee623068cd453296624a5"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
