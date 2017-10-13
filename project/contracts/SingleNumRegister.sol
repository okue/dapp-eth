pragma solidity ^0.4.15;
contract SingleNumRegister {
  uint storedData;
  function SingleNumRegister () {
    storedData = 0;
  }
  function set(uint x) {
    storedData = x;
  }
  function get() constant returns (uint retVal) {
    return storedData;
  }
}
