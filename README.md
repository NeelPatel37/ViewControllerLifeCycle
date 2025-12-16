# ViewController Life Cycle (iOS)

This project explains the **UIViewController Life Cycle** in iOS using **simple step-by-step explanation**. No code is used here — only concepts — so it is easy for beginners to understand.

---

## 📱 What is ViewController Life Cycle?

The ViewController Life Cycle describes the **series of steps** that occur from the time a screen is loaded into memory until it is removed from the screen.

---

## 🔄 ViewController Life Cycle – Steps Only

### 1️⃣ View is Loaded into Memory

* Happens only **once**
* Initial setup of the screen happens here

---

### 2️⃣ View is About to Appear

* Called every time before the screen becomes visible
* Used to update UI or refresh data

---

### 3️⃣ Subviews are About to be Laid Out

* Auto Layout starts positioning UI elements
* Useful when layout depends on screen size or orientation

---

### 4️⃣ View is Fully Visible to the User

* Screen is now displayed
* Used for animations, analytics, or starting tasks

---

### 5️⃣ View is About to Disappear

* Happens when moving to another screen
* Used to save data or stop ongoing tasks

---

### 6️⃣ View is Completely Removed from the Screen

* View is no longer visible
* Used for cleanup and releasing resources

---

## 🔁 Order of Execution

```
View Loaded
→ View Will Appear
→ Layout Subviews
→ View Did Appear
→ View Will Disappear
→ View Did Disappear
```

---

## 🎯 Learning Outcome

* Understand ViewController Life Cycle clearly
* Know when each step occurs
* Useful for interviews and real-world iOS development

