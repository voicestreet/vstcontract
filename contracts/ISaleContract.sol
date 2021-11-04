// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

abstract contract ISaleContract {
    function sale(uint256 tokenId, uint256[] memory _settings, address[] memory _addrs) public virtual;

    function offload(uint256 tokenId) public virtual;
}