student(1, boy, 3). 
student(2, boy, 4). 
student(3, boy, 5).
student(4, girl, 5). 
godder(X, _, _):- student(X, boy, 4); student(X, boy, 5).


