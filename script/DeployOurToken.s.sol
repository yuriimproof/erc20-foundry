// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Script} from "forge-std/Script.sol";
import {OurToken} from "../src/OurToken.sol";

contract DeployOurToken is Script {

  uint256 private constant INITIAL_SUPPLY = 1000 ether;

  function run() external returns (OurToken) {
    vm.startBroadcast();
    OurToken token = new OurToken(INITIAL_SUPPLY);
    vm.stopBroadcast();
    return token;
  }
}