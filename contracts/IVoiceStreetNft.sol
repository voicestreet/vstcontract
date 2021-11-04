// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

struct TokenMeta {
    uint256 id;
    string name;
    string uri;
    string hash;
    uint256 soldTimes;
    address minter;
}

abstract contract IVoiceStreetNft {
    function totalSupply() public virtual view returns(uint256);

    function tokenMeta(uint256 _tokenId) public virtual view returns (TokenMeta memory);
    
    function setTokenAsset(uint256 _tokenId, string memory _uri, string memory _hash, address _minter) public virtual;

    function increaseSoldTimes(uint256 _tokenId) public virtual;

    function getSoldTimes(uint256 _tokenId) public virtual view returns(uint256);
}