Data:2020/08/24  
Update from: v1.1  
Current version: v1.2  
Qt version: 5.14.2  
Qwt version: 6.1.4

程序：串口波形显示器（调试上位机）  

功能概述:   
>1、单片机通过串口与电脑通讯，电脑实时显示单片机传来的波形     
>2、实现简单的串口通讯   
 
功能详情:  
>1、串口通讯：  
>>支持usb热插拔，自动检测串口  
>
>2、波形显示：  
>>1）支持拖拽画布  
>>2）x轴刻度支持任意缩放，刻度精度自动变化  
>>3）当未拖拽图像时，x轴自动调整范围；当拖拽时，x轴的刻度不随图像的变化而变化  
>>4）y轴刻度随图像自动调整范围，也可认为固定范围，刻度精度自动变化  

更新内容：  
>1、优化十六进制显示功能  
>2、优化Dockwidget摆放位置  
>3、优化标签页切换时存在的串口问题  
>4、优化坐标轴拖拽bug  

当前问题：   
>1、在每组浮点数据中均会有一个多余字节  
>2、代码简洁度待优化  
>3、绘图通信协议比较简陋  
>4、绘图精度有待提高  
>5、串口的文字编码存在不兼容问题  
>6、接收窗口不支持自动向下滚动

协议分析：  
>在绘图部分，接收到每组数据的结构为：标识（1字节）、浮点数（4个字节）、多余字节（1个字节）  

注意：  
>单片机采集数据的周期（即计算机接收每组数据的周期）要大于30ms  

>资源在https://github.com/chenyongzhi5032/Qt_PWM_serial_port_communication/tree/update3  
>如有任何问题和建议，欢迎讨论，email:1240831428@qq.com


  
    
