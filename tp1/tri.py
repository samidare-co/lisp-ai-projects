def tri(liste) : 
    if (len(liste)<=1):
        return liste 
    else :
        print(liste)
        print(tri(liste[1:]))
        insertX(liste[0], tri(liste[1:]))

def insertX(x, liste):
    if (liste == None) : return [x]
    print("insert", liste)
    for i in range(0, len(liste)-1): 
        if (x>=liste[i] and (x<liste[i+1] or len(liste)==i+1)):
            liste2.insert(i, x)
            break 

liste= [4,2,3,0,6]
liste2 = []
tri(liste)
print(liste2)