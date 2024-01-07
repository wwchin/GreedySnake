# GreedySnake
This is a verilog Snake game implemented on DE2-115. The final project of NTUEE 2023 fall dclab.

## Introduction
The game objective is straightforward: players need to control a snake to eat randomly generated apple. Each time the snake consumes apple, its body grows longer. The challenge of the game lies in keeping the snake alive and making it as long as possible. In our modified version of the game, we have transformed it into a two-player version. We also added some of our own creative elements, such as the "multiple apples" feature and the "bomb" function, enhancing the gameplay of the two-player mode.

## Game Steps
1. Connect to VGA display and PS2 keyboard 
2. Set SW[3] and SW[4] to high, and press key0 to enter the game screen.
3. As soon as either player presses any key (W, A, S, D, I, J, K, L), the game starts.
4. During the game, if a player hits a wall, collides with their own body, collides with the opponent's body, or gets killed by a bomb, the game ends.
5. After the game ends, the screen will display which player won. Press any key (W, A, S, D, I, J, K, L) at this point to return to the game screen.

## Demo video

## Reference
[基于FPGA的贪吃蛇游戏设计-友晶科技](https://mp.weixin.qq.com/s?__biz=MzAwNjUxNzY0MQ==&mid=2649099442&idx=1&sn=e2ca0a4f64d2f673077d16ceece4ed68&chksm=831e8a54b46903428eff4644da05c6392ba5b4194ca9c74598aba7f8323afebb488d7bc796fb&cur_album_id=3208133627566325766&scene=189#wechat_redirect)