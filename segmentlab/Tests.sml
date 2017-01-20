structure Tests =
struct
  val testsMST =
    [
      ([(0,2,10), (1,0,5)], 3),
      ([(0,1,10), (0,2,2),(0,3,5),(1,4,10),(2,1,10),(2,5,2),(4,5,2)],6),
      ([(0,1,3), (0,2,6), (1,3,2), (1,4,9), 
      	(2,3,2), (2,6,9), (3,5,8), (4,5,8), 
      	(4,9,18), (5,6,7), (5,8,9), (6,7,4),
      	(6,8,5), (7,8,1), (7,9,4), (8,9,3)], 10),
      ([(1,2,101),(1,3,100),(2,3,2),(2,4,2),(3,4,1),(0,1,0)],5),
      ([(1,2,50),(1,3,80),(2,3,60),(2,4,20),(3,5,40),
        (2,5,30),(4,5,10),(4,6,10),(5,6,50),(0,4,0)],7),
      ([(6,0,166),(8,2,309),(11,3,570),(1,4,158),(8,5,816),(8,6,660),
        (11,7,7),(4,8,635),(11,9,292),(5,10,242),(14,11,34),(9,12,697),
        (6,13,544),(1,14,356),(8,10,353),(5,11,717),(11,10,851),(5,1,290),
        (13,14,908),(5,12,341),(2,0,716),(6,11,500),(6,14,698),(13,12,629),
        (13,10,335)],15),
      ([(2,1,91),(3,2,63),(0,3,57),(3,4,83),(4,0,57),
        (3,1,56),(4,1,10),(4,2,88),(1,0,17),(2,0,77)],5),
      ([(0,1,1000),(1,2,1000),(2,3,1000),(1,4,1000),(4,5,1000)],6),
      ([(6,0,1),(6,1,3),(7,2,3),(6,3,10),(7,5,7),
        (7,6,5),(4,7,1),(2,8,0),(6,9,1),(3,0,0),
        (5,6,3),(8,6,7),(8,9,3),(1,9,4),(3,1,7),
        (0,2,8),(5,8,10),(2,3,4),(0,8,7),(6,4,8),
        (9,0,4),(0,7,6),(8,4,0),(5,0,6),(3,4,7),
        (9,4,0),(9,5,7),(7,3,7),(0,4,0),(2,1,5)],10)
     ]
end
