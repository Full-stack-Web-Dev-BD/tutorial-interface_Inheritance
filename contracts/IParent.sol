// SPDX-License-Identifier:MIT
pragma solidity 0.8.0;
interface IParent{
    function name() external  view returns(string memory );
    function setName (string memory _name) external;
}