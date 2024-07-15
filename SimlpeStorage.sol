// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract SimpleStorage {
    uint256 favoriteNumber;
    string public lookAtMe = "Hello! My name is Andrew! I wanna be a Junior QA Engineer at Protofire";
    
    mapping(string => uint256) public nameToFavoriteNumber;

    struct People {
        uint256 favoriteNumber;
        string name;
    }
    
    People[] public people;
    
    function store (uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriveNumber) public {
        people.push(People(_favoriveNumber, _name));
        nameToFavoriteNumber[_name] = _favoriveNumber;
    }
}

