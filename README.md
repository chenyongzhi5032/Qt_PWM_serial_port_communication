Version 1.1

程序：串口波形显示器（调试上位机）

功能概述：
  1、单片机通过串口与电脑通讯，电脑实时显示单片机传来的波形
  2、实现简单的串口通讯

功能详情：
  1、串口通讯：
    支持usb热插拔，自动检测串口
  2、波形显示：
    1）支持拖拽画布
    2）x轴刻度支持任意缩放，刻度精度自动变化
    3）当未拖拽图像时，x轴自动调整范围；当拖拽时，x轴的刻度不随图像的变化而变化
    4）y轴刻度随图像自动调整范围，也可认为固定范围，刻度精度自动变化

当前问题：
  1、串口通讯尚未完善，界面设计有待优化
  2、坐标轴的拖拽存在小bug，坐标区域更新不及时
  
    
