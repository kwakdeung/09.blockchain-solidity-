pragma solidity ^0.4.19;

contract VariableHoisting {
    
    function hoistingDemo() returns (uint){
        
        firstVar = 10;
        secondVar = 20;
        
        result = firstVar + secondVar;
        
        uint firstVar;
        uint secondVar;
        uint result;
        return result;
        
    }
    
}
