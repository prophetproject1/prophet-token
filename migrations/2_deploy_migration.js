const PROPHETTOKEN = artifacts.require("PROPHETTOKEN");

module.exports = function (deployer) {
  deployer.deploy(PROPHETTOKEN,'1000000000000000000000000');
};
