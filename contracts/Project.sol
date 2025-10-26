// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Identity {
    string Project;
    string Description;
    int startdate;

    constructor() {
        Project = "DAO-Creation-Toolkit";
        Description = unicode"The DAO Creation Toolkit is a blockchain-based framework that enables users to easily create, customize, and deploy Decentralized Autonomous Organizations (DAOs). It provides modular governance, treasury, and voting smart contracts for transparent, community-driven decision-making.";
        startdate = 23102006;
    }
    
    function showProject() public view returns (string memory) {
        return Project;
    }
    
    function showDescription() public view returns (string memory) {
        return Description; 
    }
    function showstartDate() public view returns (int memory) {
        return startdate; 
    }
}
