
In this project, I basically made the software for the operation of the elevator principle as verilog. i used 5 outputs and 3 inputs. In the comment lines in the
code, you can find the goals and tasks of the outputs and inputs. The working principle of the code is as follows, at the beginning, the elevator is on the ground
floor(reset=1) and the elevator door can be opened (door = 1'd1), and the elevator wont move(stop=6'd1). After that reset=0;when you want to go to another
floor by elevator code will compare between request floor and currently floor. if request floor less than "currently floor", "door" will be close,elevator won't stop
because it will go request floor ."Up" will be zero because elevator wont go up and "down" will be one because the elevator will go down. if request floor bigger
than "currently floor", "door" will be close,elevator won't stop(because it will go request floor),"up" will be 1 because elevator will go up and "down" will be
zero because the elevator wont go down. if request floor equals "currently floor", "door" will be open,elevator will stop because the destination has been
reached and the passenger will get out of the elevator ."Up" will be 0 because elevator wont go up and "down" will be zero because the elevator wont go
down.Current floor will increase or decrease untl the request floor.Lastly i assigned the value of the current floor to y. I have a clock with a duration of 5ns in the
"testbench" code.I went 25th,3rd floor respectively by elevator.

![image](https://github.com/Erencskun/Elevator-Controller-using-Verilog-/assets/141026983/36ad4bf9-4f3a-42d6-8c2e-49276e906b57)

![image](https://github.com/Erencskun/Elevator-Controller-using-Verilog-/assets/141026983/0fe4522b-17b1-4589-b332-e3311d38f812)
