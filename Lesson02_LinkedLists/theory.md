# Theory: Linked Lists and Blocks in Blockchain

A **linked list** is a chain of elements called "nodes", where each node contains:
- **Data**: the actual value or payload
- **Next**: a reference (or pointer) to the next node

This is very similar to how **blockchain** works:
- Each **block** contains data and a **hash** of the previous block
- This forms a chain — just like a linked list

## Types of Linked Lists
- **Singly Linked List**: Each node points only to the next node
- **Doubly Linked List**: Each node has two references — to the next and previous nodes

## In Blockchain Terms
- The **head** node is like the **Genesis block** (the first block)
- Each new block links to the one before it — like `.next` in a list
