# Blockchain Playground Walkthrough – Lesson 01

Use this guide to explore how blocks work in a blockchain using a visual demo.

---

## 🔗 Go to the Demo Site
Open: https://andersbrownworth.com/blockchain/blockchain  
You should see a row of blocks with fields like **Data**, **Nonce**, **Prev**, and **Hash**.

---

## 📦 Step-by-Step: Creating Blocks

### ✅ Block 1 – Customer Record
1. In **Block 1**, click in the **Data** field.
2. Carefully enter (or paste) this line *exactly as shown*:
   ```
   Customer: Alice, Points: 200
   ```
   ⚠️ **Important:** Avoid extra spaces or blank lines at the end.

3. **Do not type anything** in the Nonce field.
4. Click the **Mine** button once.  
   ✅ The block should turn **green** when it finds a valid hash starting with `0000`.

---

### ✅ Block 2 – Supplier Record
1. In **Block 2**, click in the **Data** field.
2. Carefully enter (or paste) this line *exactly as shown*:
   ```
   Supplier: Orange Vietnam, Verified: true
   ```
   ⚠️ Make sure there are no trailing spaces or newlines.

3. Do not type anything in the Nonce field.
4. Click the **Mine** button once.  
   ✅ The block should turn **green**, and the `Prev` field should automatically match the hash from Block 1.

---

### ✅ Block 3 – Transaction Log
1. In **Block 3**, click in the **Data** field.
2. Carefully enter (or paste) this line *exactly as shown*:
   ```
   Alice redeemed 50 points on 2025-06-01
   ```
   ⚠️ As always, no extra spaces or blank lines.

3. Do not edit the Nonce.
4. Click the **Mine** button.  
   ✅ The block will turn **green** when a valid hash is found.

---

## 🛠️ Step-by-Step: Tampering

### Try This:
1. Go back to **Block 1**
2. Change the **Data** to:
   ```
   Customer: Alice, Points: 9999
   ```
3. Press Enter (or click outside the text box)

### 🔍 What Happens?
- Block 1 turns **red**
- Block 2 and Block 3 also turn red
- Why? Their `Prev` hashes no longer match, proving the chain is tamper-proof

---

## ❓ What If a Block Stays Red?

Here’s what to check:

| Problem                        | Fix                                                      |
|-------------------------------|-----------------------------------------------------------|
| Extra spaces or blank lines   | Delete any trailing whitespace in the Data field          |
| You edited the Nonce manually | Leave it blank — click **Mine** to generate it            |
| The demo glitched             | Refresh the page and try again (Ctrl + R or F5)           |
| Browser isn’t responsive      | Use Chrome for best performance                           |

---

## 📣 Reflection Questions
- Why does changing Block 1 break the whole chain?
- What does the `Prev` field do?
- Why is this structure secure and tamper-evident?

---

✅ Once you're finished, t
