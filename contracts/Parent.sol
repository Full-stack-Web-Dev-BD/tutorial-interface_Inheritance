// SPDX-License-Identifier:MIT
pragma solidity 0.8.0;
contract Parent{
    string public name="Empty";
    function setName (string memory _name) public {
        name=_name;
    }
}