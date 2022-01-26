const Parent = artifacts.require("Parent");
const Child = artifacts.require("Child");

module.exports = async function (deployer) {
  deployer.deploy(Parent);
  deployer.deploy(Child);
};
