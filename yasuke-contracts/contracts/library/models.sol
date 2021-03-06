//SPDX-License-Identifier: MIT-0
pragma solidity >= 0.7.0 < 0.9.0;
pragma experimental ABIEncoderV2;

library Models {
    struct Asset {
        uint256 tokenId;
        address owner;
        address issuer;
        address contractAddress;
        string symbol;
        string name;
    }

    struct AuctionInfo {
        uint256 auctionId;
        uint256 tokenId;
        address owner;
        uint256 startBlock;
        uint256 endBlock;
        uint256 currentBlock;
        uint256 sellNowPrice;
        address highestBidder;
        uint256 highestBid;
        bool cancelled;
        uint256 minimumBid;
        address[] bidders;
        uint256[] bids;
        bool started;
        bool finished;
    }
}