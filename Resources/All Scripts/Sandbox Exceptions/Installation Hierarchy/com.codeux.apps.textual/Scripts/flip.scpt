FasdUAS 1.101.10   ��   ��    k             l     ��  ��    B < Portions of this AppleScript may incorporate work from 3rd      � 	 	 x   P o r t i o n s   o f   t h i s   A p p l e S c r i p t   m a y   i n c o r p o r a t e   w o r k   f r o m   3 r d     
  
 l     ��  ��    D > parties. These portions of code are noted. All other work is      �   |   p a r t i e s .   T h e s e   p o r t i o n s   o f   c o d e   a r e   n o t e d .   A l l   o t h e r   w o r k   i s        l     ��  ��    9 3 Copyright � 2010 - 2015 Codeux Software, LLC. See      �   f   C o p y r i g h t   �   2 0 1 0   -   2 0 1 5   C o d e u x   S o f t w a r e ,   L L C .   S e e        l     ��  ��    : 4 Acknowledgements.pdf for full license information.      �   h   A c k n o w l e d g e m e n t s . p d f   f o r   f u l l   l i c e n s e   i n f o r m a t i o n .        l     ��������  ��  ��        i         I      �� ���� 0 
textualcmd       !   o      ���� 0 	inputdata 	inputData !  "�� " o      ���� (0 destinationchannel destinationChannel��  ��    k      # #  $ % $ Z      & '���� & =     ( ) ( o     ���� (0 destinationchannel destinationChannel ) m     * * � + +   ' L     , , m     - - � . . F / d e b u g   I n v a l i d   d e s t i n a t i o n   c h a n n e l .��  ��   %  / 0 / l   ��������  ��  ��   0  1�� 1 L     2 2 I    �� 3���� 0 	flip_text   3  4�� 4 o    ���� 0 	inputdata 	inputData��  ��  ��     5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 2 , flip_text() AppleScript based on work from:    : � ; ; X   f l i p _ t e x t ( )   A p p l e S c r i p t   b a s e d   o n   w o r k   f r o m : 8  < = < l     �� > ?��   > 6 0 <http://macscripter.net/viewtopic.php?id=32232>    ? � @ @ `   < h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 3 2 2 3 2 > =  A B A i     C D C I      �� E���� 0 	flip_text   E  F�� F o      ���� 0 	this_text  ��  ��   D k     J G G  H I H l     �� J K��   J B < set this_text to reverse of characters of this_text as text    K � L L x   s e t   t h i s _ t e x t   t o   r e v e r s e   o f   c h a r a c t e r s   o f   t h i s _ t e x t   a s   t e x t I  M N M l     ��������  ��  ��   N  O P O r      Q R Q m      S S � T T   R l      U���� U o      ���� 0 new_text  ��  ��   P  V W V r     X Y X m     Z Z � [ [ P a b c d e f g h i j k l m n o p q r s t u v w x y z ) ( [ ] { } ! . ! ? " , & $ Y l      \���� \ o      ���� 0 comparison_string  ��  ��   W  ] ^ ] r     _ ` _ m    	 a a � b b NP qT p�_�e1~��o u o d by s� n�� x� z ( ) ] [ } { �� �  '!K $ ` l      c���� c o      ���� 0 source_string  ��  ��   ^  d e d l   ��������  ��  ��   e  f g f X    G h�� i h k    B j j  k l k r    ' m n m l   % o���� o I   %���� p
�� .sysooffslong    ��� null��   p �� q r
�� 
psof q o    ���� 0 	this_char   r �� s��
�� 
psin s l    ! t���� t o     !���� 0 comparison_string  ��  ��  ��  ��  ��   n o      ���� 0 x   l  u v u l  ( (��������  ��  ��   v  w�� w Z   ( B x y�� z x >  ( + { | { o   ( )���� 0 x   | m   ) *����   y r   . 8 } ~ } c   . 6  �  l  . 4 ����� � b   . 4 � � � n   . 2 � � � 4   / 2�� �
�� 
cha  � o   0 1���� 0 x   � l  . / ����� � o   . /���� 0 source_string  ��  ��   � l  2 3 ����� � o   2 3���� 0 new_text  ��  ��  ��  ��   � m   4 5��
�� 
TEXT ~ l      ����� � o      ���� 0 new_text  ��  ��  ��   z r   ; B � � � c   ; @ � � � l  ; > ����� � b   ; > � � � o   ; <���� 0 	this_char   � l  < = ����� � o   < =���� 0 new_text  ��  ��  ��  ��   � m   > ?��
�� 
TEXT � l      ����� � o      ���� 0 new_text  ��  ��  ��  �� 0 	this_char   i o    ���� 0 	this_text   g  � � � l  H H��������  ��  ��   �  ��� � L   H J � � l  H I ����� � o   H I���� 0 new_text  ��  ��  ��   B  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 
textualcmd  �� 0 	flip_text   � �� ���� � ����� 0 
textualcmd  �� �� ���  �  ������ 0 	inputdata 	inputData�� (0 destinationchannel destinationChannel��   � ������ 0 	inputdata 	inputData�� (0 destinationchannel destinationChannel �  * -���� 0 	flip_text  �� ��  �Y hO*�k+  � �� D���� � ����� 0 	flip_text  �� �� ���  �  ���� 0 	this_text  ��   � ����������~�� 0 	this_text  �� 0 new_text  �� 0 comparison_string  �� 0 source_string  � 0 	this_char  �~ 0 x   �  S Z a�}�|�{�z�y�x�w�v�u
�} 
kocl
�| 
cobj
�{ .corecnte****       ****
�z 
psof
�y 
psin�x 
�w .sysooffslong    ��� null
�v 
cha 
�u 
TEXT�� K�E�O�E�O�E�O :�[��l kh *��� 	E�O�j ��/�%�&E�Y 	��%�&E�[OY��O� ascr  ��ޭ