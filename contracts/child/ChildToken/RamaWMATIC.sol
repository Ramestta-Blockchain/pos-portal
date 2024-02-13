pragma solidity 0.6.6;

import {ChildERC20} from "./ChildERC20.sol";

contract RamaWMATIC is ChildERC20 {
    constructor(address childChainManager) public ChildERC20("Wrapped Matic on Ramestta", "WMATIC", 18, childChainManager) {}
}
