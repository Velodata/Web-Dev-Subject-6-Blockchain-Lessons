# Blockchain Theory – Lesson 01

---

## 🔍 What is Blockchain?

Blockchain is a decentralised, distributed ledger that records transactions in a secure and permanent way. Each record is grouped into a block, and blocks are linked together like a chain.

---

## 🔑 Key Features of Blockchain

- **Decentralisation**: There’s no central computer. Every participant (called a *node*) stores a copy of the blockchain.
- **Immutability**: Once a block is added, it can’t be changed without breaking the whole chain.
- **Transparency**: Everyone on the network can see and verify the transactions.

---

## ⚙️ How Does Blockchain Work?

1. A transaction is created — e.g. “Alice sends Bob 5 points”.
2. The transaction is shared with the network.
3. The network checks that it’s valid using a special set of rules (called a consensus algorithm).
4. The transaction is bundled into a block.
5. The block is **mined** — this is where the magic happens.
6. The new block is added to the chain.

---

## ⛏️ What Does the "Mine" Button Do?

When you click the **Mine** button in the playground, the system starts searching for a special number called a **Nonce**.

The goal is to find a Nonce that makes the block’s **Hash** start with a certain number of zeros — usually `0000`. This process takes time and effort — just like digging for gold — so it’s called **mining**.

- The computer tries thousands of different Nonce values.
- When it finds the right one, the block turns **green** and is considered valid.
- If you change the Data, the Hash breaks and you have to re-mine it.

---

## 💬 Why Is It Called "Mine"?

The term **"mine"** comes from Bitcoin, where people use powerful computers to “dig” through trillions of numbers to find a valid block. In return, they get rewarded with Bitcoin — like finding treasure.

Even though we’re not earning real money in this demo, we’re still simulating the process of solving a hard puzzle — so it’s still called **mining**.

Think of it like this:
- In gold mining, you dig through dirt to find gold.
- In blockchain, you “dig” through numbers to find a valid block.

---

## 🌍 Where Is This Used in the Real World?

- **Bitcoin and Ethereum** use mining to secure their networks.
- Once a block is mined, it can’t be changed without mining **all the blocks after it again**, which is very hard.
- This makes blockchain safe, tamper-proof, and trustworthy.

---
