

// SPDX-License-Identifier: MIT
 
pragma solidity ^0.8.13;


contract NFTCount{
    uint256 public NFTNum;

    function checkNFT()public view  returns(uint256){

        return NFTNum;
        

    }


    function addNftCount()public {
        NFTNum+=1;

    }


    function deleteNFT() public {
        NFTNum -=1;

    }

}