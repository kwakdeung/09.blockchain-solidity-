pragma solidity ^0.4.19;

contract CryptoFunctions {
    
    function cryptoDemo() returns (bytes32, bytes32, bytes32){
        
        return (sha256("r"), keccak256("r"), sha3("r"));
        
    }
    
}
