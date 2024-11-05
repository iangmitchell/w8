// SPDX-License-Identifier: MIT
______ solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
contract MyToken is ERC20, Ownable {  
    uint8 public ________ decimal = 2;
    uint public ________ initialSupply = 100;
     constructor(address initialOwner)
        ERC20("MyToken", "MTK")
        Ownable(initialOwner)
    {
        _mint(____________, _____________ * 10 ** ________() );
    }

    function decimals() ________ public ____ returns (uint8) {
        return _______;
    }

}
