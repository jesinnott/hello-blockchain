const HelloBlockchain = artifacts.require("./HelloBlockchain.sol");

module.exports = function (deployer) {
  deployer.deploy(HelloBlockchain);
}