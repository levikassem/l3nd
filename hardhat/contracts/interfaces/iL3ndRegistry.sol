// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

interface iL3ndRegistry{
    function isWhitelisted(address tokenAddress) external returns (bool);

    function getOpenLoan(address debtor) external returns (address loanAddress);

    function setLoanActive(address debtor, address loanAddr) external;

    function setLoanInactive(address debtor) external;

    function getWhiteListCount() external returns (uint);

    function getAmountToLend(address tokenAddress) external returns(uint tokens);
}