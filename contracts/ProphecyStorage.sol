// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

contract ProphecyStorage {
    /** WARNING: NEVER RE-ORDER VARIABLES! 
     *  Always double-check that new variables are added APPEND-ONLY.
     *  Re-ordering variables can permanently BREAK the deployed proxy contract.
     */

    bool public initialized;

    mapping(address => uint256) internal _balances;

    mapping(address => mapping(address => uint256)) internal _allowances;

    mapping(address => bool) public blacklist;

    uint256 internal _totalSupply;

    string public constant name = "ProphecyTOKEN";
    string public constant symbol = "PRY";
    uint256 public baretax;
    uint8 public constant decimals = 18;
    address public admin;
    uint256 internal constant deci = 1e18;

    bool internal getpause;
}