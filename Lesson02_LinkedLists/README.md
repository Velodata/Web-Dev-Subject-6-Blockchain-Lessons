# 🧩 Lesson 02: Linked Lists and Blockchain Structure

---

## 🧠 What You'll Learn

- What a **linked list** is
- Why linked lists are similar to blockchain structures
- How to write and run JavaScript code using **Node.js**
- How to think of each blockchain block as a node in a chain

---

## 📘 What Is a Linked List?

A **linked list** is a basic data structure where each item (called a "node") contains:
- Some **data**
- A link or reference to the **next node**

This is similar to a blockchain:
- Each **block** contains data
- And a link to the **hash** of the previous block

---

## 🔗 Linked List vs Blockchain

| Linked List Node         | Blockchain Block              |
|--------------------------|-------------------------------|
| `data`                   | transaction details           |
| `next` pointer           | hash of previous block        |
| head node                | Genesis block                 |
| linked list chain        | blockchain ledger             |

---

## 🧰 Step-by-Step Instructions

### 🟦 1. Open the Folder

Open the entire repo in VS Code:

1. Launch **Visual Studio Code**
2. Go to:
   ```
   File > Open Folder...
   ```
3. Choose the folder:
   ```
   Web-Dev-Subject-6-Blockchain-Lessons
   ```
4. Open the folder called `Lesson02_LinkedLists` in the Explorer panel

---

### ⚙️ 2. Check if Node.js is Installed

1. In VS Code, go to:
   ```
   Terminal > New Terminal
   ```
2. Type:
   ```
   node -v
   ```
3. ✅ If you see a version like `v18.17.1`, you're good to go!

4. ❌ If you get an error:
   - Download Node.js from: https://nodejs.org
   - Install the **LTS** version (recommended)
   - Restart VS Code and try `node -v` again

---

### 📁 3. Navigate to the Lesson Folder in the Terminal

In the terminal at the bottom of VS Code, type:

```
cd Lesson02_LinkedLists
```

Confirm you’re in the right folder by typing:

```
ls         (Mac/Linux)
dir        (Windows)
```

You should see:

```
linked-list.js
README.md
```

---

### 🚀 4. Run the JavaScript File

To run the linked list demo, type:

```
node linked-list.js
```

You should see:

```
Genesis Block
Second Block
Third Block
```

---

### ✏️ 5. Modify the Code

Open the file:
```
linked-list.js
```

At the bottom of the file, add two more blocks:

```js
list.add("Block 4: Alice sends Bob 5 points");
list.add("Block 5: Bob sends Carol 3 points");
```

Then re-run the file:
```
node linked-list.js
```

✅ You should now see five blocks printed in order.

---

### 💡 Optional Challenge

Try adding a method like this to the `LinkedList` class:

```js
findByValue(value) {
  let current = this.head;
  while (current) {
    if (current.data === value) return current;
    current = current.next;
  }
  return null;
}
```

Use it like this:
```js
console.log(list.findByValue("Block 4: Alice sends Bob 5 points"));
```

---

## 🧠 Reflection Questions

1. What does each node contain in a linked list?
2. How does a linked list compare to a blockchain?
3. What happens if you break the `.next` link between two nodes?
4. Why is referencing the previous block so important in blockchain?
5. What do you think is the blockchain equivalent of `.next`?

---

## 📸 Final Step

Take a screenshot of your terminal showing all 5 blocks printed out.  
You'll need this screenshot as part of your HUB submission.
