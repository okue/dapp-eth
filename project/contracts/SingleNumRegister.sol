pragma solidity ^0.4.16;
contract SingleNumRegister {
  uint storedData;
  function set(uint x) {
    storedData = x;
  }
  function get() constant returns (uint retVal) {
    return storedData;
  }
}
