// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "../src/ArcHoangphamly2OssProofHub.sol";
contract ArcHoangphamly2OssProofHubTest {
    function testOpenTask() public {
        ArcHoangphamly2OssProofHub app = new ArcHoangphamly2OssProofHub();
        uint256 id = app.openTask(1000000, keccak256("arc-agent"), "arc proof");
        require(id == 1, "bad id");
    }
}
