   M S B A M L   `   `   `  ����M  IInformesIncidentes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:InformesIncidentesInformesIncidentes  5   	   #    InformesIncidentes.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:InformesIncidentes     5   	     � Title$  
MainWindow��5   	   $	��800��6   $	��800��6)    � WindowStyle$
 None=�65    � AllowsTransparency$
 True��6H   
������ .��5
      ��  �� CornerRadius$ 45��6   ���	#FF2BAAE6._�5   
   �  � RowDefinitions 5      �� 5      $��90 �6    6.   �� 5      $��* �6    6.   �� 5      -   5         ��Name$ fila3��5       $��90 �6/   6>   .+�5      �� -   5        $��0��5      
����  �$ 	45,45,0,0��65   6�   �� 5      -   5         ��Name$ labelTitulo��5      $��0��6)   $��Center=�66   $��Center=�6S   $��45(�6n   
����� �.��6�   	Reporte6�   �� 5      $��1��6   $��
50,00,0,10q�6!   $��30(�65   .��6C   Fecha:6K   �� 5      $��1��6   $��
50,50,0,10q�6!   $��30(�65   .��6C   	Problema:6N   �� 5      $��1��6   $��50,200,0,10q�6!   $��30(�66   .��6D   Solucion Inmediata:6Y   �� 5      $��1��6   $��50,300,0,10q�6!   $��30(�66   .��6D   Solucion Definitiva:6Z   �� 5      $��1��6   $��50,400,0,10q�6!   $��30(�66   .��6D   	Nombre:6M   �� 5      -   5         ��Name$ botonGenerar��5      $��2��6-   $��40��6:   $	��120��6F   $��200,25,340,25q�6R   $
��Left=�6i   $��Center=�6�   .��6�   Generar Archivo6�   �� 5      -   5         ��Name$ texboxProblema��5      $��1��6/   $��50,100,50,420q�6<   $	��700��6S   $��20(�6_   
�������$(��"Escribir el inconveniente ocurrido��6�   �� 5      -   5        $ 
botonSalir��5      $��2��6)   $��40��66   $	��120��6B   $��0,25,200,25q�6N   $��Right=�6c   .��6�   Salir6�   �� 5      -   5        $ textBoxNombre��5      $
��Left=�6-   $��
73,525,0,0q�6H   $��1��6\   $��TextBox��6i   	 �� TextWrapping$
	 Wrap=�6x   $	��Top=�6�   $	��183��6�   $��32��6�   
 J� RenderTransformOrigin$
 0.077,-1.816&�6�    �� 	MaxLength$ 20��6�   �� 5      -   5        $ texBoxSolucionInmediata��5      $��Center=�67   $��	0,245,0,0q�6T   $��1��6g   $��TextBox��6t   $
	 Wrap=�6�   $	��Top=�6�   $	��700��6�   $��60��6�   �� 5      -	   5        $ textBoxSolucionDefinitiva��5      $��Center=�69   $��	0,345,0,0q�6V   $��1��6i   $��TextBox��6v   $
	 Wrap=�6�   $	��Top=�6�   $	��700��6�   $��60��6�   (  "System.Windows.Controls.DatePicker  5      -
   5          Name$ datePickerFecha��5      $
��Left=�62   $��
158,10,0,0q�6M   $��1��6a   $	��Top=�6n   $	��242��6�   $��35��6�   $��16(�6�   ��6�   Z� 5!      5"      5#      