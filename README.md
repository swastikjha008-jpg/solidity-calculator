<div align="center">

# 🧮 Solidity Calculator

**A minimal on-chain calculator smart contract written in Solidity.**

![Solidity](https://img.shields.io/badge/Solidity-%5E0.8.20-363636?style=for-the-badge&logo=solidity&logoColor=white)
![Ethereum](https://img.shields.io/badge/Ethereum-EVM-3C3C3D?style=for-the-badge&logo=ethereum&logoColor=white)
![Remix](https://img.shields.io/badge/Remix_IDE-Tested-1E90FF?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

</div>

---

## ✨ About

`Calculator` is a beginner-friendly smart contract that stores a number on the blockchain and lets anyone perform basic arithmetic on it. Built while learning Solidity as part of the **100xDevs** cohort.

The contract keeps a single state variable, `currentValue`, which is set at deployment and updated by each operation.

## 🔧 Features

| Function | Description |
|---|---|
| `constructor(uint256 _initialValue)` | Sets the starting value on deployment |
| `add(uint256 value)` | Adds `value` to the current value |
| `subtract(uint256 value)` | Subtracts `value` from the current value |
| `multiply(uint256 value)` | Multiplies the current value by `value` |
| `divide(uint256 value)` | Divides the current value by `value` |
| `getCurrentValue()` | Returns the current value (read-only, no gas when called off-chain) |

> 🛡️ Built on Solidity `^0.8.20`, which has built-in overflow/underflow checks. Subtracting below zero or dividing by zero reverts the transaction.

## 🛠️ Tech Stack

- **Language:** Solidity `^0.8.20`
- **Platform:** Ethereum Virtual Machine (EVM)
- **IDE:** [Remix IDE](https://remix.ethereum.org)
- **License:** MIT

## 🚀 Run It in Remix

1. Open [remix.ethereum.org](https://remix.ethereum.org)
2. Create a new file `Calculator.sol` and paste in the contract
3. Go to the **Solidity Compiler** tab and click **Compile Calculator.sol**
4. Go to **Deploy & Run Transactions**
5. Set the environment to **Remix VM**
6. Enter an initial value (e.g. `10`) next to the Deploy button and click **Deploy**
7. Expand the contract under **Deployed Contracts** and try the functions

### Example

```text
Deploy with 10   →  currentValue = 10
add(5)           →  currentValue = 15
multiply(2)      →  currentValue = 30
subtract(10)     →  currentValue = 20
divide(4)        →  currentValue = 5
getCurrentValue()→  5
```

## 📁 Project Structure

```text
solidity-calculator/
├── Calculator.sol
└── README.md
```
## 📄 License

This project is licensed under the MIT License.

---

<div align="center">

⭐ Star this repo if you found it helpful!

</div>
