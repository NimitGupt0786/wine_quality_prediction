#implimenting stacks
def push(stack,item):
    stack.append(item)

def isempty(stack):
    if (len(stack) == 0):
        return True
    return False

def pop(stack):
    if(isempty(stack)):
        print("Stack is empty")
    else:
        return stack.pop()

def reverse(string):
    n = len(string)
    stack = []
    for i in range(n):
        push(stack, string[i])
    string = ""
    for i in range(n):
        string += pop(stack)
    return string

string="hello"
print(reverse(string))