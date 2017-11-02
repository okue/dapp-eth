var C = artifacts.require("../contracts/HelloWorld.sol");
var S = artifacts.require("../contracts/SingleNumRegister.sol");

module.exports = function(deployer) {
  deployer.deploy(C);
  deployer.deploy(S);
};
