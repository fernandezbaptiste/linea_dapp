// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ProfileCreator {

    // Hold the profile information
    struct Profile {
        string username;
        string email;
    }

    // Mapping from an address to a Profile
    mapping(address => Profile) public profiles;

    // Event will be emit ted when a new profile is created
    event ProfileCreated(address indexed user, string username, string email);

    // Function to create a new profile
    function createProfile(string memory _username, string memory _email) public {
        // Storing the profile data in the mapping
        profiles[msg.sender] = Profile(_username, _email);

        // Emitting the event
        emit ProfileCreated(msg.sender, _username, _email);
    }

    // Function to retrieve profile data
    function getProfile(address _user) public view returns (Profile memory) {
        return profiles[_user];
    }
}