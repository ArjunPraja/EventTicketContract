

// SPDX-License-Identifier: MIT
 
pragma solidity ^0.8.13;

contract MyFirstContract{

    // DataType In Solidity 

    //1 Value Types 
        // Boolean
        bool public Name;///defauly it can consider as the False 
        bool public age=true;
        



        //Integer 
        // uint-Unsign integer (only positive values,0 )
        // int for both integer (negetive , zeroes , and positive )

        uint256 public num1;
        uint public num2=88999;
        uint public num3;

        int256 public num4;
        int public num5=990;
        int public num6;



        // Address 
        address public hbbbb;//by default 0X0000000000
        address public addere=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;



        // Enum
        enum State{Active, Intractive , Suspended}
        State public currentState=State.Active;



        // bytes 
        //      bytes can be used to run facster then a string 

        bytes public bytes1v;
        bytes public bytes1v2= hex"1234567890abcdef";
      

}

