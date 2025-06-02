# 🧮 Calculator Smart Contract

A basic calculator implemented in Solidity that performs arithmetic operations on a `uint256` state variable called `result`. This contract is built for demonstration and educational purposes on how to manipulate state in Ethereum smart contracts.

## 📜 License

This project is licensed under the MIT License.  
`// SPDX-License-Identifier: MIT`

---

## 🔧 Prerequisites

- Solidity ^0.8.4
- Remix IDE

---

## 🚀 Deployment

You can deploy this contract using Remix or any preferred Solidity environment that supports version 0.8.4 or later.

---

## 🔍 Functions

### `add(uint256 num)`
Adds `num` to the current result.

### `subtract(uint256 num)`
Subtracts `num` from the current result.

### `divide(uint256 num)`
Divides the result by `num`.  
⚠️ Reverts with `"Division By Zero"` if `num == 0`.

### `mulitply(uint256 num)`
Multiplies the result by `num`.  


### `get() → uint256`
Returns the current value of `result`.

---
