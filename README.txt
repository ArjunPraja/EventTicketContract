# EventTicket Contract

Welcome to the EventTicket Contract repository! This repository contains a simple Solidity smart contract for managing event ticket sales on the Ethereum blockchain.

## Table of Contents
- [Introduction](#introduction)
- [Contract Details](#contract-details)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)

## Introduction
The EventTicket Contract is a basic smart contract written in Solidity. It allows participants to buy tickets for an event and tracks the total revenue generated from ticket sales.

## Contract Details
The contract includes the following features:
- **Buy Tickets**: Participants can buy tickets, which increments the total number of tickets sold and total revenue.
- **Get Total Revenue**: Query the total revenue generated from ticket sales.
- **Event Time Range**: Specifies the start and end times of the event.

### Contract Variables
- `numberOfTicket`: The total number of tickets sold.
- `ticketPrice`: The price of a single ticket.
- `totalPrice`: The total revenue generated from ticket sales.
- `startAt`: The start time of the event (timestamp).
- `endAt`: The end time of the event (timestamp).
- `timeRange`: The duration of the event in days.
- `message`: A message displayed to users ("Buy Your First Ticket").

### Contract Functions
- `constructor(uint _ticketPrice)`: Initializes the contract with a specified ticket price and sets the event start and end times.
- `buyTicket(uint _value) public returns(uint ticketId)`: Allows a participant to buy a ticket by providing a value. Returns a ticket ID.
- `getAmount() public view returns(uint)`: Returns the total revenue generated from ticket sales.

## Prerequisites
Ensure you have the following installed:
- **Node.js** and **npm**: [Download Node.js and npm](https://nodejs.org/)
- **Truffle**: Install globally using npm:
  ```sh
  npm install -g truffle
