// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

import "../Interfaces/ILossGovernance.sol";

contract TestMaliciousContract {

    ILssGovernance public ilssGovernance;

    constructor(ILssGovernance _ilssGovernance){
        ilssGovernance = _ilssGovernance;
    }

    function testRetrieveCompensationContractClaim() external {
        ilssGovernance.retrieveCompensationContractClaim(msg.sender);
    }


}