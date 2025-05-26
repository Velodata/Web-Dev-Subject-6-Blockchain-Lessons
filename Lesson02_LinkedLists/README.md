# 🧩 Lesson 02: Linked Lists and Blockchain Structure

---

## 🧠 What You'll Learn

- What a **linked list** is
- Why linked lists are similar to blockchain structures
- What problems linked lists solve
- How to write and run JavaScript code using **Node.js**
- How to think of each blockchain block as a node in a chain

---

## 🔗 What Is a Linked List?

A **linked list** is a chain of elements called "nodes", where each node contains:
- **Data**: a value to store
- **Next**: a pointer to the next node in the chain

In blockchain, each **block** also contains data and a reference to the **previous block’s hash**, creating a similar chain.

---

## ✅ Why Use a Linked List?

Linked lists are useful for several reasons — here’s how they help:

### 🔄 1. Dynamic Size
Linked lists grow or shrink easily without needing to define a fixed size like an array.

> **Why it helps:** You don’t need to know how many items you’ll store — just keep adding them.

### 🧱 2. Fast Insertions and Deletions
You can insert or remove a node without shifting anything else.

> **Why it helps:** In blockchains, new blocks are added to the chain without rewriting the whole structure.

### 💾 3. Efficient Use of Memory
Linked lists don’t need one big block of memory — nodes can be scattered across RAM.

> **Why it helps:** Useful on systems with limited or fragmented memory.

### 🔧 4. Foundation for More Complex Structures
Linked lists are the building blocks for stacks, queues, graphs, blockchains, and hash tables.

> **Why it helps:** If you understand linked lists, you're halfway to understanding all of these.

---

## 🧠 Real-World Analogy

Think of a **scavenger hunt** where each clue tells you where to find the next clue.  
If you want to insert a new clue halfway through, you just change one pointer.

That’s how linked lists work — and why blockchain uses this idea.

---

## 🧰 Step-by-Step Instructions

### 🟦 1. Open the Folder

1. Open VS Code
2. Go to:
   ```
   File > Open Folder...
   ```
3. Select:
   ```
   Web-Dev-Subject-6-Blockchain-Lessons
   ```

4. In the Explorer panel, open:
   ```
   Lesson02_LinkedLists
   ```

---

### ⚙️ 2. Check if Node.js is Installed

1. Click:
   ```
   Terminal > New Terminal
   ```

2. Type:
   ```
   node -v
   ```

3. ✅ If you see a version number, you're ready  
4. ❌ If not, install Node.js from: https://nodejs.org (choose the LTS version)

---

### 📁 3. Navigate to the Lesson Folder in the Terminal

If your terminal is not already in the correct folder, type:

```
cd Lesson02_LinkedLists
```

Then check:
```
ls    (Mac/Linux) or dir (Windows)
```

You should see:
```
linked-list.js
README.md
```

---

### 🚀 4. Run the Code

Run the file:
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

Open `linked-list.js` and add:
```js
list.add("Block 4: Alice sends Bob 5 points");
list.add("Block 5: Bob sends Carol 3 points");
```

Then run:
```
node linked-list.js
```

✅ You should now see all five blocks printed.

---

### 💡 Optional Challenge

Add a method to the class that searches for a block by value:
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
You’ll submit this as part of your HUB assignment.
