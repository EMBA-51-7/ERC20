// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract EWA_51_7 is ERC20("EWA-51-7 Token", "EWA-51-7") {
    uint256 initAmount = 7777777 * (10 ** 18);
    constructor (address issuer) public {
        _mint(issuer, initAmount);
    }
}
