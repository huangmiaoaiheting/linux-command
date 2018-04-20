                    netstat命令（查看端口相关信息）
                    
netstat -anp       ：查看所有端口及其对应的进程
netstat -anp | grep 80(端口号)  ：查看某个端口是否被占用

                    top命令(查看进程相关)
top -u huangmao(用户名) top查看cpu等使用情况
以下是top后出来的相关信息
    PID：进程的ID
　　USER：进程所有者
　　PR：进程的优先级别，越小越优先被执行
　　NInice：值
　　VIRT：进程占用的虚拟内存
　　RES：进程占用的物理内存
　　SHR：进程使用的共享内存
　　S：进程的状态。S表示休眠，R表示正在运行，Z表示僵死状态，N表示该进程优先值为负数
　　%CPU：进程占用CPU的使用率
　　%MEM：进程使用的物理内存和总内存的百分比
　　TIME+：该进程启动后占用的总的CPU时间，即占用CPU使用时间的累加值。
　　COMMAND：进程启动命令名称
                        
                        date命令(查看时间相关)
 查看当前时间：date
 修改当前时间：sudo date -s "2017-06-20 11:00:00"
 同步网络时间：sudo ntpdate asia.pool.ntp.org
 
 
                        ag命令(查找相关)
 Ag是用C++写的，搜索速度快，比grep更有效率.
 ag --cpp 'tower'  (查找所有有tower的行所在的位置)
