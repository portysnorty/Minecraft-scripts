Something = Get location z
RightSpot = 11

For(MoveDown = Something - RightSpot, MoveDown=0, MoveDown-1)
  Mine down 1
  Move down 1 
end 

For(i = 16, i = 0, i - 1)
  Mine front 
  Move forward 
  Mine up
  if(inventory is full)
    Place end chest behind 
    Open end chest
    Fill end chest 
    Break end chest
    Pick up end chest
  end
  if(5 or less coal)
    place endchest2
    Open endchest2
    Take coal
    Break endchest2 
    Refuel 
  end
end


