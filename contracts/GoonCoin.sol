pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GoonCoin is ERC20 {
  constructor() ERC20("GoonCoin", "GOON") public {
    _mint(msg.sender, 1000000*100)
  }
}
