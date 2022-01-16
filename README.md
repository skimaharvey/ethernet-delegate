Delegation
Difficulty 4/10

The goal of this level is for you to claim ownership of the instance you are given.

Things that might help

Look into Solidity's documentation on the delegatecall low level function, how it works, how it can be used to delegate operations to on-chain libraries, and what implications it has on execution scope.
Fallback methods
Method ids

## Solution

1- call the function callback of the Delegator contract -> become the owner of the delegator contract through the the delegate contract pwn() function

2- in order to pass the level I had the to use the console as I couldnt pass the level because the owner wasnt me but the Attack contract - `sendTransaction({from: player, to: delegatorContractAddress, value: hashed value of string 'pwd()})`
