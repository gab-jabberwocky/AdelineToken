// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract AdelineToken is ERC20, ERC20Permit {  //修改AdelineToken成为你Token的名字
    constructor() ERC20("AdelineToken", "ADT") ERC20Permit("AdelineToken") { //修改AdelineToken成为你Token的名字，修改ADT成为你Token的symbol - 通常是你token的名字的3个英文字母）
        _mint(msg.sender, 1000*10**decimals()); //将1000该厂你token的发行量
    }
}
