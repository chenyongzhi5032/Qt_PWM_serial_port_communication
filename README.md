Date:2020/9/11  
Update from: v1.3.5  
Current version: v1.4.0  
Qt version: 5.14.2  
Qwt version: 6.1.4  

程序：SComAssistant（调试上位机）

功能概述:
>1、单片机通过串口与电脑通讯，电脑实时显示单片机传来的波形  
>2、实现简单的串口通讯  
>3、实现普通舵机的调试

功能详情:  
>1、串口通讯：  
>>1）支持usb热插拔，自动检测串口  
>>2）支持添加波特率  
>
>2、波形显示：  
>>1）支持拖拽画布  
>>2）x轴刻度支持任意缩放，刻度精度自动变化  
>>3）当未拖拽图像时，x轴自动调整范围；当拖拽时，x轴的刻度不随图像的变化而变化  
>>4）y轴刻度随图像自动调整范围，也可认为固定范围，刻度精度自动变化  
>
>3、舵机调试  
>>1）可最多同时控制10个舵机（根据atmega16单片机编写<具体请参考>，如果要适用于其他单片机，可以根据舵机协议进行编写）  
>>>i）舵机的目标值可调范围为0-600，0和600分别是舵机运动的两个极限值  
>>>ii）支持滚轮滚动、单击和长按调节当前值  
>>>iii）速度可调范围为0-50  
>>>      延时可调范围为0-10000  
>>
>>2）能够自定义配置引脚，在“设置-引脚设置“中设置 
>>
>>3）能够生成和删除相关动作以及清空动作  
>>>i）点击”生成“可以添加相应动作  
>>>ii）双击对应行的任意单元格可以删除该行  
>>>iii）点击清除可以清除所有动作  
>>
>>4）能够生成独立运行的C代码  
>>>在”文件-另存为...“中可以生成相应的C代码（.h文件） 
>>
>>5）右击菜单  
>>>表格数据添加右键菜单，“添加”选项会再单元格的上方添加一个空白单元格，引脚列和目标值列的数据不符合要求时会拒绝更改  
>>>”删除“选项会删除当前单元格所在行  
>>  
>>6）重复下载和局部下载  
>>>重复下载和局部下载都要先选择单元格（可多行），然后点击即可  
>>  
>>7）生成H文件  
>>>生成H文件会同时生成 运行数据文件（Ctrl_data.h）和 复位文件（Reset_value.h）  
>>  
>>8）双击单元格修改数据内容的功能  
>>  
>>9）调试文件的保存和打开  
>>>在文件菜单栏中  
 
当前进度:  
>1、绘图功能只能绘制单片机传来的数据，并不具备pid调试功能  
>2、串口通信功能已完善  
>3、舵机调试功能基本完成  

更新内容：

>舵机调试
>>1、添加局部下载和重复下载功能  
>>2、添加保存调试文件功能（另存为以及保存到系统）  
>>3、添加打开调试文件功能（打开系统保存调试文件以及打开另存调试文件）  
>>4、添加生成复位文件功能
>>5、生成H文件会同时生成 运行数据文件（Ctrl_data.h）和 复位文件（Reset_value.h）
>>6、添加表格数据右键菜单（包括添加(Insert)和删除(Delete)）
>>7、添加双击单元格修改数据内容的功能  

当前问题：  
>1、PID调试  
>>1）在每组浮点数据中均会有一个多余字节  
>>2）代码简洁度待优化  
>>3）绘图通信协议比较简陋  
>>4）绘图精度有待提高   
>
>2、串口通信  
>>1）串口的文字编码在某些情况下存在不兼容问题  
>>2）当将波特率删除完后，在下拉菜单中的添加无法使用  
>
>3、舵机协议  
>>1）在每次设置完引脚后都，需要重新设置复位  
>>2）点击下载后，如果没有接收到相应反馈，则不会停止下载，即无法中途停止  

协议分析：  
>1、pwm调试  
>>在绘图部分，接收到每组数据的结构为：标识（1字节）、浮点数（4个字节）、多余字节（1个字节）  
>
>2、舵机调试  
>>在调试模式中，每个”当前值“改变均会发送一组数据，数据格式如下：  
>>>0x50（标头，1个字节） |   引脚信息和舵机位置控制信息（两个字节）  
>>>其中：  
>>>>i）0x50标识接下来要发送的舵机相关信息，避免单片机误接收  
>>>>ii）引脚信息（高字节的高六位[15:10]=000000-011111）这32个数一次代表PA0-PD7（Atmege16） 
>>>>iii）舵机位置控制信息（高字节的低二位和低字节[9:0]）代表”目标值“  
>>
>>在下载模式中，首先电脑会发送0x60已告诉单片机要下载数据，此后单片机每向电脑发送一个字节0x60的反馈，电脑就会发送一组舵机信息（两个字节），当电脑在发送最后的一个空行时，该空行的数据会被替换为0x7374以表示停止  
>>>速度的协议：两个字节，高六位[15:10]=110010,低10位[9:0]表示目标值  
>>>延时的协议：两个字节，高六位[15:10]=110001,低10位[9:0]表示目标值  

注意：  
>单片机采集数据的周期（即计算机接收每组数据的周期）要大于30ms  

上位机程序源码在https://github.com/chenyongzhi5032/Qt_PWM_serial_port_communication/tree/update6

Email:1240831428@qq.com  

舵机调试上位机的编写参考了学长的调试上位机，有任何问题感谢指出  
 
