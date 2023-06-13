# class Node():
#     def __init__(self,data):
#         self.data = data
#         self.left = None
#         self.right = None
#
# def treeinput():
#     a=int(input())
#
#     if a == -1:
#         return None
#
#     root = Node(a)
#
#     left=treeinput()
#     right=treeinput()
#     root.left=left
#     root.right = right
#
#     return root
#
# def printtree(root):
#     if root == None:
#         return
#
#     print(root.data,end=": ")
#
#     if root.left != None:
#         print("L:",root.left.data,end=", ")
#
#     if root.right != None:
#         print("R: ",root.right.data,end="")
#
#     print()
#
#     printtree(root.left)
#     printtree(root.right)
#
# root = treeinput()
# printtree(root)