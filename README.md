# SOLID Principles

<p align="center">
  <img src="https://github.com/user-attachments/assets/df18b6e4-8953-4503-a21a-a5aa678bf05c" alt="SOLID Principles" />
</p>

SOLID principles are a set of five design principles in object-oriented programming that help developers create more maintainable, scalable, and flexible software. These principles aim to reduce dependencies and promote reusable code.

1. **S** -> Single Responsibility Principle (SRP): A class should have only one reason to change. It should have only one job or responsibility.
2. **O** -> Open/Closed Principle: Software entities (classes, modules, functions) should be open for extension but closed for modification. We should be able to add new functionality without changing existing code.
3. **L** -> Liskov’s Substitution Principle (LSP): Objects of a subclass should be replaceable with objects of the superclass without altering the correctness of the program. In other words, subclasses should behave like their parent class.
4. **I** -> Interface Segregation Principle (ISP): No client should be forced to depend on interfaces they do not use. Instead of one large interface, create smaller, more specific ones.
5. **D** -> Dependency Inversion Principle (DIP): High-level modules should not depend on low-level modules. Both should depend on abstractions (e.g., interfaces). Additionally, abstractions should not depend on details, but details should depend on abstractions.

---

### Let's Understand It in Story Format

Once upon a time, in the world of software development, there was a group of developers who built programs that often became messy and difficult to maintain. The code was hard to change, full of bugs, and whenever they tried to add new features, something else would break. Frustrated with their struggles, they sought the wisdom of an old, wise programmer who lived on the edge of the coding forest.

This programmer told them about **SOLID principles**, which were the secrets to writing clean, efficient, and maintainable code. To help them understand, she told them a story.

---

### Chapter 1: The Single Job Rule (SRP)

Once, there was a carpenter who had a special hammer. This hammer could nail, saw, drill, and paint. While it seemed magical, every time he used it, something went wrong. The carpenter realized the hammer was doing **too many jobs** at once. Sometimes, when he tried to hammer a nail, the paint spilled all over the place!

The wise programmer explained that, just like the hammer, **a class should have only one responsibility**. If a class has multiple jobs, it's prone to errors. So, the carpenter created different tools for each task—a hammer to hammer, a saw to cut, and a brush to paint. Now, each tool had only **one reason to change**, and everything worked smoothly.

---

### Chapter 2: The Open Bakery (OCP)

In a small village, there was a bakery known for its delicious cakes. One day, the baker wanted to add a new recipe. However, his kitchen was designed in such a way that he had to break walls and change all his ovens just to bake a new kind of cake. Frustrated, he called the wise programmer.

She told him, "Your kitchen should be **open for extension but closed for modification**. You shouldn’t have to tear everything down to add new cakes." So, the baker redesigned his kitchen with flexible stations where he could easily introduce new recipes without changing the core setup.

The baker happily extended his menu without disturbing his old recipes, and the villagers loved the variety!

---

### Chapter 3: The Substitute Knights (LSP)

In a medieval kingdom, the king had many brave knights. The knights had apprentices who were trained to fight in the king’s army. One day, a battle broke out, and the king called on the apprentices to fight. But to his surprise, the apprentices used different tactics that confused the entire army, leading to a loss.

The wise programmer explained to the king, "Your apprentices must be able to replace the knights without changing the way the army works. They should be **substitutable** for the knights." From then on, the apprentices were trained to follow the same rules as the knights, ensuring that the army fought in harmony, whether knights or apprentices were in battle.

This became known as the **Liskov Substitution Principle**—subclasses should behave like their parent classes so that programs work smoothly.

---

### Chapter 4: The Heavy Interface (ISP)

There was a factory where workers had to use a gigantic machine with dozens of buttons. Most of the workers only needed to use two or three buttons for their specific tasks, but the machine required them to deal with all the buttons. This slowed down their work and caused confusion.

The wise programmer saw this and advised the factory owner, "Instead of making your workers deal with this massive interface, why not create **smaller, more specific** control panels for each task?" The factory owner created simple control panels tailored to each worker’s job. Now, everyone could do their work more efficiently without being overwhelmed by unnecessary buttons.

This was known as the **Interface Segregation Principle**—don’t force users to depend on methods they don’t need.

---

### Chapter 5: The Dependency Switch (DIP)

In a great castle, the lights were wired directly to the power source. Every time there was a storm, the power would fluctuate, and the lights would flicker uncontrollably. The wise programmer was called in to help.

She advised, "Instead of connecting your lights directly to the power source, you should introduce a switch—a way to control the lights without depending directly on the electricity. This way, you can change your light sources or power supply without redoing the entire wiring."

The castle installed switches, and now they could easily swap out different types of lights and power sources without any hassle. This became known as the **Dependency Inversion Principle**—high-level components (like the lights) should not depend directly on low-level details (like the power source).

---

### The End

With these **SOLID principles**—the Single Responsibility, Open/Closed, Liskov Substitution, Interface Segregation, and Dependency Inversion—the developers returned to their projects. They wrote code that was clean, flexible, and easy to maintain. Their software ran smoothly, and they lived happily ever after, free from the frustrations of messy code.
