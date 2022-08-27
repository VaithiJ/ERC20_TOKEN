//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Vaithi is ERC20{
    constructor() ERC20("Marvel", "MCU"){
        _mint(msg.sender , 10000);
    }


}