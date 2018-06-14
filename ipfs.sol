pragma solidity ^0.4.18;
contract Ipfs {
 string ipfsHash;
 
 function sendHash(string _hash) public {
   ipfsHash = _hash;
 }

 function getHash() public view returns (string) {
   return ipfsHash;
 }
}