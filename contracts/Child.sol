// SPDX-License-Identifier:MIT
pragma solidity 0.8.0;
import "./IParent.sol";
contract Child{
    function getName(address _parent) public view returns(string memory){
        return IParent(_parent).name();
    }
    function setName(address _parent, string memory _name) public {
        IParent(_parent).setName(_name);
    }
}