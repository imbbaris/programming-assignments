print("Welcome to the Forest Adventure Game!")
print("You stand at the edge of a dark forest.")

choice1 = input("Do you want to proceed into the forest or wait? (proceed/wait): ")
if choice1 == "wait":
    print("You wait for hours, but nothing happens. The game ends here.")
elif choice1 == "proceed":
    print("You venture into the forest and reach a fork in the path.")
    choice2 = input("Do you want to go left or right? (left/right): ")
    if choice2 == "right":
        print("You walk down the right path and reach a dead-end. The game ends here.")
    elif choice2 == "left":
        print("You take the left path and discover a small hut. Inside, you find a table with some items.")
        items = ["apple", "water flask", "torch", "map"]
        print("Available items:")
        for item in items:
            print("-", item)

        choice3 = input("Which item do you choose? (apple/water flask/torch/map): ")
        if choice3 == "apple":
            print("You eat the apple, but it gets stuck in your throat. You choke and die. The game ends here.")
        elif choice3 == "water flask":
            print("You drink from the water flask, but it's poisoned. You die. The game ends here.")
        elif choice3 == "torch":
            print("You light the torch and find a hidden passage. Do you want to open it?")
            choice4 = input("Open the passage? (yes/no): ")
            if choice4 == "yes":
                print("A creature emerges from the passage and attacks you. The game ends here.")
            elif choice4 == "no":
                print("You decide to leave the passage alone and return to the hut.")
                print("You can pick another item.")
            else:
                print("Invalid choice. The game ends here.")
        elif choice3 == "map":
            print("The map guides you to a beautiful lake. At the lake, you find a locked chest.")
            print("A mysterious voice asks you to solve a puzzle to open the chest.")
            print("What is the sum of all numbers from 1 to 100?")
            for i in range(1, 101):
                print(i, end=" ")
            print()
            answer = input("Enter your answer: ")
            if answer == "5050":
                print("The chest opens, revealing a magnificent treasure. You win! The game ends successfully.")
            else:
                print("The answer is incorrect. The chest locks forever. The game ends here.")
        else:
            print("Invalid choice. The game ends here.")
    else:
        print("Invalid choice. The game ends here.")
else:
    print("Invalid choice. The game ends here.")


