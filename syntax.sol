// import solidity
pragma solidity ^0.4.0;

// import
import "filename";
import * as symbolname from "filename";
import {symbol1 as alias, symbol2} from "filename"'

// string
string name = "manny";

// integers
uint storedata = 34;

// boolean
bool atrueorfalsevalue = false;

// address
address walletAddress = 0x72ba773893b;

// arrays
string[] names;

// bytes
bytes32 code;

// Struct to define 
struct User {
    string firstName;
    string lastName;
}

// enums
enum userType {buyer, seller}

// mappings
mapping(address => uint) public balances;


// your first contract
contract SimpleContract {
    // state variable
    uint storedData;
    
    // modifier is a conditional
    modifier onlyData() {
        require(
            storedData >= 0);
            _;
    }
    
    // function
    function set(uint x) public {
        storedData = x;
    }
    
    // event
    event Sent(address from, address to, uint storedData);
    
}

contract Simple {
    // block
    block.number;
    block.difficulty;
    block.coinbase ();
    
    // message
    msg.sender;
    msg.value;
    msg.data;
    
    // transaction
    tx.origin
    
}

contract Simple2 {
    // ether sazbo finney wei
    bool isEqual = (1 ether == 5000 finney);
    
    // time units
    bool isTime = (1 == 1 seconds);
    
    // seconds, minutes, hours, days, weeks
     bool isTime = (1 hours == 60 minutes);
}

contract Simple3 {
  function calcs(uint _a, unint _b) public pure 
  returns (uint o_sum, uint o_product) {
      o_sum = _a + _b;
      o_product = _a * _b;
  }
}

contract Simple4 {
    // Arithmetic operators + - * / % **
    uint a = 2;
    utin b = 3;
    
    uint c = a ** b;
    
    // logical operators
    // !  && || == !=
    bool hasMoney = !false;
    
    // Bitwise operators
    // & | ^ ~ >> <<
    bytes1 contractValue = 0x02 | 0x01;
    
}

contract Simple5 {
    // if statement
    if (a == 2) {
        // code if condition met
    } else {
        
    }
    
    // checking condition first
    while (a >= 0) {
        // code if condition met
    }
    
    // do run this code until condition no 
    // longer true
    do {
        // do this code first
    } while (a >= 0)
    
    // for loop
    for (uint i=0; i>=50; i++) {
        // code 
    }
    
}