// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract VoiceStreetToken is ERC20Burnable {
    constructor () ERC20("Voice Street Token", "VST") {
        _mint(msg.sender, 2000000000 * 10 ** uint(decimals()));
    }
}
