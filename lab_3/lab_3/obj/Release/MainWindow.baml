   M S B A M L   `   `   `  ���� @  <lab_3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:lab_3lab_3      lab_3.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:lab_3       � Title$  
MainWindow��$	��600��$	��950��.���  � RowDefinitions �� $	��30* ��� $
��239* �.+��� -   $
��Load��$
��Left=�$��
618,27,0,0q�$	��Top=�$	��109��$��28���� -   $��Gaussian��$
��Left=�$��831,105,0,0q�$	��Top=�$��75��$��1��$��40���� -   $��Median��$
��Left=�$��831,192,0,0q�$	��Top=�$��75��$��1���� -   $
��Blur��$
��Left=�$��831,243,0,0q�$	��Top=�$��75��$��1�� J� RenderTransformOrigin$ 2.155,-3.243&��� -   $��Adaptive��$
��Left=�$��831,364,0,0q�$	��Top=�$��75��$��1��$ 0.387,0.448&�$��35���� -   $��Bernsen��$
��Left=�$��655,434,0,0q�$	��Top=�$��95��$��1���� -   $��Niblack��$
��Left=�$��811,434,0,0q�$	��Top=�$��95��$��1���� 
���   �$��2q�$
��Left=�$	��450��$��	30,30,0,0q�$	��Top=�$	��590��$��1��._��� -    ��Name$ imageBox��$��0q�$	��590��$	��450���� $��Smoothing filters��$
��Left=�$��20(�$
��Bold"�$��
655,45,0,0q�$��1��$	��Top=��� $��Thresholding  
methods��$
��Left=�$��20(�$
��Bold"�$��655,294,0,0q�$��1��$	��Top=��� -	    ��Name$ textLoad��$+��%Load an image to start its processing��$
��Left=�$��20(�$
��Bold"�$��
229,27,0,0q�$	��Top=��� -
    ��Name$ gauss_ksize��$
��Left=�$��
713,87,0,0q�$��1��$	��Top=�$	��100�� � Minimum$ 3Q� � Maximum$ 99Q� �� IsSnapToTickEnabled . 	 �� TickFrequency$	 2Q�
 �� AutoToolTipPlacement$
 TopLeft=��� -   $ gauss_sigmax��$
��Left=�$��713,119,0,0q�$��1��$	��Top=�$	��100��$ 1Q�$	 100Q� . $	 1Q�$
 TopLeft=��� -   $ gauss_sigmay��$
��Left=�$��713,148,0,0q�$��1��$	��Top=�$	��100��$ 1Q�$	 100Q� . $	 1Q�$
 TopLeft=��� -   $ median_ksize��$
��Left=�$��713,194,0,0q�$��1��$	��Top=�$	��100��$ 3Q�$ 99Q� . $	 2Q�$
 TopLeft=��� -   $ 
blue_ksize��$
��Left=�$��713,244,0,0q�$��1��$	��Top=�$	��100��$ 3Q�$ 99Q� . $	 2Q�$
 TopLeft=��� $��Kernel size��$
��Left=�$��10(�$��Medium"�$��655,246,0,0q�$��1��$	��Top=��� $��Kernel size��$
��Left=�$��10(�$��Medium"�$��655,196,0,0q�$��1��$	��Top=��� $��Kernel size��$
��Left=�$��10(�$��Medium"�$��
655,89,0,0q�$��1��$	��Top=��� $��Sigma X��$
��Left=�$��10(�$��Medium"�$��655,122,0,0q�$��1��$	��Top=��� $��Sigma Y��$
��Left=�$��10(�$��Medium"�$��655,150,0,0q�$��1��$	��Top=��� -   $ adaptive_max��$
��Left=�$��713,360,0,0q�$��1��$	��Top=�$	��100�� � Value$	 128Q�$ 0Q�$	 255Q� . $	 1Q�$
 TopLeft=��� -   $ adaptive_blocksize��$
��Left=�$��713,392,0,0q�$��1��$	��Top=�$	��100��$ 3Q�$ 99Q� . $	 2Q�$
 TopLeft=��� $��	Max value��$
��Left=�$��10(�$��Medium"�$��655,362,0,0q�$��1��$	��Top=��� $��
Block size��$
��Left=�$��10(�$��Medium"�$��655,394,0,0q�$��1��$	��Top=�