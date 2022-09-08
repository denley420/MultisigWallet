// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20Dummy is ERC20 {
    constructor() ERC20 ("ERC20Dummy", "ERCD") {
        _mint(msg.sender, 10);
    }

    function mint(address _receiver, uint _amount) public {
        _mint(_receiver, _amount);
    }
}