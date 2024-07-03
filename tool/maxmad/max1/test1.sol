pragma solidity >=0.5.0 <0.6.0;

contract HelloWorld {

string private mss = "Hello Baby mama ";
function getms() view public returns (string memory) {
    return mss;
    }
}