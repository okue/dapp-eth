var C = artifacts.require("../contracts/HelloWorld.sol");

module.exports = function(deployer) {
  deployer.deploy(C);
};
