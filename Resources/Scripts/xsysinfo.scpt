FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Debug command do not touch!     � 	 	 8   D e b u g   c o m m a n d   d o   n o t   t o u c h !   
  
 l     ��  ��     set cmd to ""     �    s e t   c m d   t o   " "      i         I      �� ���� 0 
textualcmd     ��  o      ���� 0 cmd  ��  ��    k    *{       l     ��������  ��  ��        l     ��  ��    < 6 Script Version (Don't change.. else havoc happens...)     �   l   S c r i p t   V e r s i o n   ( D o n ' t   c h a n g e . .   e l s e   h a v o c   h a p p e n s . . . )      r          m      ! ! � " " 
 1 . 6 . 0   o      ���� 0 currentversion     # $ # l   ��������  ��  ��   $  % & % l   �� ' (��   '   Defines various paths    ( � ) ) ,   D e f i n e s   v a r i o u s   p a t h s &  * + * l   �� , -��   ,    Defines internal app path    - � . . 4   D e f i n e s   i n t e r n a l   a p p   p a t h +  / 0 / r     1 2 1 c     3 4 3 n     5 6 5 1   	 ��
�� 
psxp 6 l   	 7���� 7 I   	�� 8��
�� .earsffdralis        afdr 8  f    ��  ��  ��   4 m    ��
�� 
TEXT 2 o      ���� 0 	applspath   0  9 : 9 r     ; < ; m     = = � > >  / < n      ? @ ? 1    ��
�� 
txdl @ 1    ��
�� 
ascr :  A B A r    % C D C c    # E F E n    ! G H G 7   !�� I J
�� 
citm I m    ����  J m     ������ H o    ���� 0 	applspath   F m   ! "��
�� 
TEXT D o      ���� 0 	applspath   B  K L K l  & &��������  ��  ��   L  M N M l  & &�� O P��   O 8 2Defines Application Support path in Users' Library    P � Q Q d D e f i n e s   A p p l i c a t i o n   S u p p o r t   p a t h   i n   U s e r s '   L i b r a r y N  R S R r   & / T U T I  & -�� V W
�� .earsffdralis        afdr V m   & '��
�� afdrasup W �� X��
�� 
from X m   ( )��
�� fldmfldu��   U o      ���� 
0 aspath   S  Y Z Y r   0 7 [ \ [ b   0 5 ] ^ ] n   0 3 _ ` _ 1   1 3��
�� 
psxp ` o   0 1���� 
0 aspath   ^ m   3 4 a a � b b   T e x t u a l / S c r i p t s / \ o      ���� 
0 aspath   Z  c d c l  8 8�� e f��   e   Quoted form    f � g g    Q u o t e d   f o r m d  h i h r   8 = j k j n   8 ; l m l 1   9 ;��
�� 
strq m o   8 9���� 
0 aspath   k o      ���� 0 qaspath   i  n o n l  > >��������  ��  ��   o  p q p l  > >�� r s��   r > 8Defines temperature monitor app's path in Users' Library    s � t t p D e f i n e s   t e m p e r a t u r e   m o n i t o r   a p p ' s   p a t h   i n   U s e r s '   L i b r a r y q  u v u r   > C w x w b   > A y z y o   > ?���� 
0 aspath   z m   ? @ { { � | |  t e m p m o n i t o r x o      ���� 0 tempapppath   v  } ~ } l  D D��  ���     quoted form    � � � �  q u o t e d   f o r m ~  � � � r   D I � � � n   D G � � � 1   E G��
�� 
strq � o   D E���� 0 tempapppath   � o      ���� 0 qtempapppath   �  � � � l  J J��������  ��  ��   �  � � � l  J J�� � ���   � 3 -Defines updated script's zipped file location    � � � � Z D e f i n e s   u p d a t e d   s c r i p t ' s   z i p p e d   f i l e   l o c a t i o n �  � � � r   J O � � � b   J M � � � o   J K���� 
0 aspath   � m   K L � � � � �  u p d a t e . z i p � o      ���� "0 destinationfile DestinationFile �  � � � r   P U � � � n   P S � � � 1   Q S��
�� 
strq � o   P Q���� "0 destinationfile DestinationFile � o      ���� "0 destinationfile DestinationFile �  � � � l  V V��������  ��  ��   �  � � � l  V V��������  ��  ��   �  � � � l  V V�� � ���   � + % Color Defines (Do NOT Change These!)    � � � � J   C o l o r   D e f i n e s   ( D o   N O T   C h a n g e   T h e s e ! ) �  � � � r   V a � � � b   V _ � � � l  V [ ����� � I  V [�� ���
�� .sysontocTEXT       shor � m   V W���� ��  ��  ��   � m   [ ^ � � � � �  0 1 � o      ���� 0 fblack FBlack �  � � � r   b m � � � b   b k � � � l  b g ����� � I  b g�� ���
�� .sysontocTEXT       shor � m   b c���� ��  ��  ��   � m   g j � � � � �  0 2 � o      ���� 0 fnbblue FNBblue �  � � � r   n y � � � b   n w � � � l  n s ����� � I  n s�� ���
�� .sysontocTEXT       shor � m   n o���� ��  ��  ��   � m   s v � � � � �  0 3 � o      ���� 0 fgreen FGreen �  � � � r   z � � � � b   z � � � � l  z  ����� � I  z �� ���
�� .sysontocTEXT       shor � m   z {���� ��  ��  ��   � m    � � � � � �  0 4 � o      ���� 0 fred FRed �  � � � r   � � � � � b   � � � � � l  � � ����� � I  � ��� ���
�� .sysontocTEXT       shor � m   � ����� ��  ��  ��   � m   � � � � � � �  0 5 � o      ���� 0 fbrown FBrown �  � � � r   � � � � � b   � � � � � l  � � ����� � I  � ��� ���
�� .sysontocTEXT       shor � m   � ����� ��  ��  ��   � m   � � � � � � �  0 6 � o      ���� 0 fpurple FPurple �  � � � r   � � � � � b   � � � � � l  � � ����� � I  � ��� ���
�� .sysontocTEXT       shor � m   � ����� ��  ��  ��   � m   � � � � � � �  0 7 � o      ���� 0 forange FOrange �  � � � r   � � � � � b   � � � � � l  � � ����� � I  � ��� ���
�� .sysontocTEXT       shor � m   � ����� ��  ��  ��   � m   � � � � � � �  0 8 � o      ���� 0 fyellow FYellow �  � � � r   � � � � � b   � � � � � l  � � ����� � I  � ��� ���
�� .sysontocTEXT       shor � m   � ����� ��  ��  ��   � m   � � � � � � �  0 9 � o      �� 0 flgreen FLGreen �    r   � � b   � � l  � ��~�} I  � ��|�{
�| .sysontocTEXT       shor m   � ��z�z �{  �~  �}   m   � � �		  1 0 o      �y�y 0 fteal FTeal 

 r   � � b   � � l  � ��x�w I  � ��v�u
�v .sysontocTEXT       shor m   � ��t�t �u  �x  �w   m   � � �  1 1 o      �s�s 0 fcyan FCyan  r   � � b   � � l  � ��r�q I  � ��p�o
�p .sysontocTEXT       shor m   � ��n�n �o  �r  �q   m   � � �  1 2 o      �m�m 0 fblue FBlue  r   � � !  b   � �"#" l  � �$�l�k$ I  � ��j%�i
�j .sysontocTEXT       shor% m   � ��h�h �i  �l  �k  # m   � �&& �''  1 3! o      �g�g 0 fpink FPink ()( r   �	*+* b   �,-, l  �.�f�e. I  ��d/�c
�d .sysontocTEXT       shor/ m   � ��b�b �c  �f  �e  - m  00 �11  1 4+ o      �a�a 0 fgrey FGrey) 232 r  
454 b  
676 l 
8�`�_8 I 
�^9�]
�^ .sysontocTEXT       shor9 m  
�\�\ �]  �`  �_  7 m  :: �;;  1 55 o      �[�[ 0 flgrey FLGrey3 <=< r  !>?> I �Z@�Y
�Z .sysontocTEXT       shor@ m  �X�X  �Y  ? o      �W�W 0 fnull FNull= ABA r  "+CDC I "'�VE�U
�V .sysontocTEXT       shorE m  "#�T�T �U  D o      �S�S 0 fwhite FWhiteB FGF r  ,5HIH I ,1�RJ�Q
�R .sysontocTEXT       shorJ m  ,-�P�P �Q  I o      �O�O 0 fbold FBoldG KLK r  6?MNM I 6;�NO�M
�N .sysontocTEXT       shorO m  67�L�L �M  N o      �K�K 0 fitalic FItalicL PQP r  @KRSR I @G�JT�I
�J .sysontocTEXT       shorT m  @C�H�H 
�I  S o      �G�G 0 nl  Q UVU l LL�F�E�D�F  �E  �D  V WXW l LL�CYZ�C  Y U O Trying to read user set options, and if not write the default values for them.   Z �[[ �   T r y i n g   t o   r e a d   u s e r   s e t   o p t i o n s ,   a n d   i f   n o t   w r i t e   t h e   d e f a u l t   v a l u e s   f o r   t h e m .X \]\ l LL�B^_�B  ^ 4 . This regards showing the final dot/separator.   _ �`` \   T h i s   r e g a r d s   s h o w i n g   t h e   f i n a l   d o t / s e p a r a t o r .] aba Q  L�cdec r  OZfgf I OV�Ah�@
�A .sysoexecTEXT���     TEXTh m  ORii �jj T d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   h i d e f i n a l d o t�@  g o      �?�? 0 hidefinaldot HideFinalDotd R      �>�=�<
�> .ascrerr ****      � ****�=  �<  e Q  b�klmk k  etnn opo I el�;q�:
�; .sysoexecTEXT���     TEXTq l ehr�9�8r m  ehss �tt ` d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   h i d e f i n a l d o t   T r u e�9  �8  �:  p u�7u r  mtvwv m  mpxx �yy  T r u ew o      �6�6 0 hidefinaldot HideFinalDot�7  l R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  m k  |�zz {|{ r  |�}~} m  | ��� l / e c h o   T h e r e   w a s   a n   e r r o r   w r i t i n g   d e f a u l t s   h i d e f i n a l d o t~ o      �2�2 0 msg  | ��1� L  ���� o  ���0�0 0 msg  �1  b ��� l ���/���/  � a [ This regards if it takes into account every mounted disk/net share or just the startupdisk   � ��� �   T h i s   r e g a r d s   i f   i t   t a k e s   i n t o   a c c o u n t   e v e r y   m o u n t e d   d i s k / n e t   s h a r e   o r   j u s t   t h e   s t a r t u p d i s k� ��� Q  ������ r  ����� I ���.��-
�. .sysoexecTEXT���     TEXT� m  ���� ��� L d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   a l l d i s k s�-  � o      �,�, 0 alldisks allDisks� R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  � Q  ������ k  ���� ��� I ���(��'
�( .sysoexecTEXT���     TEXT� l ����&�%� m  ���� ��� Z d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a l l d i s k s   F a l s e�&  �%  �'  � ��$� r  ����� m  ���� ��� 
 F a l s e� o      �#�# 0 alldisks allDisks�$  � R      �"�!� 
�" .ascrerr ****      � ****�!  �   � k  ���� ��� r  ����� m  ���� ��� f / e c h o   T h e r e   w a s   a n   e r r o r   w i t h   t h e   a l l D i s k s   v a r i a b l e� o      �� 0 msg  � ��� L  ���� o  ���� 0 msg  �  � ��� l ������  � @ : This regards if the Textual Build version is shown or not   � ��� t   T h i s   r e g a r d s   i f   t h e   T e x t u a l   B u i l d   v e r s i o n   i s   s h o w n   o r   n o t� ��� Q  ����� r  ����� I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� \ d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   v i e w t e x t u a l b u i l d�  � o      �� $0 viewtextualbuild ViewTextualBuild� R      ���
� .ascrerr ****      � ****�  �  � Q  ����� k  ���� ��� I �����
� .sysoexecTEXT���     TEXT� l ������ m  ���� ��� j d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   v i e w t e x t u a l b u i l d   F a l s e�  �  �  � ��� r  ����� m  ���� ��� 
 F a l s e� o      �� $0 viewtextualbuild ViewTextualBuild�  � R      ���
� .ascrerr ****      � ****�  �  � k  ��� ��� r  ����� m  ���� ��� v / e c h o   T h e r e   w a s   a n   e r r o r   w i t h   t h e   V i e w T e x t u a l B u i l d   v a r i a b l e� o      �� 0 msg  � ��� L  ��� o  ��
�
 0 msg  �  � ��� l �	���	  � > 8 This regards if the script's output is formatted or not   � ��� p   T h i s   r e g a r d s   i f   t h e   s c r i p t ' s   o u t p u t   i s   f o r m a t t e d   o r   n o t� ��� Q  ?���� r  ��� I ���
� .sysoexecTEXT���     TEXT� m  	�� ��� H d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   s i m p l e�  � o      �� 0 simple Simple� R      ���
� .ascrerr ****      � ****�  �  � Q  ?���� k  +�� ��� I #���
� .sysoexecTEXT���     TEXT� l �� ��� m  �� ��� V d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s i m p l e   F a l s e�   ��  �  � ���� r  $+��� m  $'�� ��� 
 F a l s e� o      ���� 0 simple Simple��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  3?�� ��� r  3:��� m  36�� ��� b / e c h o   T h e r e   w a s   a n   e r r o r   w i t h   t h e   S i m p l e   v a r i a b l e� o      ���� 0 msg  � ���� L  ;?�� o  ;>���� 0 msg  ��  � ��� l @@��������  ��  ��  � ��� l @@������  � C = This regards if the temperatures are shown by default or not   � ��� z   T h i s   r e g a r d s   i f   t h e   t e m p e r a t u r e s   a r e   s h o w n   b y   d e f a u l t   o r   n o t� � � Q  @| r  CN I CJ����
�� .sysoexecTEXT���     TEXT m  CF � N d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   s h o w t e m p s��   o      ���� 0 	showtemps   R      ������
�� .ascrerr ****      � ****��  ��   Q  V|	
	 k  Yh  I Y`����
�� .sysoexecTEXT���     TEXT l Y\���� m  Y\ � \ d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s h o w t e m p s   F a l s e��  ��  ��   �� r  ah m  ad � 
 F a l s e o      ���� 0 	showtemps  ��  
 R      ������
�� .ascrerr ****      � ****��  ��   k  p|  r  pw m  ps � h / e c h o   T h e r e   w a s   a n   e r r o r   w i t h   t h e   s h o w t e m p s   v a r i a b l e o      ���� 0 msg   �� L  x|   o  x{���� 0 msg  ��    !"! l }}��������  ��  ��  " #$# l }}��%&��  % \ V This regards if the script should warn the user about an available update at runtime.   & �'' �   T h i s   r e g a r d s   i f   t h e   s c r i p t   s h o u l d   w a r n   t h e   u s e r   a b o u t   a n   a v a i l a b l e   u p d a t e   a t   r u n t i m e .$ ()( Q  }�*+,* r  ��-.- I ����/��
�� .sysoexecTEXT���     TEXT/ m  ��00 �11 Z d e f a u l t s   r e a d   x e o n 3 d . x s y s i n f o   a u t o c h e c k u p d a t e��  . o      ���� 0 autocheckupdate  + R      ������
�� .ascrerr ****      � ****��  ��  , Q  ��2342 k  ��55 676 I ����8��
�� .sysoexecTEXT���     TEXT8 l ��9����9 m  ��:: �;; h d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a u t o c h e c k u p d a t e   F a l s e��  ��  ��  7 <��< r  ��=>= m  ��?? �@@ 
 F a l s e> o      ���� 0 autocheckupdate  ��  3 R      ������
�� .ascrerr ****      � ****��  ��  4 k  ��AA BCB r  ��DED m  ��FF �GG t / e c h o   T h e r e   w a s   a n   e r r o r   w i t h   t h e   a u t o c h e c k u p d a t e   v a r i a b l eE o      ���� 0 msg  C H��H L  ��II o  ������ 0 msg  ��  ) JKJ l ����������  ��  ��  K LML l ����NO��  N   Defines the Bars' Colors   O �PP 2   D e f i n e s   t h e   B a r s '   C o l o r sM QRQ r  ��STS o  ������ 0 fgreen FGreenT o      ���� 0 fcolor1 FColor1R UVU r  ��WXW o  ������ 0 fred FRedX o      ���� 0 fcolor2 FColor2V YZY r  ��[\[ o  ������ 0 fwhite FWhite\ o      ���� 0 fcolor3 FColor3Z ]^] l ����������  ��  ��  ^ _`_ Z  �ab����a G  ��cdc = ��efe o  ������ 0 simple Simplef m  ����
�� boovtrued = ��ghg o  ������ 0 simple Simpleh m  ��ii �jj  T r u eb l �klmk k  �nn opo r  ��qrq m  ��ss �tt  r o      ���� 0 fcolor1 FColor1p uvu r  ��wxw m  ��yy �zz  x o      ���� 0 fcolor2 FColor2v {|{ r  ��}~} m  �� ���  ~ o      ���� 0 fwhite FWhite| ��� r  ���� m  ���� ���  � o      ���� 0 fbold FBold� ���� r  ��� m  �� ���  � o      ���� 0 fitalic FItalic��  l   Don't touch.   m ���    D o n ' t   t o u c h .��  ��  ` ��� l ��������  ��  ��  � ��� Z  C������� E  ��� o  ���� 0 cmd  � m  �� ���  s i m p l e� l ?���� k  ?�� ��� r  ��� m  �� ���  � o      ���� 0 fcolor1 FColor1� ��� r   '��� m   #�� ���  � o      ���� 0 fcolor2 FColor2� ��� r  (/��� m  (+�� ���  � o      ���� 0 fwhite FWhite� ��� r  07��� m  03�� ���  � o      ���� 0 fbold FBold� ���� r  8?��� m  8;�� ���  � o      ���� 0 fitalic FItalic��  �  Also don't touch.   � ��� " A l s o   d o n ' t   t o u c h .��  ��  � ��� l DD��������  ��  ��  � ��� l DD������  �   Original toggles below.   � ��� 0   O r i g i n a l   t o g g l e s   b e l o w .� ��� Z  DN������ G  DU��� = DI��� o  DE���� 0 cmd  � m  EH�� ���  � = LQ��� o  LM���� 0 cmd  � m  MP�� ���  s i m p l e� l X����� k  X��� ��� r  X]��� m  XY��
�� boovtrue� o      ���� 0 viewmac ViewMac� ��� r  ^c��� m  ^_��
�� boovtrue� o      ���� 0 viewcpu ViewCPU� ��� r  di��� m  de��
�� boovfals� o      ���� *0 viewcurrentcpuspeed ViewCurrentCPUSpeed� ��� r  jo��� m  jk��
�� boovfals� o      ���� 0 viewcap ViewCap� ��� r  pu��� m  pq��
�� boovfals� o      ���� 0 	viewcache 	ViewCache� ��� r  v{��� m  vw��
�� boovfals� o      ���� 0 viewfsb ViewFSB� ��� Z  |������� = |���� o  |���� 0 	showtemps  � m  ��� ���  T r u e� r  ����� m  ����
�� boovtrue� o      ���� 0 viewtemp  ��  � r  ����� m  ����
�� boovfals� o      ���� 0 viewtemp  � ��� r  ����� m  ����
�� boovtrue� o      ���� 0 viewram ViewRam� ��� r  ����� m  ����
�� boovtrue� o      ���� 0 viewbars ViewBars�    r  �� m  ����
�� boovtrue o      ���� 0 viewdisk ViewDisk  r  �� m  ����
�� boovtrue o      ���� 0 viewdisplay ViewDisplay 	 r  ��

 m  ����
�� boovfals o      ���� 0 
viewgfxbus 
ViewGFXBus	  r  �� m  ����
�� boovtrue o      ���� "0 viewresolutions ViewResolutions  r  �� m  ����
�� boovfals o      ���� 0 	viewaudio 	ViewAudio  r  �� m  ���
� boovtrue o      �~�~ 0 	viewpower 	ViewPower  r  �� m  ���}
�} boovtrue o      �|�|  0 viewosxversion ViewOSXVersion  r  �� m  ���{
�{ boovtrue o      �z�z  0 viewkernelarch ViewKernelArch  !  r  ��"#" m  ���y
�y boovtrue# o      �x�x 0 viewosxbuild ViewOSXBuild! $%$ r  ��&'& m  ���w
�w boovfals' o      �v�v 0 
viewkernel 
ViewKernel% ()( r  ��*+* m  ���u
�u boovfals+ o      �t�t "0 viewkernelbuild ViewKernelBuild) ,-, r  ��./. m  ���s
�s boovtrue/ o      �r�r 0 
viewuptime 
ViewUptime- 010 r  ��232 m  ���q
�q boovtrue3 o      �p�p 0 
viewclient 
ViewClient1 454 r  ��676 m  ���o
�o boovtrue7 o      �n�n &0 viewscriptversion ViewScriptVersion5 898 l ���m�l�k�m  �l  �k  9 :;: l ���j<=�j  < � �The start of the script (edit below this and I wont help you) - MOST THINGS WILL BREAK IF YOU CHANGE ANYTHING BELOW THIS.               = �>>
 T h e   s t a r t   o f   t h e   s c r i p t   ( e d i t   b e l o w   t h i s   a n d   I   w o n t   h e l p   y o u )   -   M O S T   T H I N G S   W I L L   B R E A K   I F   Y O U   C H A N G E   A N Y T H I N G   B E L O W   T H I S .                        ; ?�i? l ���h�g�f�h  �g  �f  �i  � \ VDefault output when no options or just "simple" is supplied at runtime (edit to taste)   � �@@ � D e f a u l t   o u t p u t   w h e n   n o   o p t i o n s   o r   j u s t   " s i m p l e "   i s   s u p p l i e d   a t   r u n t i m e   ( e d i t   t o   t a s t e )��  � l �NABCA k  �NDD EFE r  ��GHG m  ���e
�e boovfalsH o      �d�d 0 viewmac ViewMacF IJI r  �KLK m  ���c
�c boovfalsL o      �b�b 0 viewcpu ViewCPUJ MNM r  	OPO m  �a
�a boovfalsP o      �`�` *0 viewcurrentcpuspeed ViewCurrentCPUSpeedN QRQ r  
STS m  
�_
�_ boovfalsT o      �^�^ 0 viewcap ViewCapR UVU r  WXW m  �]
�] boovfalsX o      �\�\ 0 	viewcache 	ViewCacheV YZY r  [\[ m  �[
�[ boovfals\ o      �Z�Z 0 viewfsb ViewFSBZ ]^] r  !_`_ m  �Y
�Y boovfals` o      �X�X 0 viewtemp  ^ aba r  "'cdc m  "#�W
�W boovfalsd o      �V�V 0 viewram ViewRamb efe r  (-ghg m  ()�U
�U boovfalsh o      �T�T 0 viewbars ViewBarsf iji r  .3klk m  ./�S
�S boovfalsl o      �R�R 0 viewdisk ViewDiskj mnm r  49opo m  45�Q
�Q boovfalsp o      �P�P 0 viewdisplay ViewDisplayn qrq r  :?sts m  :;�O
�O boovfalst o      �N�N 0 
viewgfxbus 
ViewGFXBusr uvu r  @Ewxw m  @A�M
�M boovfalsx o      �L�L "0 viewresolutions ViewResolutionsv yzy r  FK{|{ m  FG�K
�K boovfals| o      �J�J 0 	viewaudio 	ViewAudioz }~} r  LQ� m  LM�I
�I boovfals� o      �H�H 0 	viewpower 	ViewPower~ ��� r  RW��� m  RS�G
�G boovfals� o      �F�F  0 viewosxversion ViewOSXVersion� ��� r  X]��� m  XY�E
�E boovfals� o      �D�D  0 viewkernelarch ViewKernelArch� ��� r  ^c��� m  ^_�C
�C boovfals� o      �B�B 0 viewosxbuild ViewOSXBuild� ��� r  di��� m  de�A
�A boovfals� o      �@�@ 0 
viewkernel 
ViewKernel� ��� r  jo��� m  jk�?
�? boovfals� o      �>�> "0 viewkernelbuild ViewKernelBuild� ��� r  pu��� m  pq�=
�= boovfals� o      �<�< 0 
viewuptime 
ViewUptime� ��� r  v{��� m  vw�;
�; boovfals� o      �:�: 0 
viewclient 
ViewClient� ��� r  |���� m  |}�9
�9 boovfals� o      �8�8 &0 viewscriptversion ViewScriptVersion� ��� Z  �����7�6� E  ����� o  ���5�5 0 cmd  � m  ���� ���  m a c� r  ����� m  ���4
�4 boovtrue� o      �3�3 0 viewmac ViewMac�7  �6  � ��� Z  �����2�1� E  ����� o  ���0�0 0 cmd  � m  ���� ���  c p u� r  ����� m  ���/
�/ boovtrue� o      �.�. 0 viewcpu ViewCPU�2  �1  � ��� Z  �����-�,� E  ����� o  ���+�+ 0 cmd  � m  ���� ��� 
 s p e e d� r  ����� m  ���*
�* boovtrue� o      �)�) *0 viewcurrentcpuspeed ViewCurrentCPUSpeed�-  �,  � ��� Z  �����(�'� E  ����� o  ���&�& 0 cmd  � m  ���� ���  c a p� r  ����� m  ���%
�% boovtrue� o      �$�$ 0 viewcap ViewCap�(  �'  � ��� Z  �����#�"� E  ����� o  ���!�! 0 cmd  � m  ���� ��� 
 c a c h e� r  ����� m  ��� 
�  boovtrue� o      �� 0 	viewcache 	ViewCache�#  �"  � ��� Z  ������� E  ����� o  ���� 0 cmd  � m  ���� ���  f s b� r  ����� m  ���
� boovtrue� o      �� 0 viewfsb ViewFSB�  �  � ��� Z  ������� E  ����� o  ���� 0 cmd  � m  ���� ���  t e m p� r  ����� m  ���
� boovtrue� o      �� 0 viewtemp  �  �  � ��� Z   ����� E   ��� o   �� 0 cmd  � m  �� ���  r a m� r  ��� m  	�
� boovtrue� o      �� 0 viewram ViewRam�  �  � ��� Z  #����� E  ��� o  �� 0 cmd  � m  �� ���  b a r� r  ��� m  �
� boovtrue� o      �� 0 viewbars ViewBars�  �  � ��� Z  $5���
�	� E  $)� � o  $%�� 0 cmd    m  %( �  m e m� r  ,1 m  ,-�
� boovtrue o      �� 0 viewram ViewRam�
  �	  �  Z  6G�� E  6;	
	 o  67�� 0 cmd  
 m  7: �  h d r  >C m  >?�
� boovtrue o      �� 0 viewdisk ViewDisk�  �    Z  H}� �� G  He G  HY E  HM o  HI���� 0 cmd   m  IL �  g p u E  PU o  PQ���� 0 cmd   m  QT �  g r a p h i c s E  \a  o  \]���� 0 cmd    m  ]`!! �"" 
 v i d e o k  hy## $%$ r  hm&'& m  hi��
�� boovtrue' o      ���� 0 viewdisplay ViewDisplay% ()( r  ns*+* m  no��
�� boovtrue+ o      ���� 0 
viewgfxbus 
ViewGFXBus) ,��, r  ty-.- m  tu��
�� boovtrue. o      ���� "0 viewresolutions ViewResolutions��  �   ��   /0/ Z  ~�12����1 E  ~�343 o  ~���� 0 cmd  4 m  �55 �66  r e s2 r  ��787 m  ����
�� boovtrue8 o      ���� "0 viewresolutions ViewResolutions��  ��  0 9:9 Z  ��;<����; E  ��=>= o  ������ 0 cmd  > m  ��?? �@@ 
 a u d i o< r  ��ABA m  ����
�� boovtrueB o      ���� 0 	viewaudio 	ViewAudio��  ��  : CDC Z  ��EF����E E  ��GHG o  ������ 0 cmd  H m  ��II �JJ 
 p o w e rF r  ��KLK m  ����
�� boovtrueL o      ���� 0 	viewpower 	ViewPower��  ��  D MNM Z  ��OP����O E  ��QRQ o  ������ 0 cmd  R m  ��SS �TT  o s x v e r s i o nP k  ��UU VWV r  ��XYX m  ����
�� boovtrueY o      ����  0 viewosxversion ViewOSXVersionW Z[Z Z  ��\]����\ E  ��^_^ o  ������ 0 cmd  _ m  ��`` �aa  o s x b u i l d] r  ��bcb m  ����
�� boovtruec o      ���� 0 viewosxbuild ViewOSXBuild��  ��  [ d��d Z  ��ef����e E  ��ghg o  ������ 0 cmd  h m  ��ii �jj  k e r n a r c hf r  ��klk m  ����
�� boovtruel o      ����  0 viewkernelarch ViewKernelArch��  ��  ��  ��  ��  N mnm Z  �op����o E  ��qrq o  ������ 0 cmd  r m  ��ss �tt  k e r n e lp k  �	uu vwv r  ��xyx m  ����
�� boovtruey o      ���� 0 
viewkernel 
ViewKernelw z��z Z  �	{|����{ E  ��}~} o  ������ 0 cmd  ~ m  �� ���  k e r n b u i l d| r   ��� m   ��
�� boovtrue� o      ���� "0 viewkernelbuild ViewKernelBuild��  ��  ��  ��  ��  n ��� Z  ������� E  ��� o  ���� 0 cmd  � m  �� ���  u p t i m e� r  ��� m  ��
�� boovtrue� o      ���� 0 
viewuptime 
ViewUptime��  ��  � ��� Z   1������� E   %��� o   !���� 0 cmd  � m  !$�� ���  c l i e n t� r  (-��� m  ()��
�� boovtrue� o      ���� 0 
viewclient 
ViewClient��  ��  � ��� Z  2C������� E  27��� o  23���� 0 cmd  � m  36�� ���  s c r i p t� r  :?��� m  :;��
�� boovtrue� o      ���� &0 viewscriptversion ViewScriptVersion��  ��  � ��� Z  Dz������� = DI��� o  DE���� 0 cmd  � m  EH�� ���  v e r s i o n� k  Lv�� ��� Z  Lq������ E  LQ��� o  LM���� 0 currentversion  � m  MP�� ���  b e t a� r  Ta��� b  T]��� b  TY��� m  TW�� ��� 2 S c r i p t   V e r s i o n :   x s y s i n f o  � o  WX���� 0 currentversion  � m  Y\�� ��� �   f o r   T e x t u a l   -   A s k   X e o n 3 D   ( i r c . w y l d r y d e . o r g / # t e x t u a l )   f o r   a   c o p y   i f   y o u   w a n t   i t !� o      ���� 0 msg  ��  � r  dq��� b  dm��� b  di��� m  dg�� ��� 2 S c r i p t   V e r s i o n :   x s y s i n f o  � o  gh���� 0 currentversion  � m  il�� ��� d   f o r   T e x t u a l   -   G e t   i t   @   h t t p : / / x s y s i n f o . x e o n 3 d . n e t� o      ���� 0 msg  � ���� L  rv�� o  ru���� 0 msg  ��  ��  ��  � ��� l {{��������  ��  ��  � ��� Z  {7������� = {���� o  {|���� 0 cmd  � m  |�� ���  o p t i o n s� k  �3�� ��� r  �.��� b  �*��� b  �&��� b  �$��� b  � ��� b  ���� b  ���� b  ���� b  ���� b  ���� b  �
��� b  ���� b  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ��   b  �� b  �� b  �� b  ��	 b  ��

 b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� !  b  ��"#" b  ��$%$ b  ��&'& b  ��()( b  ��*+* b  ��,-, b  ��./. m  ��00 �11 . / e c h o   P o s s i b l e   O p t i o n s :/ o  ������ 0 nl  - l 	��2����2 m  ��33 �44 � / e c h o   T o   c h a n g e   a n   o p t i o n   t y p e   ' / x s y s i n f o   < o p t i o n   n a m e >   t o g g l e ' .   E x a m p l e :   / x s y s i n f o   s i m p l e   t o g g l e  ��  ��  + o  ������ 0 nl  ) l 	��5����5 m  ��66 �77 � / e c h o   "   h i d e f i n a l d o t   -   D e f i n e s   i f   t h e   f i n a l   d o t   ( s e p a r a t o r )   i s   s h o w n .��  ��  ' o  ������ 0 fbold FBold% m  ��88 �99 &   -   C u r r e n t   S t a t u s :  # o  ������ 0 fbold FBold! o  ������ 0 fred FRed o  ������ 0 hidefinaldot HideFinalDot o  ������ 0 nl   l 	��:����: m  ��;; �<< � / e c h o   "   a l l d i s k s   -   D e f i n e s   i f   t h e   s c r i p t   c o n s i d e r s   e v e r y   m o u n t e d   d i s k   /   n e t   s h a r e   a s   a v a i l a b l e   d i s k   s p a c e   o r   n o t .��  ��   o  ������ 0 fbold FBold m  ��== �>> &   -   C u r r e n t   S t a t u s :   o  ������ 0 fbold FBold o  ������ 0 fred FRed o  ������ 0 alldisks allDisks o  ������ 0 nl   l 	��?����? m  ��@@ �AA � / e c h o   "   v i e w t e x t u a l b u i l d   -   D e f i n e s   i f   t h e   T e x t u a l   B u i l d   v e r s i o n   i s   s h o w n .��  ��   o  ������ 0 fbold FBold	 m  ��BB �CC &   -   C u r r e n t   S t a t u s :   o  ������ 0 fbold FBold o  ������ 0 fred FRed o  ������ $0 viewtextualbuild ViewTextualBuild o  ������ 0 nl  � l 	��D����D m  ��EE �FF � / e c h o   "   s i m p l e   -   D e f i n e s   i f   t h e   f o r m a t t i n g   i s   r e m o v e d   f r o m   t h e   o u t p u t   o f   t h e   s c r i p t .��  ��  � o  ������ 0 fbold FBold� m  ��GG �HH &   -   C u r r e n t   S t a t u s :  � o  ������ 0 fbold FBold� o  ������ 0 fred FRed� o  ������ 0 simple Simple� o  ������ 0 nl  � l 	��I����I m  ��JJ �KK z / e c h o   "   s h o w t e m p s   -   D e f i n e s   i f   t h e   s c r i p t   s h o w s   t e m p e r a t u r e s .��  ��  � o  ����� 0 fbold FBold� m  LL �MM &   -   C u r r e n t   S t a t u s :  � o  	���� 0 fbold FBold� o  
���� 0 fred FRed� o  ���� 0 	showtemps  � o  ���� 0 nl  � l 	N����N m  OO �PP � / e c h o   "   a u t o c h e c k u p d a t e   -   D e f i n e s   i f   t h e   s c r i p t   c h e c k s   f o r   u p d a t e s   a t   e a c h   t i m e   i t   r u n s .��  ��  � o  ���� 0 fbold FBold� m  QQ �RR &   -   C u r r e n t   S t a t u s :  � o   #���� 0 fbold FBold� o  $%�� 0 fred FRed� o  &)�~�~ 0 autocheckupdate  � o      �}�} 0 msg  � S�|S L  /3TT o  /2�{�{ 0 msg  �|  ��  ��  � UVU l 88�z�y�x�z  �y  �x  V WXW Z  8�YZ�w�vY = 8=[\[ o  89�u�u 0 cmd  \ m  9<]] �^^  h i d e f i n a l d o tZ Z  @�_`a�t_ = @Gbcb o  @C�s�s 0 hidefinaldot HideFinalDotc m  CFdd �ee  T r u e` k  Jfff ghg r  Jaiji b  J]klk b  JYmnm b  JUopo b  JQqrq m  JMss �tt X / e c h o   T h e   l a s t   d o t   ( s e p a r a t o r )   i s   c u r r e n t l y  r o  MP�r�r 0 fbold FBoldp m  QTuu �vv  N O Tn o  UX�q�q 0 fbold FBoldl m  Y\ww �xx �   b e i n g   s h o w n .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   h i d e f i n a l d o t   t o g g l e 'j o      �p�p 0 msg  h y�oy L  bfzz o  be�n�n 0 msg  �o  a {|{ = ip}~} o  il�m�m 0 hidefinaldot HideFinalDot~ m  lo ��� 
 F a l s e| ��l� k  s��� ��� r  s���� b  s���� b  s���� b  s~��� b  sz��� m  sv�� ��� X / e c h o   T h e   l a s t   d o t   ( s e p a r a t o r )   i s   c u r r e n t l y  � o  vy�k�k 0 fbold FBold� m  z}�� ��� 
 B E I N G� o  ~��j�j 0 fbold FBold� m  ���� ��� v   s h o w n .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   h i d e f i n a l d o t   t o g g l e '� o      �i�i 0 msg  � ��h� L  ���� o  ���g�g 0 msg  �h  �l  �t  �w  �v  X ��� l ���f�e�d�f  �e  �d  � ��� Z  �����c�b� = ����� o  ���a�a 0 cmd  � m  ���� ��� & h i d e f i n a l d o t   t o g g l e� Z  ������`� = ����� o  ���_�_ 0 hidefinaldot HideFinalDot� m  ���� ���  T r u e� k  ���� ��� I ���^��]
�^ .sysoexecTEXT���     TEXT� m  ���� ��� b d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   h i d e f i n a l d o t   F a l s e�]  � ��\� L  ���� m  ���� ��� f / e c h o   T h e   f i n a l   d o t   ( s e p a r a t o r )   i s   n o w   b e i n g   S H O W N !�\  � ��� = ����� o  ���[�[ 0 hidefinaldot HideFinalDot� m  ���� ��� 
 F a l s e� ��Z� k  ���� ��� I ���Y��X
�Y .sysoexecTEXT���     TEXT� m  ���� ��� ` d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   h i d e f i n a l d o t   T r u e�X  � ��W� L  ���� m  ���� ��� h / e c h o   T h e   f i n a l   d o t   ( s e p a r a t o r )   i s   n o w   b e i n g   H I D D E N !�W  �Z  �`  �c  �b  � ��� l ���V�U�T�V  �U  �T  � ��� Z  �7���S�R� = ����� o  ���Q�Q 0 cmd  � m  ���� ���  a l l d i s k s� Z  �3����P� = ����� o  ���O�O 0 alldisks allDisks� m  ���� ���  T r u e� k  ��� ��� r  ���� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 4 / e c h o   T h e   s c r i p t   w i l l   u s e  � o  ���N�N 0 fbold FBold� m  ���� ��� " A l l   m o u n t e d   d i s k s� o  ���M�M 0 fbold FBold� m  ���� ��� b .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   a l l d i s k s   t o g g l e '� o      �L�L 0 msg  � ��K� L  �� o  �J�J 0 msg  �K  � ��� = 	��� o  	�I�I 0 alldisks allDisks� m  �� ��� 
 F a l s e� ��H� k  /�� ��� r  *��� b  &��� b  "��� b  ��� b  ��� m  �� ��� 4 / e c h o   T h e   s c r i p t   w i l l   u s e  � o  �G�G 0 fbold FBold� m  �� �   * t h e   S t a r t u p   d i s k   o n l y� o  !�F�F 0 fbold FBold� m  "% � b .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   a l l d i s k s   t o g g l e '� o      �E�E 0 msg  � �D L  +/ o  +.�C�C 0 msg  �D  �H  �P  �S  �R  �  l 88�B�A�@�B  �A  �@    Z  8w	
�?�>	 = 8= o  89�=�= 0 cmd   m  9< �  a l l d i s k s   t o g g l e
 Z  @s�< = @G o  @C�;�; 0 alldisks allDisks m  CF �  T r u e k  JV  I JQ�:�9
�: .sysoexecTEXT���     TEXT m  JM � Z d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a l l d i s k s   F a l s e�9   �8 L  RV m  RU � h / e c h o   T h e   s c r i p t   w i l l   n o w   u s e   t h e   S t a r t u p   d i s k   o n l y !�8    !  = Y`"#" o  Y\�7�7 0 alldisks allDisks# m  \_$$ �%% 
 F a l s e! &�6& k  co'' ()( I cj�5*�4
�5 .sysoexecTEXT���     TEXT* m  cf++ �,, X d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a l l d i s k s   T r u e�4  ) -�3- L  ko.. m  kn// �00 ` / e c h o   T h e   s c r i p t   w i l l   n o w   u s e   a l l   m o u n t e d   d i s k s !�3  �6  �<  �?  �>   121 l xx�2�1�0�2  �1  �0  2 343 Z  x�56�/�.5 = x}787 o  xy�-�- 0 cmd  8 m  y|99 �::   v i e w t e x t u a l b u i l d6 Z  ��;<=�,; = ��>?> o  ���+�+ $0 viewtextualbuild ViewTextualBuild? m  ��@@ �AA  T r u e< k  ��BB CDC r  ��EFE b  ��GHG b  ��IJI b  ��KLK b  ��MNM m  ��OO �PP , / e c h o   T h e   s c r i p t   w i l l  N o  ���*�* 0 fbold FBoldL m  ��QQ �RR  s h o wJ o  ���)�) 0 fbold FBoldH m  ��SS �TT �   T e x t u a l ' s   B u i l d   V e r s i o n .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   V i e w T e x t u a l B u i l d   t o g g l e 'F o      �(�( 0 msg  D U�'U L  ��VV o  ���&�& 0 msg  �'  = WXW = ��YZY o  ���%�% $0 viewtextualbuild ViewTextualBuildZ m  ��[[ �\\ 
 F a l s eX ]�$] k  ��^^ _`_ r  ��aba b  ��cdc b  ��efe b  ��ghg b  ��iji m  ��kk �ll " / e c h o   T h e   s c r i p t  j o  ���#�# 0 fbold FBoldh m  ��mm �nn  w o n ' t   s h o wf o  ���"�" 0 fbold FBoldd m  ��oo �pp �   T e x t u a l ' s   B u i l d   V e r s i o n .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   V i e w T e x t u a l B u i l d   t o g g l e 'b o      �!�! 0 msg  ` q� q L  ��rr o  ���� 0 msg  �   �$  �,  �/  �.  4 sts l ������  �  �  t uvu Z  �	)wx��w = ��yzy o  ���� 0 cmd  z m  ��{{ �|| . v i e w t e x t u a l b u i l d   t o g g l ex Z  �	%}~�} = ����� o  ���� $0 viewtextualbuild ViewTextualBuild� m  ���� ���  T r u e~ k  �	�� ��� I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� j d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   v i e w t e x t u a l b u i l d   F a l s e�  � ��� L  �	�� b  �	��� b  �	��� b  ����� b  ����� m  ���� ��� " / e c h o   T h e   s c r i p t  � o  ���� 0 fbold FBold� m  ���� ���  w o n ' t   s h o w� o  �	 �� 0 fbold FBold� m  		�� ��� 2   T e x t u a l ' s   B u i l d   V e r s i o n .�  �   k  			%�� ��� I 			���
� .sysoexecTEXT���     TEXT� m  			�� ��� h d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   v i e w t e x t u a l b u i l d   T r u e�  � ��� L  		%�� b  		$��� b  		 ��� b  		��� b  		��� m  		�� ��� , / e c h o   T h e   s c r i p t   w i l l  � o  		�� 0 fbold FBold� m  		�� ���  s h o w� o  		�� 0 fbold FBold� m  	 	#�� ��� 2   T e x t u a l ' s   B u i l d   V e r s i o n .�  �  �  v ��� l 	*	*���
�  �  �
  � ��� Z  	*	����	�� = 	*	/��� o  	*	+�� 0 cmd  � m  	+	.�� ���  s i m p l e� Z  	2	������ = 	2	9��� o  	2	5�� 0 simple Simple� m  	5	8�� ���  T r u e� k  	<	X�� ��� r  	<	S��� b  	<	O��� b  	<	K��� b  	<	G��� b  	<	C��� m  	<	?�� ��� " / e c h o   T h e   s c r i p t  � o  	?	B�� 0 fbold FBold� m  	C	F�� ���  w i l l   r e m o v e� o  	G	J�� 0 fbold FBold� m  	K	N�� ��� �   t h e   f o r m a t t i n g   f r o m   t h e   o u t p u t .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   s i m p l e   t o g g l e '� o      �� 0 msg  � ��� L  	T	X�� o  	T	W� �  0 msg  �  � ��� = 	[	b��� o  	[	^���� 0 simple Simple� m  	^	a�� ��� 
 F a l s e� ���� k  	e	��� ��� r  	e	|��� b  	e	x��� b  	e	t��� b  	e	p��� b  	e	l��� m  	e	h�� ��� " / e c h o   T h e   s c r i p t  � o  	h	k���� 0 fbold FBold� m  	l	o�� ���  w o n ' t   r e m o v e� o  	p	s���� 0 fbold FBold� m  	t	w�� ��� �   t h e   f o r m a t t i n g   f r o m   t h e   o u t p u t .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   s i m p l e   t o g g l e '� o      ���� 0 msg  � ���� L  	}	��� o  	}	����� 0 msg  ��  ��  �  �	  �  � ��� l 	�	���������  ��  ��  � ��� Z  	�	�������� = 	�	���� o  	�	����� 0 cmd  � m  	�	��� ���  s i m p l e   t o g g l e� Z  	�	������� = 	�	�� � o  	�	����� 0 simple Simple  m  	�	� �  T r u e� k  	�	�  I 	�	�����
�� .sysoexecTEXT���     TEXT m  	�	� � V d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s i m p l e   F a l s e��   	��	 L  	�	�

 b  	�	� b  	�	� b  	�	� b  	�	� m  	�	� � " / e c h o   T h e   s c r i p t   o  	�	����� 0 fbold FBold m  	�	� �  w o n ' t   r e m o v e o  	�	����� 0 fbold FBold m  	�	� � @   t h e   f o r m a t t i n g   f r o m   t h e   o u t p u t .��  �  = 	�	� o  	�	����� 0 simple Simple m  	�	� � 
 F a l s e �� k  	�	�   !"! I 	�	���#��
�� .sysoexecTEXT���     TEXT# m  	�	�$$ �%% T d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s i m p l e   T r u e��  " &��& L  	�	�'' b  	�	�()( b  	�	�*+* b  	�	�,-, b  	�	�./. m  	�	�00 �11 " / e c h o   T h e   s c r i p t  / o  	�	����� 0 fbold FBold- m  	�	�22 �33  w i l l   r e m o v e+ o  	�	����� 0 fbold FBold) m  	�	�44 �55 @   t h e   f o r m a t t i n g   f r o m   t h e   o u t p u t .��  ��  ��  ��  ��  � 676 l 	�	���������  ��  ��  7 898 Z  	�
I:;����: = 	�	�<=< o  	�	����� 0 cmd  = m  	�	�>> �??  s h o w t e m p s; Z  	�
E@AB��@ = 	�	�CDC o  	�	����� 0 	showtemps  D m  	�	�EE �FF  T r u eA k  	�
GG HIH r  	�
JKJ b  	�
LML b  	�
NON b  	�
PQP b  	�
RSR m  	�	�TT �UU , / e c h o   T h e   s c r i p t   w i l l  S o  	�
���� 0 fbold FBoldQ m  

VV �WW  s h o wO o  


���� 0 fbold FBoldM m  

XX �YY ~   t e m p e r a t u r e s .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   s h o w t e m p s   t o g g l e 'K o      ���� 0 msg  I Z��Z L  

[[ o  

���� 0 msg  ��  B \]\ = 

"^_^ o  

���� 0 	showtemps  _ m  

!`` �aa 
 F a l s e] b��b k  
%
Acc ded r  
%
<fgf b  
%
8hih b  
%
4jkj b  
%
0lml b  
%
,non m  
%
(pp �qq , / e c h o   T h e   s c r i p t   w i l l  o o  
(
+���� 0 fbold FBoldm m  
,
/rr �ss  n o t   s h o wk o  
0
3���� 0 fbold FBoldi m  
4
7tt �uu �     t e m p e r a t u r e s .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   s h o w t e m p s   t o g g l e 'g o      ���� 0 msg  e v��v L  
=
Aww o  
=
@���� 0 msg  ��  ��  ��  ��  ��  9 xyx l 
J
J��������  ��  ��  y z{z Z  
J
�|}����| = 
J
O~~ o  
J
K���� 0 cmd   m  
K
N�� ���   s h o w t e m p s   t o g g l e} Z  
R
������� = 
R
Y��� o  
R
U���� 0 	showtemps  � m  
U
X�� ���  T r u e� k  
\
x�� ��� I 
\
c�����
�� .sysoexecTEXT���     TEXT� m  
\
_�� ��� \ d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s h o w t e m p s   F a l s e��  � ���� L  
d
x�� b  
d
w��� b  
d
s��� b  
d
o��� b  
d
k��� m  
d
g�� ��� 4 / e c h o   T h e   s c r i p t   w i l l   n o w  � o  
g
j���� 0 fbold FBold� m  
k
n�� ���  n o t   s h o w� o  
o
r���� 0 fbold FBold� m  
s
v�� ���    t e m p e r a t u r e s .��  � ��� = 
{
���� o  
{
~���� 0 	showtemps  � m  
~
��� ��� 
 F a l s e� ���� k  
�
��� ��� I 
�
������
�� .sysoexecTEXT���     TEXT� m  
�
��� ��� Z d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   s h o w t e m p s   T r u e��  � ���� L  
�
��� b  
�
���� b  
�
���� b  
�
���� b  
�
���� m  
�
��� ��� 4 / e c h o   T h e   s c r i p t   w i l l   n o w  � o  
�
����� 0 fbold FBold� m  
�
��� ���  s h o w� o  
�
����� 0 fbold FBold� m  
�
��� ���    t e m p e r a t u r e s .��  ��  ��  ��  ��  { ��� l 
�
���������  ��  ��  � ��� l 
�
���������  ��  ��  � ��� Z  
�	������� = 
�
���� o  
�
����� 0 cmd  � m  
�
��� ���  a u t o c h e c k u p d a t e� Z  
������� = 
�
���� o  
�
����� 0 autocheckupdate  � m  
�
��� ���  T r u e� k  
�
��� ��� r  
�
���� b  
�
���� b  
�
���� b  
�
���� b  
�
���� m  
�
��� ��� , / e c h o   T h e   s c r i p t   w i l l  � o  
�
����� 0 fbold FBold� m  
�
��� ��� 
 c h e c k� o  
�
����� 0 fbold FBold� m  
�
��� ��� �   f o r   u p d a t e s   a t   r u n t i m e .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   a u t o c h e c k u p d a t e   t o g g l e '� o      ���� 0 msg  � ���� L  
�
��� o  
�
����� 0 msg  ��  � ��� = 
�
���� o  
�
����� 0 autocheckupdate  � m  
�
��� ��� 
 F a l s e� ���� k  
��� ��� r  
�
���� b  
�
���� b  
�
���� b  
�
���� b  
�
���� m  
�
��� ��� , / e c h o   T h e   s c r i p t   w i l l  � o  
�
����� 0 fbold FBold� m  
�
��� ���  n o t   c h e c k� o  
�
����� 0 fbold FBold� m  
�
��� ��� �   f o r   u p d a t e s   a t   r u n t i m e .   T o   c h a n g e   t h i s   t y p e   ' / x s y s i n f o   a u t o c h e c k u p d a t e   t o g g l e '� o      ���� 0 msg  � ���� L  
��� o  
� ���� 0 msg  ��  ��  ��  ��  ��  �    l 

��������  ��  ��    Z  
i���� = 
 o  
���� 0 cmd   m   �		 , a u t o c h e c k u p d a t e   t o g g l e Z  e
��
 =  o  ���� 0 autocheckupdate   m   �  T r u e k  8  I #����
�� .sysoexecTEXT���     TEXT m   � h d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a u t o c h e c k u p d a t e   F a l s e��   �� L  $8 b  $7 b  $3 b  $/ b  $+  m  $'!! �"" " / e c h o   T h e   s c r i p t    o  '*���� 0 fbold FBold m  +.## �$$  w i l l   n o t   c h e c k o  /2���� 0 fbold FBold m  36%% �&& 0   f o r   u p d a t e s   a t   r u n t i m e .��   '(' = ;B)*) o  ;>���� 0 autocheckupdate  * m  >A++ �,, 
 F a l s e( -��- k  Ea.. /0/ I EL��1��
�� .sysoexecTEXT���     TEXT1 m  EH22 �33 f d e f a u l t s   w r i t e   x e o n 3 d . x s y s i n f o   a u t o c h e c k u p d a t e   T r u e��  0 4��4 L  Ma55 b  M`676 b  M\898 b  MX:;: b  MT<=< m  MP>> �?? " / e c h o   T h e   s c r i p t  = o  PS���� 0 fbold FBold; m  TW@@ �AA  w i l l   c h e c k9 o  X[���� 0 fbold FBold7 m  \_BB �CC 0   f o r   u p d a t e s   a t   r u n t i m e .��  ��  ��  ��  ��   DED l jj��������  ��  ��  E FGF Z  j7HI����H = joJKJ o  jk���� 0 cmd  K m  knLL �MM  i n s t a l l t e m pI k  r3NN OPO r  r}QRQ I ry��S��
�� .sysoexecTEXT���     TEXTS m  ruTT �UU t c u r l   h t t p : / / w w w . x e o n 3 d . n e t / x s y s i n f o / f i l e s / b o t h / t e m p a p p . m d 5��  R o      ���� 0 
tempappmd5 
tempappMD5P VWV r  ~�XYX m  ~�ZZ �[[ r h t t p : / / w w w . x e o n 3 d . n e t / x s y s i n f o / f i l e s / b o t h / t e m p s u p p o r t . z i pY o      ���� 0 
tempappurl 
tempappURLW \]\ I ����^��
�� .sysoexecTEXT���     TEXT^ b  ��_`_ m  ��aa �bb  r m   - f  ` o  ������ 0 qtempapppath  ��  ] cdc r  ��efe I ����g��
�� .sysoexecTEXT���     TEXTg b  ��hih b  ��jkj m  ��ll �mm  c u r l   - C   -  k o  ������ 0 
tempappurl 
tempappURLi m  ��nn �oo 0   - o   / t m p / t e m p s u p p o r t . z i p��  f o      ���� (0 downloadnewversion DownloadNewVersiond pqp Z  ��rs���r > ��tut o  ���~�~ 0 
tempappmd5 
tempappMD5u l ��v�}�|v I ���{w�z
�{ .sysoexecTEXT���     TEXTw m  ��xx �yy 6 m d 5   - q   / t m p / t e m p s u p p o r t . z i p�z  �}  �|  s k  ��zz {|{ Z  ��}~�y�x} E  ��� o  ���w�w 0 
tempappmd5 
tempappMD5� m  ���� ���  D O C T Y P E~ L  ���� b  ����� b  ����� m  ���� ���> / d e b u g   e c h o   E r r o r   i n s t a l l i n g   T e m p e r a t u r e   S u p p o r t .   P l e a s e   t r y   a g a i n   l a t e r   o r   d o w n l o a d   m a n u a l l y   f r o m   h e r e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t / f i l e s / b o t h / t e m p s u p p o r t . z i p  � o  ���v�v 0 nl  � m  ���� ��� \ / d e b u g   e c h o   C a n n o t   a c c e s s   t h e   t e m p a p p M D 5   f i l e .�y  �x  | ��u� L  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���P / d e b u g   e c h o   E r r o r   i n s t a l l i n g   T e m p e r a t u r e   S u p p o r t .   P l e a s e   t r y   a g a i n   l a t e r   o r   d o w n l o a d   d o w n l o a d   m a n u a l l y   f r o m   h e r e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t / f i l e s / b o t h / t e m p s u p p o r t . z i p  � o  ���t�t 0 nl  � m  ���� ��� 0 / d e b u g   e c h o   O n l i n e   M D 5 :  � o  ���s�s $0 latestversionmd5 LatestVersionMD5� o  ���r�r 0 nl  � m  ���� ��� . / d e b u g   e c h o   L o c a l   M D 5 :  � l ����q�p� I ���o��n
�o .sysoexecTEXT���     TEXT� m  ���� ��� 6 m d 5   - q   / t m p / t e m p s u p p o r t . z i p�n  �q  �p  �u  ��  �  q ��� r  ����� I ���m��l
�m .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� B u n z i p   - o   / t m p / t e m p s u p p o r t . z i p   - d  � o  ���k�k 0 qaspath  �l  � o      �j�j *0 installupdateresult InstallUpdateResult� ��� l   �i���i  �   Debug command!   � ���    D e b u g   c o m m a n d !� ��� l   �h���h  � !  return InstallUpdateResult   � ��� 6   r e t u r n   I n s t a l l U p d a t e R e s u l t� ��g� Z   3����f� E   ��� o   �e�e *0 installupdateresult InstallUpdateResult� m  �� ���  i n f l a t i n g :� k  
�� ��� r  
��� m  
�� ��� d / e c h o   S u c c e s s e f u l l y   i n s t a l l e d   T e m p e r a t u r e   S u p p o r t !� o      �d�d 0 resultmessage ResultMessage� ��c� L  �� o  �b�b 0 resultmessage ResultMessage�c  � ��� E   ��� o  �a�a *0 installupdateresult InstallUpdateResult� m  �� ���  c a n n o t� ��`� k  #/�� ��� r  #*��� m  #&�� ��� x / e c h o   E r r o r   i n s t a l l i n g   T e m p e r a t u r e   S u p p o r t !   T r y   a g a i n   l a t e r !� o      �_�_ 0 resultmessage ResultMessage� ��^� L  +/�� o  +.�]�] 0 resultmessage ResultMessage�^  �`  �f  �g  ��  ��  G ��� l 88�\�[�Z�\  �[  �Z  � ��� l 88�Y���Y  �   Update "engine" 2.1   � ��� (   U p d a t e   " e n g i n e "   2 . 1� ��� Z  8����X�W� = 8=��� o  89�V�V 0 cmd  � m  9<�� ���  u p d a t e� k  @��� ��� r  @K��� I @G�U��T
�U .sysoexecTEXT���     TEXT� m  @C�� ��� v c u r l   h t t p : / / w w w . x e o n 3 d . n e t / x s y s i n f o / f i l e s / t e x t u a l / l a t e s t m d 5�T  � o      �S�S $0 latestversionmd5 LatestVersionMD5� ��� r  LW��� I LS�R��Q
�R .sysoexecTEXT���     TEXT� m  LO�� ��� ~ c u r l   h t t p : / / w w w . x e o n 3 d . n e t / x s y s i n f o / f i l e s / t e x t u a l / l a t e s t v e r s i o n�Q  � o      �P�P 0 latestversion  � ��� r  Xg��� b  Xc��� b  X_��� m  X[�� ��� j h t t p : / / w w w . x e o n 3 d . n e t / x s y s i n f o / f i l e s / t e x t u a l / x s y s i n f o� o  [^�O�O 0 latestversion  � m  _b	 	  �		  . z i p� o      �N�N $0 latestversionurl LatestVersionURL� 			 Z  h�		�M�L	 E  ho			 o  hk�K�K 0 latestversion  	 m  kn		 �				  D O C T Y P E	 L  r~	
	
 b  r}			 b  ry			 m  ru		 �		 � / d e b u g   e c h o   E r r o r   u p d a t i n g   X S y s I n f o .   P l e a s e   t r y   a g a i n   l a t e r   o r   d o w n l o a d   n e w e s t   v e r s i o n   h e r e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t  	 o  ux�J�J 0 nl  	 m  y|		 �		 b / d e b u g   e c h o   C a n n o t   a c c e s s   t h e   L a t e s t V e r s i o n   f i l e .�M  �L  	 	�I	 Z  ��			�H	 ? ��			 o  ���G�G 0 latestversion  	 o  ���F�F 0 currentversion  	 k  �Z		 			 I ���E	�D
�E .sysoexecTEXT���     TEXT	 b  ��			 m  ��		 �	 	   r m   - f  	 o  ���C�C "0 destinationfile DestinationFile�D  	 	!	"	! r  ��	#	$	# I ���B	%�A
�B .sysoexecTEXT���     TEXT	% b  ��	&	'	& b  ��	(	)	( b  ��	*	+	* m  ��	,	, �	-	-  c u r l   - C   -  	+ o  ���@�@ $0 latestversionurl LatestVersionURL	) m  ��	.	. �	/	/    - o  	' o  ���?�? "0 destinationfile DestinationFile�A  	$ o      �>�> (0 downloadnewversion DownloadNewVersion	" 	0	1	0 Z  ��	2	3�=�<	2 > ��	4	5	4 o  ���;�; $0 latestversionmd5 LatestVersionMD5	5 l ��	6�:�9	6 I ���8	7�7
�8 .sysoexecTEXT���     TEXT	7 b  ��	8	9	8 m  ��	:	: �	;	;  m d 5   - q  	9 o  ���6�6 "0 destinationfile DestinationFile�7  �:  �9  	3 k  ��	<	< 	=	>	= Z  ��	?	@�5�4	? E  ��	A	B	A o  ���3�3 $0 latestversionmd5 LatestVersionMD5	B m  ��	C	C �	D	D  D O C T Y P E	@ L  ��	E	E b  ��	F	G	F b  ��	H	I	H m  ��	J	J �	K	K � / d e b u g   e c h o   E r r o r   u p d a t i n g   X S y s I n f o .   P l e a s e   t r y   a g a i n   l a t e r   o r   d o w n l o a d   n e w e s t   v e r s i o n   h e r e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t  	I o  ���2�2 0 nl  	G m  ��	L	L �	M	M h / d e b u g   e c h o   C a n n o t   a c c e s s   t h e   L a t e s t V e r s i o n M D 5   f i l e .�5  �4  	> 	N�1	N L  ��	O	O b  ��	P	Q	P b  ��	R	S	R b  ��	T	U	T b  ��	V	W	V b  ��	X	Y	X b  ��	Z	[	Z m  ��	\	\ �	]	] � / d e b u g   e c h o   E r r o r   u p d a t i n g   X S y s I n f o .   P l e a s e   t r y   a g a i n   l a t e r   o r   d o w n l o a d   n e w e s t   v e r s i o n   h e r e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t  	[ o  ���0�0 0 nl  	Y m  ��	^	^ �	_	_ 0 / d e b u g   e c h o   O n l i n e   M D 5 :  	W o  ���/�/ $0 latestversionmd5 LatestVersionMD5	U o  ���.�. 0 nl  	S m  ��	`	` �	a	a . / d e b u g   e c h o   L o c a l   M D 5 :  	Q l ��	b�-�,	b I ���+	c�*
�+ .sysoexecTEXT���     TEXT	c b  ��	d	e	d m  ��	f	f �	g	g  m d 5   - q  	e o  ���)�) "0 destinationfile DestinationFile�*  �-  �,  �1  �=  �<  	1 	h	i	h r  �	j	k	j I ��(	l�'
�( .sysoexecTEXT���     TEXT	l b  �	m	n	m b  �	o	p	o b  �	q	r	q m  � 	s	s �	t	t  u n z i p   - o  	r o   �&�& "0 destinationfile DestinationFile	p m  	u	u �	v	v    - d  	n o  �%�% 0 qaspath  �'  	k o      �$�$ *0 installupdateresult InstallUpdateResult	i 	w	x	w l �#	y	z�#  	y   Debug command!   	z �	{	{    D e b u g   c o m m a n d !	x 	|	}	| l �"	~	�"  	~ !  return InstallUpdateResult   	 �	�	� 6   r e t u r n   I n s t a l l U p d a t e R e s u l t	} 	��!	� Z  Z	�	�	�� 	� E  	�	�	� o  �� *0 installupdateresult InstallUpdateResult	� m  	�	� �	�	�  i n f l a t i n g :	� k  =	�	� 	�	�	� r  8	�	�	� b  4	�	�	� b  0	�	�	� b  ,	�	�	� b  (	�	�	� b  &	�	�	� b  "	�	�	� m  	�	� �	�	� ` / e c h o   S u c c e s s e f u l l y   u p d a t e d   X S y s I n f o   t o   v e r s i o n  	� o  !�� 0 latestversion  	� m  "%	�	� �	�	�    f r o m  	� o  &'�� 0 currentversion  	� m  (+	�	� �	�	�  .	� o  ,/�� 0 nl  	� m  03	�	� �	�	� � / e c h o   C h a n g e l o g :   h t t p : / / w w w . x e o n 3 d . n e t / x s y s i n f o / f i l e s / t e x t u a l / C h a n g e l o g	� o      �� 0 resultmessage ResultMessage	� 	��	� L  9=	�	� o  9<�� 0 resultmessage ResultMessage�  	� 	�	�	� E  @G	�	�	� o  @C�� *0 installupdateresult InstallUpdateResult	� m  CF	�	� �	�	�  c a n n o t	� 	��	� k  JV	�	� 	�	�	� r  JQ	�	�	� m  JM	�	� �	�	� j / e c h o   E r r o r   u p d a t i n g   X S y s I n f o .   P l e a s e   t r y   a g a i n   l a t e r	� o      �� 0 resultmessage ResultMessage	� 	��	� L  RV	�	� o  RU�� 0 resultmessage ResultMessage�  �  �   �!  	 	�	�	� = ]b	�	�	� o  ]`�� 0 latestversion  	� o  `a�� 0 currentversion  	� 	�	�	� k  e	�	� 	�	�	� r  ez	�	�	� b  ev	�	�	� b  er	�	�	� b  en	�	�	� b  ej	�	�	� m  eh	�	� �	�	� x / e c h o   X S y s I n f o   i s   a l r e a d y   u p   t o   d a t e .   ( Y o u r   s c r i p t   v e r s i o n :  	� o  hi�� 0 currentversion  	� m  jm	�	� �	�	� D ;   L a t e s t   r e l e a s e d   s c r i p t   v e r s i o n :  	� o  nq�� 0 latestversion  	� m  ru	�	� �	�	�  )	� o      �� 0 resultmessage ResultMessage	� 	��	� L  {	�	� o  {~�� 0 resultmessage ResultMessage�  	� 	�	�	� ? ��	�	�	� o  ���� 0 currentversion  	� o  ���� 0 latestversion  	� 	��
	� k  ��	�	� 	�	�	� r  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� m  ��	�	� �	�	� � / e c h o   Y o u r   c o p y   o f   X S y s I n f o   i s   n e w e r   t h a n   t h e   l a s t   r e l e a s e d   v e r s i o n .   ( Y o u r   s c r i p t   v e r s i o n :  	� o  ���	�	 0 currentversion  	� m  ��	�	� �	�	� D ;   L a t e s t   r e l e a s e d   s c r i p t   v e r s i o n :  	� o  ���� 0 latestversion  	� m  ��	�	� �	�	�  )	� o      �� 0 resultmessage ResultMessage	� 	��	� L  ��	�	� o  ���� 0 resultmessage ResultMessage�  �
  �H  �I  �X  �W  � 	�	�	� l ������  �  �  	� 	�	�	� l ���� ���  �   ��  	� 	�	�	� Z  ��	�	�����	� = ��	�	�	� o  ������ 0 cmd  	� m  ��	�	� �	�	�  r e f r e s h	� O  ��	�	�	� k  ��	�	� 	�	�	� Z  ��	�	�����	� I ����	���
�� .coredoexbool        obj 	� 4  ����	�
�� 
psxf	� m  ��	�	� �	�	� 6 / t m p / S P H a r d w a r e D a t a T y p e . t x t��  	� I ����
 ��
�� .sysoexecTEXT���     TEXT
  m  ��

 �

 D r m   - r f   / t m p / S P H a r d w a r e D a t a T y p e . t x t��  ��  ��  	� 
��
 Z  ��

����
 I ����
��
�� .coredoexbool        obj 
 4  ����

�� 
psxf
 m  ��

 �
	
	 6 / t m p / S P D i s p l a y s D a t a T y p e . t x t��  
 I ����

��
�� .sysoexecTEXT���     TEXT

 m  ��

 �

 D r m   - r f   / t m p / S P D i s p l a y s D a t a T y p e . t x t��  ��  ��  ��  	� m  ��

�                                                                                  MACS  alis    b  MAC HD                     �0?'H+   ��
Finder.app                                                      Z��(��        ����  	                CoreServices    �01      �(��     �� �� ��  0MAC HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M A C   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  	� 


 l ����������  ��  ��  
 
��
 Z  �N

����
 = ��


 o  ������ 0 cmd  
 m  ��

 �

  h e l p
 k  �J

 


 r  �E


 b  �A


 b  �=


 b  �9
 
!
  b  �5
"
#
" b  �1
$
%
$ b  �-
&
'
& b  �)
(
)
( b  �%
*
+
* b  �!
,
-
, b  �
.
/
. b  �
0
1
0 b  �
2
3
2 b  �
4
5
4 b  �
6
7
6 b  �	
8
9
8 b  �
:
;
: m  �
<
< �
=
=  / e c h o  
; o  ���� 0 fbold FBold
9 m  
>
> �
?
?  U s a g e :
7 o  	���� 0 fbold FBold
5 m  
@
@ �
A
A 8   / x s y s i n f o   [ l a b e l s ]   [ s i m p l e ]
3 o  ���� 0 nl  
1 l 	
B����
B m  
C
C �
D
D / e c h o   I f   r u n   w i t h o u t   a r g u m e n t s ,   i t ' l l   s h o w   a   p r e d e f i n e d   s e t   o f   s y s t e m   d e t a i l s   t h a t   c a n   b e   c u s t o m i z e d   b y   t y p i n g   ' / x s y s i n f o   o p t i o n s '��  ��  
/ o  ���� 0 nl  
- l 	 
E����
E m   
F
F �
G
G , / e c h o   P o s s i b l e   l a b e l s :��  ��  
+ o  !$���� 0 nl  
) m  %(
H
H �
I
I6 / e c h o   m a c ,   c p u ,   s p e e d ,   c a p ,   c a c h e ,   f s b ,   t e m p ,   r a m ,   b a r ,   m e m ,   h d ,   g p u ,   r e s ,   a u d i o ,   p o w e r ,   o s x v e r s i o n ,   o s x b u i l d ,   k e r n e l ,   k e r n a r c h ,   k e r n b u i l d ,   u p t i m e ,   c l i e n t .
' o  ),���� 0 nl  
% l 	-0
J����
J m  -0
K
K �
L
L � / e c h o   T h e r e   a r e   a l s o   s o m e   s p e c i a l   l a b e l s :   ' a b o u t '   s h o w s   s o m e   i n f o   a b o u t   t h e   s c r i p t ;  ��  ��  
# o  14���� 0 nl  
! l 	58
M����
M m  58
N
N �
O
O � / e c h o   T h e   ' s i m p l e '   l a b e l   m a k e s   t h e   s c r i p t   o u t p u t   w i t h o u t   a n y   f o r m a t t i n g   ( c o l o r s ,   b o l d ,   e t c . . . ) ;  ��  ��  
 o  9<���� 0 nl  
 l 	=@
P����
P m  =@
Q
Q �
R
R � / e c h o   T h e   ' u p d a t e '   l a b e l   u p d a t e s   t h e   s c r i p t   a n d   t h e   ' v e r s i o n '   l a b e l   d i s p l a y s   t h e   c u r r e n t   v e r s i o n .��  ��  
 o      ���� 0 helpmsg  
 
S��
S L  FJ
T
T o  FI���� 0 helpmsg  ��  ��  ��  ��  B  Toggled output   C �
U
U  T o g g l e d   o u t p u t� 
V
W
V l OO��������  ��  ��  
W 
X
Y
X Z  O�
Z
[����
Z = OT
\
]
\ o  OP���� 0 cmd  
] m  PS
^
^ �
_
_ 
 a b o u t
[ k  W�
`
` 
a
b
a r  W�
c
d
c b  W�
e
f
e b  W�
g
h
g b  W�
i
j
i b  W|
k
l
k b  Wx
m
n
m b  Wt
o
p
o b  Wp
q
r
q b  Wl
s
t
s b  Wh
u
v
u b  Wd
w
x
w b  W`
y
z
y b  W\
{
|
{ m  WZ
}
} �
~
~  / e c h o   X S y s I n f o  
| o  Z[���� 0 currentversion  
z m  \_

 �
�
� r   -   A   S y s t e m   I n f o r m a t i o n   S c r i p t   f o r   t h e   T e x t u a l   I R C   C l i e n t
x o  `c���� 0 nl  
v l 	dg
�����
� m  dg
�
� �
�
� � / e c h o   H o m e p a g e :   h t t p : / / x s y s i n f o . x e o n 3 d . n e t   /   h t t p : / / w w w . x e o n 3 d . n e t��  ��  
t o  hk���� 0 nl  
r l 	lo
�����
� m  lo
�
� �
�
� � / e c h o   C o d e d   b y   M a r c o s   A l v e s   -   x e o n 3 d @ x e o n 3 d . n e t   -   X e o n 3 D   @   i r c : / / i r c . w y l d r y d e . o r g / # t e x t u a l��  ��  
p o  ps���� 0 nl  
n l 	tw
�����
� m  tw
�
� �
�
� r / e c h o   L o o s e l y   b a s e d   o n   K S y s I n f o   f o r   L i n k i n u s   b y   K a n a d a K i d��  ��  
l o  x{���� 0 nl  
j l 	|
�����
� m  |
�
� �
�
� � / e c h o   S o m e   c o d e / f i x e s   b y   A a n g   /   e P i r a t   @   i r c : / / i r c . w y l d r y d e . o r g / # t e x t u a l��  ��  
h o  ������ 0 nl  
f l 	��
�����
� m  ��
�
� �
�
� � / e c h o   M a n y   t h a n k s   f o r   t h e   # t e x t u a l   u s e r s   f o r   t e s t i n g / u s i n g   i t   a n d   r e p o r t i n g   b u g s .   K e e p   ' e m   c o m i n g !��  ��  
d o      ���� 0 helpmsg  
b 
���
� L  ��
�
� o  ������ 0 helpmsg  ��  ��  ��  
Y 
�
�
� l ����������  ��  ��  
� 
�
�
� O  �*v
�
�
� k  �*u
�
� 
�
�
� l ����������  ��  ��  
� 
�
�
� r  ��
�
�
� m  ��
�
� �
�
�  
� o      ���� 0 msg  
� 
�
�
� l ����������  ��  ��  
� 
�
�
� l ����
�
���  
�  debug command   
� �
�
�  d e b u g   c o m m a n d
� 
�
�
� l ����
�
���  
�  set viewtemp to true   
� �
�
� ( s e t   v i e w t e m p   t o   t r u e
� 
�
�
� l ����������  ��  ��  
� 
�
�
� r  ��
�
�
� I ����
���
�� .sysoexecTEXT���     TEXT
� m  ��
�
� �
�
� ~ c u r l   h t t p : / / w w w . x e o n 3 d . n e t / x s y s i n f o / f i l e s / t e x t u a l / l a t e s t v e r s i o n��  
� o      ���� 0 latestversion  
� 
�
�
� Z  ��
�
�����
� = ��
�
�
� o  ������ 0 autocheckupdate  
� m  ��
�
� �
�
�  T r u e
� Z  ��
�
�����
� ? ��
�
�
� o  ������ 0 latestversion  
� o  ������ 0 currentversion  
� r  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� m  ��
�
� �
�
� * / e c h o   I n f o :   X S y s I n f o  
� o  ������ 0 fbold FBold
� o  ������ 0 latestversion  
� o  ������ 0 fbold FBold
� m  ��
�
� �
�
� l   h a s   b e e n   r e l e a s e d .   Y o u ' r e   c u r r e n t l y   r u n n i n g   X S y s I n f o  
� o  ������ 0 fbold FBold
� o  ������ 0 currentversion  
� o  ������ 0 fbold FBold
� m  ��
�
� �
�
�  .
� o  ������ 0 nl  
� m  ��
�
� �
�
� / e c h o   T o   u p d a t e   t o   t h e   l a t e s t   v e r s i o n   t y p e   ' / x s y s i n f o   u p d a t e '   ( w i t h o u t   t h e   q u o t e s ) .   T o   d i s a b l e   t h i s   c h e c k   t y p e   ' / x s y s i n f o   a u t o c h e c k u p d a t e ' .
� o  ������ 0 nl  
� o  ������ 0 msg  
� o      ���� 0 msg  ��  ��  ��  ��  
� 
�
�
� l   ��������  ��  ��  
� 
�
�
� Z   :
�����
�
� I  ��
���
�� .coredoexbool        obj 
� 4   ��
�
�� 
psxf
� m  
�
� �
�
� 6 / t m p / S P H a r d w a r e D a t a T y p e . t x t��  ��  ��  
� k  :
�
� 
�
�
� r  
�
�
� I ��
���
�� .sysoexecTEXT���     TEXT
� m  
�
� �
�
� < s y s t e m _ p r o f i l e r   - l i s t d a t a t y p e s��  
� o      ���� 0 listdatatypes listDataTypes
� 
���
� Z  :
�
���
�
� E  &
�
�
� o  "���� 0 listdatatypes listDataTypes
� m  "%
�
� �
�
� $ S P H a r d w a r e D a t a T y p e
� I )0��
���
�� .sysoexecTEXT���     TEXT
� m  ),
�
� �   � s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e   >   / t m p / S P H a r d w a r e D a t a T y p e . t x t��  ��  
� I 3:����
�� .sysoexecTEXT���     TEXT m  36 � Z s y s t e m _ p r o f i l e r   >   / t m p / S P H a r d w a r e D a t a T y p e . t x t��  ��  
�  l ;;��������  ��  ��    l ;;�	�    Temperature support   	 �

 & T e m p e r a t u r e   s u p p o r t  Z  ;��~�} = ;@ o  ;>�|�| 0 viewtemp   m  >?�{
�{ boovtrue k  C�  l CC�z�z   ( " return quoted form of tempapppath    � D   r e t u r n   q u o t e d   f o r m   o f   t e m p a p p p a t h  Q  Cj k  F]  r  FW  l FS!�y�x! I FS�w"�v
�w .sysoexecTEXT���     TEXT" b  FO#$# b  FK%&% m  FI'' �((  i f   [   - f  & o  IJ�u�u 0 qtempapppath  $ m  KN)) �** F   ]   ;   t h e n   e x i t   0   ;   e l s e   e x i t   1   ;   f i�v  �y  �x    o      �t�t 0 checkfortempsupport   +�s+ r  X],-, m  XY�r
�r boovtrue- o      �q�q 0 tempsupportinstalled  �s   R      �p.�o
�p .ascrerr ****      � ****. o      �n�n 0 theerror theError�o   r  ej/0/ m  ef�m
�m boovfals0 o      �l�l 0 tempsupportinstalled   121 Z  k�34�k53 = kp676 o  kn�j�j 0 tempsupportinstalled  7 m  no�i
�i boovtrue4 k  s�88 9:9 r  s�;<; I s|�h=�g
�h .sysoexecTEXT���     TEXT= b  sx>?> o  st�f�f 0 qtempapppath  ? m  tw@@ �AA r   - l   - a   - c   |   g r e p   ' S M C   C P U   A   P R O X I M I T Y '   |   a w k   ' { p r i n t   $ 5 } '�g  < o      �e�e 0 	cpuresult  : B�dB r  ��CDC I ���cE�b
�c .sysoexecTEXT���     TEXTE b  ��FGF o  ���a�a 0 qtempapppath  G m  ��HH �II v   - l   - a   - c   |   g r e p   ' S M A R T   D i s k '   |   h e a d   - n 1   |   a w k   ' { p r i n t   $ 5 } '�b  D o      �`�` 0 hdresult  �d  �k  5 L  ��JJ b  ��KLK b  ��MNM b  ��OPO b  ��QRQ m  ��SS �TT n / e c h o   T e m p e r a t u r e   S u p p o r t   i s   n o t   i n s t a l l e d .   P l e a s e   r u n  R o  ���_�_ 0 fbold FBoldP m  ��UU �VV * / x s y s i n f o   i n s t a l l t e m pN o  ���^�^ 0 fbold FBoldL m  ��WW �XX    t o   i n s t a l l   i t .2 YZY l ���][\�]  [  Debug Command   \ �]]  D e b u g   C o m m a n dZ ^�\^ l ���[_`�[  _  set CPUResult to "68"   ` �aa * s e t   C P U R e s u l t   t o   " 6 8 "�\  �~  �}   bcb l ���Z�Y�X�Z  �Y  �X  c ded l ���Wfg�W  f  	Mac Model   g �hh  M a c   M o d e le iji Z  �Skl�V�Uk = ��mnm o  ���T�T 0 viewmac ViewMacn m  ���S
�S boovtruel k  �Ooo pqp r  ��rsr I ���Rt�Q
�R .sysoexecTEXT���     TEXTt m  ��uu �vv $ s y s c t l   - n   h w . m o d e l�Q  s o      �P�P 0 machinename machineNameq wxw l ���O�N�M�O  �N  �M  x yzy Z  �3{|}~{ = ��� o  ���L�L 0 machinename machineName� m  ���� ���  i M a c 4 , 1| r  ����� m  ���� ��� " i M a c   ( E a r l y   2 0 0 6 )� o      �K�K 0 macmodel MacModel} ��� = ����� o  ���J�J 0 machinename machineName� m  ���� ���  i M a c 4 , 2� ��� r  ����� m  ���� ���  i M a c   ( M i d   2 0 0 6 )� o      �I�I 0 macmodel MacModel� ��� = ����� o  ���H�H 0 machinename machineName� m  ���� ���  i M a c 5 , 2� ��� r  ����� m  ���� ��� & i M a c   ( L a t e   2 0 0 6   C D )� o      �G�G 0 macmodel MacModel� ��� = ���� o  ���F�F 0 machinename machineName� m  ��� ���  i M a c 5 , 1� ��� r  ��� m  	�� ���   i M a c   ( L a t e   2 0 0 6 )� o      �E�E 0 macmodel MacModel� ��� = ��� o  �D�D 0 machinename machineName� m  �� ���  i M a c 6 , 1� ��� r  !��� m  �� ��� 0 i M a c   ( 2 4 - i n c h   L a t e   2 0 0 6 )� o      �C�C 0 macmodel MacModel� ��� = $+��� o  $'�B�B 0 machinename machineName� m  '*�� ���  i M a c 7 , 1� ��� r  .5��� m  .1�� ���  i M a c   ( M i d   2 0 0 7 )� o      �A�A 0 macmodel MacModel� ��� = 8?��� o  8;�@�@ 0 machinename machineName� m  ;>�� ���  i M a c 8 , 1� ��� r  BI��� m  BE�� ��� " i M a c   ( E a r l y   2 0 0 8 )� o      �?�? 0 macmodel MacModel� ��� = LS��� o  LO�>�> 0 machinename machineName� m  OR�� ���  i M a c 9 , 1� ��� r  V]��� m  VY�� ���  i M a c   ( 2 0 0 9 )� o      �=�= 0 macmodel MacModel� ��� = `g��� o  `c�<�< 0 machinename machineName� m  cf�� ���  i M a c 1 0 , 1� ��� r  jq��� m  jm�� ��� ( i M a c   ( L a t e   2 0 0 9   C 2 D )� o      �;�; 0 macmodel MacModel� ��� = t{��� o  tw�:�: 0 machinename machineName� m  wz�� ���  i M a c 1 1 , 1� ��� r  ~���� m  ~��� ��� 0 i M a c   ( L a t e   2 0 0 9   C o r e   i X )� o      �9�9 0 macmodel MacModel� ��� = ����� o  ���8�8 0 machinename machineName� m  ���� ���  i M a c 1 1 , 2� ��� r  ����� m  ���� ��� * i M a c   ( M i d   2 0 1 0   2 1 . 5 ' )� o      �7�7 0 macmodel MacModel� � � = �� o  ���6�6 0 machinename machineName m  �� �  i M a c 1 1 , 3   r  �� m  ��		 �

 & i M a c   ( M i d   2 0 1 0   2 7 ' ) o      �5�5 0 macmodel MacModel  = �� o  ���4�4 0 machinename machineName m  �� �  i M a c 1 2 , 1  r  �� m  �� � * i M a c   ( M i d   2 0 1 1   2 1 . 5 ' ) o      �3�3 0 macmodel MacModel  = �� o  ���2�2 0 machinename machineName m  �� �  i M a c 1 2 , 2  k  ��  !  r  ��"#" m  ��$$ �%% & i M a c   ( M i d   2 0 1 1   2 7 ' )# o      �1�1 0 macmodel MacModel! &�0& l ���/'(�/  '  
 Mac Minis   ( �))    M a c   M i n i s�0   *+* = ��,-, o  ���.�. 0 machinename machineName- m  ��.. �//  M a c m i n i 1 , 1+ 010 r  ��232 m  ��44 �55  M a c   M i n i   ( 2 0 0 6 )3 o      �-�- 0 macmodel MacModel1 676 = ��898 o  ���,�, 0 machinename machineName9 m  ��:: �;;  M a c m i n i 2 , 17 <=< r  ��>?> m  ��@@ �AA  M a c   M i n i   ( 2 0 0 7 )? o      �+�+ 0 macmodel MacModel= BCB = 	DED o  �*�* 0 machinename machineNameE m  FF �GG  M a c m i n i 3 , 1C HIH r  JKJ m  LL �MM  M a c   M i n i   ( 2 0 0 9 )K o      �)�) 0 macmodel MacModelI NON = PQP o  �(�( 0 machinename machineNameQ m  RR �SS  M a c m i n i 4 , 1O TUT k   )VV WXW r   'YZY m   #[[ �\\  M a c   M i n i   ( 2 0 1 0 )Z o      �'�' 0 macmodel MacModelX ]�&] l ((�%^_�%  ^  	 Mac Pros   _ �``    M a c   P r o s�&  U aba = ,3cdc o  ,/�$�$ 0 machinename machineNamed m  /2ee �ff  M a c P r o 1 , 1b ghg r  6=iji m  69kk �ll $ M a c   P r o   ( O r i g i n a l )j o      �#�# 0 macmodel MacModelh mnm = @Gopo o  @C�"�" 0 machinename machineNamep m  CFqq �rr  M a c P r o 2 , 1n sts r  JQuvu m  JMww �xx * M a c   P r o   ( 2 0 0 7   8 - c o r e )v o      �!�! 0 macmodel MacModelt yzy = T[{|{ o  TW� �  0 machinename machineName| m  WZ}} �~~  M a c P r o 3 , 1z � r  ^e��� m  ^a�� ��� ( M a c   P r o   ( E a r l y   2 0 0 8 )� o      �� 0 macmodel MacModel� ��� = ho��� o  hk�� 0 machinename machineName� m  kn�� ���  M a c P r o 4 , 1� ��� r  ry��� m  ru�� ��� ( M a c   P r o   ( E a r l y   2 0 0 9 )� o      �� 0 macmodel MacModel� ��� = |���� o  |�� 0 machinename machineName� m  ��� ���  M a c P r o 5 , 1� ��� k  ���� ��� r  ����� m  ���� ��� $ M a c   P r o   ( M i d   2 0 1 0 )� o      �� 0 macmodel MacModel� ��� l ������  �  	 MacBooks   � ���    M a c B o o k s�  � ��� = ����� o  ���� 0 machinename machineName� m  ���� ���  M a c B o o k 1 , 1� ��� r  ����� m  ���� ��� . M a c B o o k   ( O r i g i n a l   2 0 0 6 )� o      �� 0 macmodel MacModel� ��� = ����� o  ���� 0 machinename machineName� m  ���� ���  M a c B o o k 2 , 1� ��� r  ����� m  ���� ���   M a c B o o k   ( 2 0 0 6 / 7 )� o      �� 0 macmodel MacModel� ��� = ����� o  ���� 0 machinename machineName� m  ���� ���  M a c B o o k 3 , 1� ��� r  ����� m  ���� ��� & M a c B o o k   ( L a t e   2 0 0 7 )� o      �� 0 macmodel MacModel� ��� = ����� o  ���� 0 machinename machineName� m  ���� ���  M a c B o o k 4 , 1� ��� r  ����� m  ���� ���  M a c B o o k   ( 2 0 0 8 )� o      �� 0 macmodel MacModel� ��� = ����� o  ���� 0 machinename machineName� m  ���� ���  M a c B o o k 5 , 1� ��� r  ����� m  ���� ��� : M a c B o o k   ( L a t e   2 0 0 8 ,   A l u m i n u m )� o      �� 0 macmodel MacModel� ��� = ����� o  ���� 0 machinename machineName� m  ���� ���  M a c B o o k 5 , 2� ��� r   ��� m   �� ���  M a c B o o k   ( 2 0 0 9 )� o      �� 0 macmodel MacModel� ��� = 
��� o  
�� 0 machinename machineName� m  �� ���  M a c B o o k 6 , 1� ��� r  ��� m  �� ��� & M a c B o o k   ( L a t e   2 0 0 9 )� o      �� 0 macmodel MacModel� ��� = %��� o  !�
�
 0 machinename machineName� m  !$�� ���  M a c B o o k 7 , 1� ��� k  (1    r  (/ m  (+ � $ M a c B o o k   ( M i d   2 0 1 0 ) o      �	�	 0 macmodel MacModel � l 00�	�    MacBook Airs   	 �

  M a c B o o k   A i r s�  �  = 4; o  47�� 0 machinename machineName m  7: �  M a c B o o k A i r 1 , 1  r  >E m  >A � , M a c B o o k   A i r   ( O r i g i n a l ) o      �� 0 macmodel MacModel  = HO o  HK�� 0 machinename machineName m  KN �  M a c B o o k A i r 2 , 1  r  RY  m  RU!! �"" ( M a c B o o k   A i r   ( 2 0 0 8 / 9 )  o      �� 0 macmodel MacModel #$# = \c%&% o  \_�� 0 machinename machineName& m  _b'' �((  M a c B o o k A i r 3 , 1$ )*) r  fm+,+ m  fi-- �.. 8 M a c B o o k   A i r   ( L a t e   2 0 1 0 ,   1 1 ' ), o      �� 0 macmodel MacModel* /0/ = pw121 o  ps� �  0 machinename machineName2 m  sv33 �44  M a c B o o k A i r 3 , 20 565 k  z�77 898 r  z�:;: m  z}<< �== 8 M a c B o o k   A i r   ( L a t e   2 0 1 0 ,   1 3 ' ); o      ���� 0 macmodel MacModel9 >��> l ����?@��  ?  MacBook Pros   @ �AA  M a c B o o k   P r o s��  6 BCB = ��DED o  ������ 0 machinename machineNameE m  ��FF �GG  M a c B o o k P r o 1 , 1C HIH r  ��JKJ m  ��LL �MM , M a c B o o k   P r o   ( O r i g i n a l )K o      ���� 0 macmodel MacModelI NON = ��PQP o  ������ 0 machinename machineNameQ m  ��RR �SS  M a c B o o k P r o 1 , 2O TUT r  ��VWV m  ��XX �YY 4 M a c B o o k   P r o   ( O r i g i n a l   1 7 ' )W o      ���� 0 macmodel MacModelU Z[Z = ��\]\ o  ������ 0 machinename machineName] m  ��^^ �__  M a c B o o k P r o 2 , 2[ `a` r  ��bcb m  ��dd �ee * M a c B o o k   P r o   ( C 2 D   1 5 ' )c o      ���� 0 macmodel MacModela fgf = ��hih o  ������ 0 machinename machineNamei m  ��jj �kk  M a c B o o k P r o 2 , 1g lml r  ��non m  ��pp �qq * M a c B o o k   P r o   ( C 2 D   1 7 ' )o o      ���� 0 macmodel MacModelm rsr = ��tut o  ������ 0 machinename machineNameu m  ��vv �ww  M a c B o o k P r o 3 , 1s xyx r  ��z{z m  ��|| �}} $ M a c B o o k   P r o   ( 2 0 0 7 ){ o      ���� 0 macmodel MacModely ~~ = ����� o  ������ 0 machinename machineName� m  ���� ���  M a c B o o k P r o 4 , 1 ��� r  ����� m  ���� ��� $ M a c B o o k   P r o   ( 2 0 0 8 )� o      ���� 0 macmodel MacModel� ��� = ���� o  ����� 0 machinename machineName� m  �� ���  M a c B o o k P r o 5 , 1� ��� r  ��� m  �� ��� . M a c B o o k   P r o   ( L a t e   2 0 0 8 )� o      ���� 0 macmodel MacModel� ��� = ��� o  ���� 0 machinename machineName� m  �� ���  M a c B o o k P r o 5 , 5� ��� r  #��� m  �� ��� 6 M a c B o o k   P r o   ( M i d   2 0 0 9 ,   1 3 ' )� o      ���� 0 macmodel MacModel� ��� = &-��� o  &)���� 0 machinename machineName� m  ),�� ���  M a c B o o k P r o 5 , 4� ��� r  07��� m  03�� ��� 6 M a c B o o k   P r o   ( M i d   2 0 0 9 ,   1 5 ' )� o      ���� 0 macmodel MacModel� ��� = :A��� o  :=���� 0 machinename machineName� m  =@�� ���  M a c B o o k P r o 5 , 3� ��� r  DK��� m  DG�� ��� 6 M a c B o o k   P r o   ( M i d   2 0 0 9 ,   1 5 ' )� o      ���� 0 macmodel MacModel� ��� = NU��� o  NQ���� 0 machinename machineName� m  QT�� ���  M a c B o o k P r o 5 , 2� ��� r  X_��� m  X[�� ��� . M a c B o o k   P r o   ( 2 0 0 9 ,   1 7 ' )� o      ���� 0 macmodel MacModel� ��� = bi��� o  be���� 0 machinename machineName� m  eh�� ���  M a c B o o k P r o 7 , 1� ��� r  ls��� m  lo�� ��� 6 M a c B o o k   P r o   ( M i d   2 0 1 0 ,   1 3 ' )� o      ���� 0 macmodel MacModel� ��� = v}��� o  vy���� 0 machinename machineName� m  y|�� ���  M a c B o o k P r o 6 , 2� ��� r  ����� m  ���� ��� 6 M a c B o o k   P r o   ( M i d   2 0 1 0 ,   1 5 ' )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  M a c B o o k P r o 6 , 1� ��� r  ����� m  ���� ��� 6 M a c B o o k   P r o   ( M i d   2 0 1 0 ,   1 7 ' )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  M a c B o o k P r o 8 , 1� ��� r  ����� m  ���� ��� : M a c B o o k   P r o   ( E a r l y   2 0 1 1 ,   1 3 ' )� o      ���� 0 macmodel MacModel� ��� = ����� o  ������ 0 machinename machineName� m  ���� ���  M a c B o o k P r o 8 , 2� ��� r  ����� m  ��   � : M a c B o o k   P r o   ( E a r l y   2 0 1 1 ,   1 5 ' )� o      ���� 0 macmodel MacModel�  = �� o  ������ 0 machinename machineName m  �� �  M a c B o o k P r o 8 , 3 	 k  ��

  r  �� m  �� � : M a c B o o k   P r o   ( E a r l y   2 0 1 1 ,   1 7 ' ) o      ���� 0 macmodel MacModel �� l ������     xServes    �    x S e r v e s��  	  = �� o  ������ 0 machinename machineName m  �� �  X s e r v e 1 , 1  r  �� m  �� �   " X s e r v e   ( O r i g i n a l ) o      ���� 0 macmodel MacModel !"! = ��#$# o  ������ 0 machinename machineName$ m  ��%% �&&  X s e r v e 2 , 1" '(' r  �)*) m  ��++ �,, & X s e r v e   ( E a r l y   2 0 0 8 )* o      ���� 0 macmodel MacModel( -.- = /0/ o  ���� 0 machinename machineName0 m  
11 �22  X s e r v e 3 , 1. 343 r  565 m  77 �88 & X s e r v e   ( E a r l y   2 0 0 9 )6 o      ���� 0 macmodel MacModel4 9:9 = ;<; o  ���� 0 machinename machineName< m  == �>>  : ?��? r  ")@A@ m  "%BB �CC  U n k n o w nA o      ���� 0 macmodel MacModel��  ~ r  ,3DED o  ,/���� 0 machinename machineNameE o      ���� 0 macmodel MacModelz F��F r  4OGHG b  4KIJI b  4GKLK b  4CMNM b  4?OPO b  4;QRQ o  47���� 0 msg  R o  7:���� 0 fbold FBoldP m  ;>SS �TT 
 M a c :  N o  ?B���� 0 fbold FBoldL o  CF���� 0 macmodel MacModelJ m  GJUU �VV    "  H o      ���� 0 msg  ��  �V  �U  j WXW l TT��������  ��  ��  X YZY l TT��������  ��  ��  Z [\[ l TT��]^��  ]  CPU Info   ^ �__  C P U   I n f o\ `a` Z  T�bc����b = TYded o  TW���� 0 viewcpu ViewCPUe m  WX��
�� boovtruec k  \�ff ghg r  \giji I \c��k��
�� .sysoexecTEXT���     TEXTk m  \_ll �mm N s y s c t l   - n   m a c h d e p . c p u . c o r e s _ p e r _ p a c k a g e��  j o      ���� 0 	corecheck  h non r  h{pqp b  hwrsr b  hstut b  hovwv o  hk���� 0 msg  w o  kn���� 0 fbold FBoldu m  orxx �yy 
 C P U :  s o  sv���� 0 fbold FBoldq o      ���� 0 msg  o z{z r  |�|}| I |���~��
�� .sysoexecTEXT���     TEXT~ m  | ��� � s y s c t l   m a c h d e p . c p u . b r a n d _ s t r i n g   |   a w k   ' {   p r i n t   $ 2 , $ 3 , $ 4 , $ 5 , $ 6 , $ 7 , $ 8 , $ 9   } '��  } o      ���� 0 cputype  { ��� T  ���� Z  �������� E  ����� o  ������ 0 cputype  � m  ���� ���  @  � k  ���� ��� r  ����� m  ���� ���  @  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ����� 4  �����
�� 
citm� m  ������ � o  ������ 0 cputype  � o      ���� 0 cpu1  � ��� r  ����� n  ����� 7 ������
�� 
citm� m  ������ �  ;  ��� o  ������ 0 cputype  � o      ���� 0 cpu2  � ���� r  ����� b  ����� o  ������ 0 cpu1  � o  ������ 0 cpu2  � o      ���� 0 cputype  ��  ��  �  S  ��� ��� T  ��� Z  ������� E  ����� o  ������ 0 cputype  � m  ���� ���  ( R )� k  ��� ��� r  ����� m  ���� ���  ( R )� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ����� 4  �����
�� 
citm� m  ������ � o  ������ 0 cputype  � o      ���� 0 cpu1  � ��� r  ���� n  ����� 7 ������
�� 
citm� m  ������ �  ;  ��� o  ������ 0 cputype  � o      ���� 0 cpu2  � ���� r  ��� b  
��� o  ���� 0 cpu1  � o  	���� 0 cpu2  � o      ���� 0 cputype  ��  ��  �  S  � ��� T  _�� Z  Z������ E  $��� o   ���� 0 cputype  � m   #�� ���  P r o c e s s o r  � k  'V�� ��� r  '.��� m  '*�� ���  P r o c e s s o r  � n     ��� 1  +-��
�� 
txdl� 1  *+��
�� 
ascr� ��� r  /9��� n  /5��� 4  25���
�� 
citm� m  34���� � o  /2���� 0 cputype  � o      ���� 0 cpu1  � ��� r  :J��� n  :F��� 7 =F����
�� 
citm� m  AC���� �  ;  DE� o  :=���� 0 cputype  � o      ���� 0 cpu2  � ���� r  KV��� b  KR��� o  KN���� 0 cpu1  � o  NQ���� 0 cpu2  � o      ���� 0 cputype  ��  ��  �  S  YZ� ��� T  `��� Z  e������� E  el��� o  eh���� 0 cputype  � m  hk�� ���  C P U  � k  o�    r  ov m  or �  C P U   n      1  su��
�� 
txdl 1  rs�
� 
ascr 	
	 r  w� n  w} 4  z}�~
�~ 
citm m  {|�}�}  o  wz�|�| 0 cputype   o      �{�{ 0 cpu1  
  r  �� n  �� 7 ���z
�z 
citm m  ���y�y   ;  �� o  ���x�x 0 cputype   o      �w�w 0 cpu2   �v r  �� b  �� o  ���u�u 0 cpu1   o  ���t�t 0 cpu2   o      �s�s 0 cputype  �v  ��  �  S  ���  T  �� Z  �� !�r"  E  ��#$# o  ���q�q 0 cputype  $ m  ��%% �&&  ( T M )! k  ��'' ()( r  ��*+* m  ��,, �--  ( T M )+ n     ./. 1  ���p
�p 
txdl/ 1  ���o
�o 
ascr) 010 r  ��232 n  ��454 4  ���n6
�n 
citm6 m  ���m�m 5 o  ���l�l 0 cputype  3 o      �k�k 0 cpu1  1 787 r  ��9:9 n  ��;<; 7 ���j=>
�j 
citm= m  ���i�i >  ;  ��< o  ���h�h 0 cputype  : o      �g�g 0 cpu2  8 ?�f? r  ��@A@ b  ��BCB o  ���e�e 0 cpu1  C o  ���d�d 0 cpu2  A o      �c�c 0 cputype  �f  �r  "  S  �� DED Z  �FG�b�aF E  ��HIH o  ���`�` 0 cputype  I m  ��JJ �KK  G H zG k  �LL MNM r  �OPO m  ��QQ �RR  G H zP n     STS 1  � �_
�_ 
txdlT 1  ���^
�^ 
ascrN U�]U r  VWV b  XYX n  Z[Z 4  �\\
�\ 
citm\ m  �[�[ [ o  �Z�Z 0 cputype  Y m  ]] �^^  G H zW o      �Y�Y 0 cputype  �]  �b  �a  E _`_ r   aba b  cdc o  �X�X 0 msg  d o  �W�W 0 cputype  b o      �V�V 0 msg  ` efe l !!�U�T�S�U  �T  �S  f ghg l !!�Rij�R  i  Current CPU Speed   j �kk " C u r r e n t   C P U   S p e e dh lml Z  !�no�Q�Pn = !&pqp o  !$�O�O *0 viewcurrentcpuspeed ViewCurrentCPUSpeedq m  $%�N
�N boovtrueo k  )�rr sts r  )4uvu I )0�Mw�L
�M .sysoexecTEXT���     TEXTw m  ),xx �yy 2 s y s c t l   - n   h w . c p u f r e q u e n c y�L  v o      �K�K 0 cpufreq  t z�Jz Z  5�{|�I}{ @  5@~~ ^  5<��� o  58�H�H 0 cpufreq  � m  8;�G�G  B@ m  <?�F�F�| k  Cv�� ��� r  CR��� ^  CN��� l CJ��E�D� ^  CJ��� o  CF�C�C 0 cpufreq  � m  FI�B�B �� �E  �D  � m  JM�A�A 
� o      �@�@ 0 temp  � ��?� r  Sv��� b  Sr��� b  Sn��� b  S^��� b  SZ��� o  SV�>�> 0 msg  � m  VY�� ���    @  � m  Z]�� ���  � ^  ^m��� l ^i��=�<� I ^i�;��:
�; .sysorondlong        doub� ]  ^e��� o  ^a�9�9 0 temp  � m  ad�8�8 d�:  �=  �<  � m  il�7�7 d� m  nq�� ���  G H z� o      �6�6 0 msg  �?  �I  } k  y��� ��� r  y���� l y���5�4� ^  y���� o  y|�3�3 0 cpufreq  � m  |�2�2  B@�5  �4  � o      �1�1 0 temp  � ��0� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���/�/ 0 msg  � m  ���� ���    @  � m  ���� ���  � ^  ����� l ����.�-� I ���,��+
�, .sysorondlong        doub� ]  ����� o  ���*�* 0 temp  � m  ���)�) d�+  �.  �-  � m  ���(�( d� m  ���� ���  M H z� o      �'�' 0 msg  �0  �J  �Q  �P  m ��� l ���&�%�$�&  �%  �$  � ��� l ���#�"�!�#  �"  �!  � ��� l ��� ���   �  CPU Features   � ���  C P U   F e a t u r e s� ��� Z  �M����� = ����� o  ���� 0 viewcap ViewCap� m  ���
� boovtrue� k  �I�� ��� r  ����� I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� < s y s c t l   - n   m a c h d e p . c p u . f e a t u r e s�  � o      �� 0 features  � ��� r  ����� I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� B s y s c t l   - n   m a c h d e p . c p u . e x t f e a t u r e s�  � o      �� 0 extfeatures  � ��� r  ����� I �����
� .sysoexecTEXT���     TEXT� m  ���� ��� R s y s c t l   - n   m a c h d e p . c p u . l o g i c a l _ p e r _ p a c k a g e�  � o      �� 0 logicalcheck  � ��� r  ����� b  ����� o  ���� 0 msg  � m  ���� ���    [� o      �� 0 msg  � ��� Z  ������ E  ����� o  ���� 0 features  � m  ���� ���  S S E 3� r  ����� b  ����� o  ���� 0 msg  � m  ���� ���  S S E 3� o      �� 0 msg  �  � r  ���� b  �   o  � �� 0 msg   m    �  S S E 2� o      �� 0 msg  �  Z  	&�
�	 E  		 o  	�� 0 features  	 m  

 � 
 S S S E 3 r  " b   b   o  �� 0 msg   m   �   m   �  / S S S E 3 o      �� 0 msg  �
  �	    Z  'D�� E  '. o  '*�� 0 features   m  *- �  P A E r  1@ b  1< !  b  18"#" o  14�� 0 msg  # m  47$$ �%%  ! m  8;&& �''  / P A E o      �� 0 msg  �  �   ()( Z  E~*+� ��* E  EL,-, o  EH���� 0 extfeatures  - m  HK.. �//  X D+ Z  Oz01��20 E  OV343 o  OR���� 0 cputype  4 m  RU55 �66  A M D1 r  Yh787 b  Yd9:9 b  Y`;<; o  Y\���� 0 msg  < m  \_== �>>  : m  `c?? �@@  / N X8 o      ���� 0 msg  ��  2 r  kzABA b  kvCDC b  krEFE o  kn���� 0 msg  F m  nqGG �HH  D m  ruII �JJ  / X DB o      ���� 0 msg  �   ��  ) KLK Z  �MN����M E  �OPO o  ����� 0 features  P m  ��QQ �RR  M M XN Z  ��ST����S E  ��UVU o  ������ 0 cputype  V m  ��WW �XX  A M DT r  ��YZY b  ��[\[ b  ��]^] o  ������ 0 msg  ^ m  ��__ �``  \ m  ��aa �bb  / 3 D N o w !Z o      ���� 0 msg  ��  ��  ��  ��  L cdc Z  ��ef����e E  ��ghg o  ������ 0 features  h m  ��ii �jj  E S Tf Z  ��kl��mk E  ��non o  ������ 0 cputype  o m  ��pp �qq  A M Dl r  ��rsr b  ��tut b  ��vwv o  ������ 0 msg  w m  ��xx �yy  u m  ��zz �{{  / P o w e r N o w !s o      ���� 0 msg  ��  m r  ��|}| b  ��~~ b  ����� o  ������ 0 msg  � m  ���� ���   m  ���� ���  / E S T} o      ���� 0 msg  ��  ��  d ��� Z  �������� E  ����� o  ������ 0 features  � m  ���� ���  V M X� r  ����� b  ����� b  ����� o  ������ 0 msg  � m  ���� ���  � m  ���� ���  / V M X� o      ���� 0 msg  ��  ��  � ��� Z  <������� E  
��� o  ���� 0 extfeatures  � m  	�� ��� 
 E M 6 4 T� Z  8������ E  ��� o  ���� 0 cputype  � m  �� ���  A M D� r  &��� b  "��� b  ��� o  ���� 0 msg  � m  �� ���  � m  !�� ���  / A M D 6 4� o      ���� 0 msg  ��  � r  )8��� b  )4��� b  )0��� o  ),���� 0 msg  � m  ,/�� ���  � m  03�� ���  / E M 6 4 T� o      ���� 0 msg  ��  ��  � ��� Z  =�������� E  =B��� o  =@���� 0 logicalcheck  � m  @A���� � k  E��� ��� Z  E|������� E  EJ��� o  EH���� 0 	corecheck  � m  HI����  � Z  Mx������ E  MT��� o  MP���� 0 cputype  � m  PS�� ���  A M D� r  Wf��� b  Wb��� b  W^��� o  WZ���� 0 msg  � m  Z]�� ���  � m  ^a�� ���  / D u a l C o r e� o      ���� 0 msg  ��  � r  ix��� b  it��� b  ip��� o  il���� 0 msg  � m  lo�� ���  � m  ps�� ���  / H T T� o      ���� 0 msg  ��  ��  � ��� Z  }�������� E  }���� o  }����� 0 	corecheck  � m  ������ � Z  �������� E  ����� o  ������ 0 cputype  � m  ���� ���  A M D� r  ����� b  ����� b  ����� o  ������ 0 msg  � m  ���� ���  � m  ���� ���  / D u a l C o r e� o      ���� 0 msg  ��  � r  ����� b  ����� b  ����� o  ������ 0 msg  � m  ��   �  � m  �� �  / H T T� o      ���� 0 msg  ��  ��  � �� Z  ������ E  �� o  ������ 0 	corecheck   m  ������  Z  ��	
����	 H  �� E  �� o  ������ 0 cputype   m  �� �  I n t e l   P e n t i u m   M
 r  �� b  �� b  �� o  ������ 0 msg   m  �� �   m  �� �  / D u a l C o r e o      ���� 0 msg  ��  ��  ��  ��  ��  ��  ��  �  Z  ����� = �� o  ������ 0 	corecheck   m  ��   �!!  4 r  ��"#" b  ��$%$ b  ��&'& o  ������ 0 msg  ' m  ��(( �))  % m  ��** �++  / Q u a d C o r e# o      ���� 0 msg  ��  ��   ,-, Z  ./����. E  	010 o  ���� 0 	corecheck  1 m  ���� / r  232 b  454 b  676 o  ���� 0 msg  7 m  88 �99  5 m  :: �;;  / S i x C o r e3 o      ���� 0 msg  ��  ��  - <=< Z   =>?����> E   '@A@ o   #���� 0 	corecheck  A m  #&���� ? r  *9BCB b  *5DED b  *1FGF o  *-���� 0 msg  G m  -0HH �II  E m  14JJ �KK  / O c t o C o r eC o      ���� 0 msg  ��  ��  = L��L r  >IMNM b  >EOPO o  >A���� 0 msg  P m  ADQQ �RR  ]N o      ���� 0 msg  ��  �  �  � STS l NN��������  ��  ��  T UVU l NN��������  ��  ��  V WXW l NN��������  ��  ��  X YZY l NN��������  ��  ��  Z [\[ l NN��]^��  ]  	CPU Temps   ^ �__  C P U   T e m p s\ `a` Z  N�bc��db = NSefe o  NQ���� 0 viewtemp  f m  QR��
�� boovtruec Z  V�gh��ig = V]jkj o  VY���� 0 	cpuresult  k m  Y\ll �mm  h r  `gnon o  `c���� 0 msg  o o      ���� 0 msg  ��  i r  j�pqp b  j�rsr b  j}tut b  jyvwv b  juxyx b  jqz{z o  jm���� 0 msg  { o  mp���� 0 fbold FBoldy m  qt|| �}}    T e m p :  w o  ux���� 0 fbold FBoldu o  y|���� 0 	cpuresult  s m  }�~~ �  � Cq o      ���� 0 msg  ��  d r  ����� o  ������ 0 msg  � o      ���� 0 msg  a ���� r  ����� b  ����� o  ������ 0 msg  � m  ���� ���    "  � o      ���� 0 msg  ��  ��  ��  a ��� l ����������  ��  ��  � ��� l ��������  � 8 2 Note: All the above are inside the ViewCPU block.   � ��� d   N o t e :   A l l   t h e   a b o v e   a r e   i n s i d e   t h e   V i e w C P U   b l o c k .� ��� l ������~��  �  �~  � ��� l ���}���}  �  L2 Cache   � ���  L 2   C a c h e� ��� Z  �+���|�{� = ����� o  ���z�z 0 	viewcache 	ViewCache� m  ���y
�y boovtrue� k  �'�� ��� r  ����� I ���x��w
�x .sysoexecTEXT���     TEXT� m  ���� ��� > s y s c t l   m a c h d e p . c p u . b r a n d _ s t r i n g�w  � o      �v�v 0 
coreicheck  � ��u� Z  �'���t�� E  ����� o  ���s�s 0 
coreicheck  � m  ���� ���  C o r e ( T M )   i� k  ���� ��� r  ����� I ���r��q
�r .sysoexecTEXT���     TEXT� m  ���� ��� 0 s y s c t l   - n   h w . l 3 c a c h e s i z e�q  � o      �p�p 0 cpucache  � ��o� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���n�n 0 msg  � o  ���m�m 0 fbold FBold� m  ���� ���  L 3 :  � o  ���l�l 0 fbold FBold� l ����k�j� I ���i��h
�i .sysorondlong        doub� l ����g�f� ^  ����� ^  ����� o  ���e�e 0 cpucache  � m  ���d�d � m  ���c�c �g  �f  �h  �k  �j  � m  ���� ���  M i B   "  � o      �b�b 0 msg  �o  �t  � k  �'�� ��� r  ����� I ���a��`
�a .sysoexecTEXT���     TEXT� m  ���� ��� 0 s y s c t l   - n   h w . l 2 c a c h e s i z e�`  � o      �_�_ 0 cpucache  � ��^� r   '��� b   #��� b   ��� b   ��� b   ��� b   ��� o   �]�] 0 msg  � o  �\�\ 0 fbold FBold� m  
�� ���  L 2 :  � o  �[�[ 0 fbold FBold� l ��Z�Y� I �X��W
�X .sysorondlong        doub� l ��V�U� ^  ��� ^  ��� o  �T�T 0 cpucache  � m  �S�S � m  �R�R �V  �U  �W  �Z  �Y  � m  "�� ���  M i B   "  � o      �Q�Q 0 msg  �^  �u  �|  �{  � ��� l ,,�P�O�N�P  �O  �N  � ��� l ,,�M�L�K�M  �L  �K  � ��� l ,,�J���J  �  Front Side Bus   � ���  F r o n t   S i d e   B u s� ��� Z  ,����I�H� = ,1��� o  ,/�G�G 0 viewfsb ViewFSB� m  /0�F
�F boovtrue� k  4��� ��� r  4?� � I 4;�E�D
�E .sysoexecTEXT���     TEXT m  47 � 2 s y s c t l   - n   h w . b u s f r e q u e n c y�D    o      �C�C 0 fsb  �  r  @K I @G�B�A
�B .sysoexecTEXT���     TEXT m  @C		 �

 > c a t   / t m p / S P H a r d w a r e D a t a T y p e . t x t�A   o      �@�@ 0 fsbtype    r  La I L]�?
�? .sysorondlong        doub l LS�>�= ^  LS o  LO�<�< 0 fsb   m  OR�;�;  B@�>  �=   �:�9
�: 
dire m  VY�8
�8 olierndD�9   o      �7�7 0 temp   �6 Z  b� E  bi o  be�5�5 0 cputype   m  eh �  A M D k  l�   r  l!"! b  l{#$# b  lw%&% b  ls'(' o  lo�4�4 0 msg  ( o  or�3�3 0 fbold FBold& m  sv)) �**  H T :$ o  wz�2�2 0 fbold FBold" o      �1�1 0 msg    +�0+ r  ��,-, b  ��./. b  ��010 b  ��232 o  ���/�/ 0 msg  3 m  ��44 �55   1 o  ���.�. 0 temp  / m  ��66 �77  M H z   "  - o      �-�- 0 msg  �0   898 E  ��:;: o  ���,�, 0 fsbtype  ; m  ��<< �==  I n t e r c o n n e c t9 >�+> k  ��?? @A@ r  ��BCB b  ��DED b  ��FGF b  ��HIH o  ���*�* 0 msg  I o  ���)�) 0 fbold FBoldG m  ��JJ �KK  Q P I :E o  ���(�( 0 fbold FBoldC o      �'�' 0 msg  A L�&L r  ��MNM b  ��OPO b  ��QRQ b  ��STS o  ���%�% 0 msg  T m  ��UU �VV   R l ��W�$�#W ^  ��XYX o  ���"�" 0 temp  Y m  ���!�!��$  �#  P m  ��ZZ �[[    G T / s   "  N o      � �  0 msg  �&  �+   k  ��\\ ]^] r  ��_`_ b  ��aba b  ��cdc b  ��efe o  ���� 0 msg  f o  ���� 0 fbold FBoldd m  ��gg �hh  F S B :b o  ���� 0 fbold FBold` o      �� 0 msg  ^ i�i r  ��jkj b  ��lml b  ��non b  ��pqp o  ���� 0 msg  q m  ��rr �ss   o o  ���� 0 temp  m m  ��tt �uu    M T / s   "  k o      �� 0 msg  �  �6  �I  �H  � vwv l ������  �  �  w xyx l ���z{�  z 	 Ram   { �||  R a my }~} Z  ����� = ����� o  ���� 0 viewram ViewRam� m  ���
� boovtrue� k  ��� ��� r  ��� I 	���
� .sysoexecTEXT���     TEXT� m  �� ��� " s y s c t l   h w . m e m s i z e�  � o      �� 0 memtotal  � ��� r  ��� m  �� ���  :  � n     ��� 1  �
� 
txdl� 1  �
� 
ascr� ��� r   ��� n  ��� 4  �
�
�
 
citm� m  �	�	 � o  �� 0 memtotal  � o      �� 0 memtotal  � ��� r  !4��� c  !0��� ^  !,��� ^  !(��� o  !$�� 0 memtotal  � m  $'�� � m  (+�� � m  ,/�
� 
long� o      �� 0 memtotal  � ��� r  5@��� I 5<��� 
� .sysoexecTEXT���     TEXT� m  58�� ��� @ t o p   - l   1   |   h e a d   - n   7   |   t a i l   - n   1�   � o      ���� 0 	topresult  � ��� r  AH��� m  AD�� ���  ,  � n     ��� 1  EG��
�� 
txdl� 1  DE��
�� 
ascr� ��� r  IR��� n  IN��� 2 LN��
�� 
citm� o  IL���� 0 	topresult  � o      ���� 0 memitems  � ��� r  SZ��� m  SV�� ���  � n     ��� 1  WY��
�� 
txdl� 1  VW��
�� 
ascr� ��� r  [g��� n  [c��� 4  ^c���
�� 
citm� m  _b���� � o  [^���� 0 memitems  � o      ���� 0 usedmem  � ��� r  ho��� m  hk�� ���  M� n     ��� 1  ln��
�� 
txdl� 1  kl��
�� 
ascr� ��� r  pz��� n  pv��� 4  sv���
�� 
citm� m  tu���� � o  ps���� 0 usedmem  � o      ���� 0 usedmem  � ��� l {{��������  ��  ��  � ��� r  {���� c  {���� ]  {���� l {������� ^  {���� o  {~���� 0 usedmem  � o  ~����� 0 memtotal  ��  ��  � m  ������ d� m  ����
�� 
long� o      ���� 0 
mempercent  � ��� r  ����� c  ����� o  ������ 0 
mempercent  � m  ����
�� 
ctxt� o      ���� 0 
mempercent  � ��� r  ����� I ������
�� .sysorondlong        doub� l �������� ^  ����� o  ������ 0 
mempercent  � m  ������ 
��  ��  � �����
�� 
dire� m  ����
�� olierndN��  � o      ���� 0 	activebar  � ��� r  ����� o  ������ 0 	activebar  � o      ���� 0 	activebar  � ��� Z  �������� @  ����� o  ������ 0 memtotal  � m  ������ � k  ����    r  �� ^  �� l ������ I ������
�� .sysorondlong        doub o  ������ 0 memtotal  ��  ��  ��   m  ������  o      ���� 0 memtotal   �� r  ��	
	 m  �� �  G i B
 o      ���� 0 
memmeasure  ��  ��  � r  �� m  �� �  M i B o      ���� 0 
memmeasure  �  Z  �4�� @  �� o  ������ 0 usedmem   m  ������  k  �  r  �� ^  �� o  ������ 0 usedmem   m  ������  o      ���� 0 usedmem     r  �!"! ^  �
#$# l �%����% I ���&��
�� .sysorondlong        doub& l �'����' ]  �()( o  ������ 0 usedmem  ) m  ����� d��  ��  ��  ��  ��  $ m  	���� d" o      ���� 0 usedmem    *��* r  +,+ m  -- �..  G i B, o      ���� 0 usedmeasure  ��  ��   k  4// 010 r  ,232 ^  (454 l $6����6 I $��7��
�� .sysorondlong        doub7 l  8����8 ]   9:9 o  ���� 0 usedmem  : m  ���� d��  ��  ��  ��  ��  5 m  $'���� d3 o      ���� 0 usedmem  1 ;��; r  -4<=< m  -0>> �??  M i B= o      ���� 0 usedmeasure  ��   @A@ r  5@BCB I 5<��D��
�� .sysoexecTEXT���     TEXTD m  58EE �FF � s y s t e m _ p r o f i l e r   S P M e m o r y D a t a T y p e   |   g r e p   ' S p e e d : '   |   a w k   ' {   p r i n t   $ 2 , $ 3   } '��  C o      ���� 0 memspeed  A GHG r  AHIJI m  ADKK �LL    M H zJ n     MNM 1  EG��
�� 
txdlN 1  DE��
�� 
ascrH OPO r  ISQRQ n  IOSTS 4  LO��U
�� 
citmU m  MN���� T o  IL���� 0 memspeed  R o      ���� 0 memspeed  P VWV Z  TtXY����X E  T[Z[Z o  TW���� 0 memspeed  [ m  WZ\\ �]] 
 E m p t yY k  ^p^^ _`_ r  ^eaba m  ^acc �dd   b n     efe 1  bd��
�� 
txdlf 1  ab��
�� 
ascr` g��g r  fphih n  fljkj 4 il��l
�� 
citml m  jk������k o  fi���� 0 memspeed  i o      ���� 0 memspeed  ��  ��  ��  W mnm r  u�opo b  u�qrq b  u�sts b  u�uvu b  u�wxw b  u�yzy b  u�{|{ b  u�}~} b  u�� b  u���� b  u���� b  u|��� o  ux���� 0 msg  � o  x{���� 0 fbold FBold� m  |�� ��� 
 R A M :  � o  ������ 0 fbold FBold� o  ������ 0 usedmem  ~ o  ������ 0 usedmeasure  | m  ���� ���  /z o  ������ 0 memtotal  x o  ������ 0 
memmeasure  v m  ���� ���    @  t o  ������ 0 memspeed  r m  ���� ���  M H zp o      ���� 0 msg  n ��� l ��������  �  RAMBar   � ���  R A M B a r� ��� Z  ��������� = ����� o  ������ 0 viewbars ViewBars� m  ����
�� boovtrue� k  ���� ��� Z  �n������ =  ����� o  ������ 0 	activebar  � m  ������  � r  ����� b  ����� b  ����� o  ������ 0 fcolor1 FColor1� m  ���� ��� 'Y'Y'Y'Y'Y'Y'Y'Y'Y'Y� o  ������ 0 fwhite FWhite� o      ���� 0 fullbar  � ��� =  ����� o  ������ 0 	activebar  � m  ������ � ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 fcolor2 FColor2� m  ���� ��� 'Y� o  ������ 0 fcolor3 FColor3� m  ���� ���  |� o  ���� 0 fcolor1 FColor1� m  ���� ��� 'Y'Y'Y'Y'Y'Y'Y'Y'Y� o  ���~�~ 0 fwhite FWhite� o      �}�} 0 fullbar  � ��� =  ����� o  ���|�| 0 	activebar  � m  ���{�{ � ��� r  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� o  � �z�z 0 fcolor2 FColor2� m   �� ��� 'Y'Y� o  �y�y 0 fcolor3 FColor3� m  �� ���  |� o  �x�x 0 fcolor1 FColor1� m  �� ��� 'Y'Y'Y'Y'Y'Y'Y'Y� o  �w�w 0 fwhite FWhite� o      �v�v 0 fullbar  � ��� =  $��� o  "�u�u 0 	activebar  � m  "#�t�t � ��� r  'F��� b  'B��� b  '>��� b  ':��� b  '6��� b  '2��� b  '.��� o  '*�s�s 0 fcolor2 FColor2� m  *-�� ��� 'Y'Y'Y� o  .1�r�r 0 fcolor3 FColor3� m  25�� ���  |� o  69�q�q 0 fcolor1 FColor1� m  :=�� ��� 'Y'Y'Y'Y'Y'Y'Y� o  >A�p�p 0 fwhite FWhite� o      �o�o 0 fullbar  � ��� =  IP��� o  IL�n�n 0 	activebar  � m  LO�m�m � ��� r  Sr��� b  Sn   b  Sj b  Sf b  Sb b  S^	 b  SZ

 o  SV�l�l 0 fcolor2 FColor2 m  VY � 'Y'Y'Y'Y	 o  Z]�k�k 0 fcolor3 FColor3 m  ^a �  | o  be�j�j 0 fcolor1 FColor1 m  fi � 'Y'Y'Y'Y'Y'Y o  jm�i�i 0 fwhite FWhite� o      �h�h 0 fullbar  �  =  u| o  ux�g�g 0 	activebar   m  x{�f�f   r  � b  � b  � b  � b  � !  b  �"#" b  �$%$ o  ��e�e 0 fcolor2 FColor2% m  ��&& �'' 
'Y'Y'Y'Y'Y# o  ���d�d 0 fcolor3 FColor3! m  ��(( �))  | o  ���c�c 0 fcolor1 FColor1 m  ��** �++ 
'Y'Y'Y'Y'Y o  ���b�b 0 fwhite FWhite o      �a�a 0 fullbar   ,-, =  ��./. o  ���`�` 0 	activebar  / m  ���_�_ - 010 r  ��232 b  ��454 b  ��676 b  ��898 b  ��:;: b  ��<=< b  ��>?> o  ���^�^ 0 fcolor2 FColor2? m  ��@@ �AA 'Y'Y'Y'Y'Y'Y= o  ���]�] 0 fcolor3 FColor3; m  ��BB �CC  |9 o  ���\�\ 0 fcolor1 FColor17 m  ��DD �EE 'Y'Y'Y'Y5 o  ���[�[ 0 fwhite FWhite3 o      �Z�Z 0 fullbar  1 FGF =  ��HIH o  ���Y�Y 0 	activebar  I m  ���X�X G JKJ r  ��LML b  ��NON b  ��PQP b  ��RSR b  ��TUT b  ��VWV b  ��XYX o  ���W�W 0 fcolor2 FColor2Y m  ��ZZ �[[ 'Y'Y'Y'Y'Y'Y'YW o  ���V�V 0 fcolor3 FColor3U m  ��\\ �]]  |S o  ���U�U 0 fcolor1 FColor1Q m  ��^^ �__ 'Y'Y'YO o  ���T�T 0 fwhite FWhiteM o      �S�S 0 fullbar  K `a` =  � bcb o  ���R�R 0 	activebar  c m  ���Q�Q a ded r  "fgf b  hih b  jkj b  lml b  non b  pqp b  
rsr o  �P�P 0 fcolor2 FColor2s m  	tt �uu 'Y'Y'Y'Y'Y'Y'Y'Yq o  
�O�O 0 fcolor3 FColor3o m  vv �ww  |m o  �N�N 0 fcolor1 FColor1k m  xx �yy 'Y'Yi o  �M�M 0 fwhite FWhiteg o      �L�L 0 fullbar  e z{z =  %,|}| o  %(�K�K 0 	activebar  } m  (+�J�J 	{ ~~ r  /N��� b  /J��� b  /F��� b  /B��� b  />��� b  /:��� b  /6��� o  /2�I�I 0 fcolor2 FColor2� m  25�� ��� 'Y'Y'Y'Y'Y'Y'Y'Y'Y� o  69�H�H 0 fcolor3 FColor3� m  :=�� ���  |� o  >A�G�G 0 fcolor1 FColor1� m  BE�� ��� 'Y� o  FI�F�F 0 fwhite FWhite� o      �E�E 0 fullbar   ��� =  QX��� o  QT�D�D 0 	activebar  � m  TW�C�C 
� ��B� r  [j��� b  [f��� b  [b��� o  [^�A�A 0 fcolor2 FColor2� m  ^a�� ��� 'Y'Y'Y'Y'Y'Y'Y'Y'Y'Y� o  be�@�@ 0 fwhite FWhite� o      �?�? 0 fullbar  �B  ��  � ��>� r  o���� b  o~��� b  oz��� b  ov��� o  or�=�= 0 msg  � m  ru�� ���    [� o  vy�<�< 0 fullbar  � m  z}�� ���  ]� o      �;�; 0 msg  �>  ��  ��  � ��:� r  ����� b  ����� o  ���9�9 0 msg  � m  ���� ���    "  � o      �8�8 0 msg  �:  �  �  ~ ��� l ���7�6�5�7  �6  �5  � ��� l ���4���4  � 	 HDD   � ���  H D D� ��� Z  �#����3�2� = ����� o  ���1�1 0 viewdisk ViewDisk� m  ���0
�0 boovtrue� k  �#��� ��� r  ����� m  ���/�/  � o      �.�. 0 allfree allFree� ��� r  ����� m  ���-�-  � o      �,�, 0 allspace allSpace� ��� Z  ����+�� = ����� o  ���*�* 0 alldisks allDisks� m  ���� ���  T r u e� k  �M�� ��� r  ����� I ���)�(�'
�) .earslvolutxt  P ��� null�(  �'  � o      �&�& 0 mylist myList� ��� X  �A��%�� k  �<�� ��� r  ����� l ����$�#� c  ����� o  ���"�" 0 i  � m  ���!
�! 
TEXT�$  �#  � o      � �  0 diskname diskName� ��� Q  �<���� k  �3�� ��� r  ����� I �����
� .sysorondlong        doub� l ������ ^  ����� ^  ����� l ������ l ������ n  ����� 1  ���
� 
frsp� 4  ����
� 
cdis� o  ���� 0 diskname diskName�  �  �  �  � m  ���� � m  ���� �  �  �  � o      �� 0 	freespace  � ��� r  ���� I ����
� .sysorondlong        doub� l ����� ^  ���� ^  �   l ���
 l ��	� n  � 1  �
� 
capa 4  ��
� 
cdis o  �� 0 diskname diskName�	  �  �  �
   m  �� � m  �� �  �  �  � o      �� 0 
totalspace  �  r  '	
	 [  # o  �� 0 allfree allFree o  "� �  0 	freespace  
 o      ���� 0 allfree allFree �� r  (3 [  (/ o  (+���� 0 allspace allSpace o  +.���� 0 
totalspace   o      ���� 0 allspace allSpace��  � R      ������
�� .ascrerr ****      � ****��  ��  �  �  �% 0 i  � o  ������ 0 mylist myList� �� r  BM \  BI o  BE���� 0 allspace allSpace o  EH���� 0 allfree allFree o      ���� 0 allused allUsed��  �+  � k  P  r  P[ I PW����
�� .sysoexecTEXT���     TEXT m  PS � l d f   - k   |   t a i l   + 2   |   a w k   ' { p r i n t   $ 3 } '   |   t a i l   - r   |   t a i l   - 1��   o      ���� 0 allused allUsed   r  \g!"! l \c#����# ^  \c$%$ o  \_���� 0 allused allUsed% m  _b���� ��  ��  " o      ���� 0 allused allUsed  &'& r  hs()( I ho��*��
�� .sysoexecTEXT���     TEXT* m  hk++ �,, l d f   - k   |   t a i l   + 2   |   a w k   ' { p r i n t   $ 2 } '   |   t a i l   - r   |   t a i l   - 1��  ) o      ���� 0 allspace allSpace' -��- r  t./. l t{0����0 ^  t{121 o  tw���� 0 allspace allSpace2 m  wz���� ��  ��  / o      ���� 0 allspace allSpace��  � 343 r  ��565 I ����78
�� .sysorondlong        doub7 l ��9����9 ]  ��:;: l ��<����< ^  ��=>= o  ������ 0 allused allUsed> o  ������ 0 allspace allSpace��  ��  ; m  ������ d��  ��  8 ��?��
�� 
dire? m  ����
�� olierndN��  6 o      ���� 0 	hdpercent  4 @A@ r  ��BCB ^  ��DED o  ������ 0 allused allUsedE m  ������ C o      ���� 0 allused allUsedA FGF r  ��HIH ^  ��JKJ l ��L����L I ����M��
�� .sysorondlong        doubM ]  ��NON o  ������ 0 allused allUsedO m  ������ d��  ��  ��  K m  ������ dI o      ���� 0 allused allUsedG PQP r  ��RSR ^  ��TUT o  ������ 0 allspace allSpaceU m  ������ S o      ���� 0 allspace allSpaceQ VWV r  ��XYX ^  ��Z[Z l ��\����\ I ����]��
�� .sysorondlong        doub] ]  ��^_^ o  ������ 0 allspace allSpace_ m  ������ d��  ��  ��  [ m  ������ dY o      ���� 0 allspace allSpaceW `a` Z  � bc��db ? ��efe o  ������ 0 allused allUsedf m  ������ c k  � gg hih r  ��jkj ^  ��lml o  ������ 0 allused allUsedm m  ������ k o      ���� 0 allused allUsedi non r  � pqp ^  ��rsr l ��t����t I ����u��
�� .sysorondlong        doubu ]  ��vwv o  ������ 0 allused allUsedw m  ������ d��  ��  ��  s m  ������ dq o      ���� 0 allused allUsedo x��x r    yzy m    {{ �||  T i Bz o      ���� 0 usedunit  ��  ��  d r    }~} m     ���  G i B~ o      ���� 0 usedunit  a ��� Z    Q������ ?   ��� o    ���� 0 allspace allSpace� m    ���� � k     G�� ��� r     +��� ^     '��� o     #���� 0 allspace allSpace� m   # &���� � o      ���� 0 allspace allSpace� ��� r   , ?��� ^   , ;��� l  , 7������ I  , 7�����
�� .sysorondlong        doub� ]   , 3��� o   , /���� 0 allspace allSpace� m   / 2���� d��  ��  ��  � m   7 :���� d� o      ���� 0 allspace allSpace� ���� r   @ G��� m   @ C�� ���  T i B� o      ���� 0 	spaceunit  ��  ��  � r   J Q��� m   J M�� ���  G i B� o      ���� 0 	spaceunit  � ��� Z   R#������� =  R W��� o   R U���� 0 viewbars ViewBars� m   U V��
�� boovtrue� k   Z"��� ��� l  Z Z������  � : 4Calculate and Draw bar size only if viewbars is true   � ��� h C a l c u l a t e   a n d   D r a w   b a r   s i z e   o n l y   i f   v i e w b a r s   i s   t r u e� ��� r   Z o��� I  Z k����
�� .sysorondlong        doub� l  Z a������ ^   Z a��� o   Z ]���� 0 	hdpercent  � m   ] `���� 
��  ��  � �����
�� 
dire� m   d g��
�� olierndN��  � o      ���� 	0 hdbar  � ��� Z   p"-������ =   p u��� o   p s���� 	0 hdbar  � m   s t����  � r   x ���� b   x ���� b   x ��� o   x {���� 0 fcolor1 FColor1� m   { ~�� ��� 'Y'Y'Y'Y'Y'Y'Y'Y'Y'Y� o    ����� 0 fwhite FWhite� o      ���� 0 	hdfullbar  � ��� =   � ���� o   � ����� 	0 hdbar  � m   � ����� � ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 fcolor2 FColor2� m   � ��� ��� 'Y� o   � ����� 0 fcolor3 FColor3� m   � ��� ���  |� o   � ����� 0 fcolor1 FColor1� m   � ��� ��� 'Y'Y'Y'Y'Y'Y'Y'Y'Y� o   � ����� 0 fwhite FWhite� o      ���� 0 	hdfullbar  � ��� =   � ���� o   � ����� 	0 hdbar  � m   � ����� � ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 fcolor2 FColor2� m   � ��� ��� 'Y'Y� o   � ����� 0 fcolor3 FColor3� m   � ��� ���  |� o   � ��� 0 fcolor1 FColor1� m   � ��� ��� 'Y'Y'Y'Y'Y'Y'Y'Y� o   � ��~�~ 0 fwhite FWhite� o      �}�} 0 	hdfullbar  � ��� =   � ���� o   � ��|�| 	0 hdbar  � m   � ��{�{ �    r   �! b   �! b   � � b   � �	 b   � �

 b   � � b   � � o   � ��z�z 0 fcolor2 FColor2 m   � � � 'Y'Y'Y o   � ��y�y 0 fcolor3 FColor3 m   � � �  |	 o   � ��x�x 0 fcolor1 FColor1 m   � � � 'Y'Y'Y'Y'Y'Y'Y o   �! �w�w 0 fwhite FWhite o      �v�v 0 	hdfullbar    =  !! o  !!�u�u 	0 hdbar   m  !!�t�t   r  !!1 b  !!- b  !!) !  b  !!%"#" b  !!!$%$ b  !!&'& b  !!()( o  !!�s�s 0 fcolor2 FColor2) m  !!** �++ 'Y'Y'Y'Y' o  !!�r�r 0 fcolor3 FColor3% m  !! ,, �--  |# o  !!!$�q�q 0 fcolor1 FColor1! m  !%!(.. �// 'Y'Y'Y'Y'Y'Y o  !)!,�p�p 0 fwhite FWhite o      �o�o 0 	hdfullbar   010 =  !4!;232 o  !4!7�n�n 	0 hdbar  3 m  !7!:�m�m 1 454 r  !>!]676 b  !>!Y898 b  !>!U:;: b  !>!Q<=< b  !>!M>?> b  !>!I@A@ b  !>!EBCB o  !>!A�l�l 0 fcolor2 FColor2C m  !A!DDD �EE 
'Y'Y'Y'Y'YA o  !E!H�k�k 0 fcolor3 FColor3? m  !I!LFF �GG  |= o  !M!P�j�j 0 fcolor1 FColor1; m  !Q!THH �II 
'Y'Y'Y'Y'Y9 o  !U!X�i�i 0 fwhite FWhite7 o      �h�h 0 	hdfullbar  5 JKJ =  !`!gLML o  !`!c�g�g 	0 hdbar  M m  !c!f�f�f K NON r  !j!�PQP b  !j!�RSR b  !j!�TUT b  !j!}VWV b  !j!yXYX b  !j!uZ[Z b  !j!q\]\ o  !j!m�e�e 0 fcolor2 FColor2] m  !m!p^^ �__ 'Y'Y'Y'Y'Y'Y[ o  !q!t�d�d 0 fcolor3 FColor3Y m  !u!x`` �aa  |W o  !y!|�c�c 0 fcolor1 FColor1U m  !}!�bb �cc 'Y'Y'Y'YS o  !�!��b�b 0 fwhite FWhiteQ o      �a�a 0 	hdfullbar  O ded =  !�!�fgf o  !�!��`�` 	0 hdbar  g m  !�!��_�_ e hih r  !�!�jkj b  !�!�lml b  !�!�non b  !�!�pqp b  !�!�rsr b  !�!�tut b  !�!�vwv o  !�!��^�^ 0 fcolor2 FColor2w m  !�!�xx �yy 'Y'Y'Y'Y'Y'Y'Yu o  !�!��]�] 0 fcolor3 FColor3s m  !�!�zz �{{  |q o  !�!��\�\ 0 fcolor1 FColor1o m  !�!�|| �}} 'Y'Y'Ym o  !�!��[�[ 0 fwhite FWhitek o      �Z�Z 0 	hdfullbar  i ~~ =  !�!���� o  !�!��Y�Y 	0 hdbar  � m  !�!��X�X  ��� r  !�!���� b  !�!���� b  !�!���� b  !�!���� b  !�!���� b  !�!���� b  !�!���� o  !�!��W�W 0 fcolor2 FColor2� m  !�!��� ��� 'Y'Y'Y'Y'Y'Y'Y'Y� o  !�!��V�V 0 fcolor3 FColor3� m  !�!��� ���  |� o  !�!��U�U 0 fcolor1 FColor1� m  !�!��� ��� 'Y'Y� o  !�!��T�T 0 fwhite FWhite� o      �S�S 0 	hdfullbar  � ��� =  !�!���� o  !�!��R�R 	0 hdbar  � m  !�!��Q�Q 	� ��� r  !�"��� b  !�"	��� b  !�"��� b  !�"��� b  !�!���� b  !�!���� b  !�!���� o  !�!��P�P 0 fcolor2 FColor2� m  !�!��� ��� 'Y'Y'Y'Y'Y'Y'Y'Y'Y� o  !�!��O�O 0 fcolor3 FColor3� m  !�!��� ���  |� o  !�" �N�N 0 fcolor1 FColor1� m  ""�� ��� 'Y� o  ""�M�M 0 fwhite FWhite� o      �L�L 0 	hdfullbar  � ��� =  ""��� o  ""�K�K 	0 hdbar  � m  ""�J�J 
� ��I� r  "")��� b  ""%��� b  ""!��� o  ""�H�H 0 fcolor2 FColor2� m  "" �� ��� 'Y'Y'Y'Y'Y'Y'Y'Y'Y'Y� o  "!"$�G�G 0 fwhite FWhite� o      �F�F 0 	hdfullbar  �I  ��  � ��� l ".".�E���E  �  HD Temperature   � ���  H D   T e m p e r a t u r e� ��D� Z  "."����C�� = "."3��� o  "."1�B�B 0 viewtemp  � m  "1"2�A
�A boovtrue� Z  "6"����@�� = "6"=��� o  "6"9�?�? 0 hdresult  � m  "9"<�� ���  � r  "@"s��� b  "@"o��� b  "@"k��� b  "@"g��� b  "@"c��� b  "@"_��� b  "@"[��� b  "@"W��� b  "@"S��� b  "@"O��� b  "@"K��� b  "@"G��� o  "@"C�>�> 0 msg  � o  "C"F�=�= 0 fbold FBold� m  "G"J�� ���  H D :  � o  "K"N�<�< 0 fbold FBold� o  "O"R�;�; 0 allused allUsed� o  "S"V�:�: 0 usedunit  � m  "W"Z�� ���  /� o  "["^�9�9 0 allspace allSpace� o  "_"b�8�8 0 	spaceunit  � m  "c"f�� ���    [� o  "g"j�7�7 0 	hdfullbar  � m  "k"n�� ���  ]� o      �6�6 0 msg  �@  � r  "v"���� b  "v"���� b  "v"���� b  "v"���� b  "v"���� b  "v"���� b  "v"���� b  "v"�� � b  "v"� b  "v"� b  "v"� b  "v"� b  "v"�	
	 b  "v"� b  "v"� b  "v"� b  "v"} o  "v"y�5�5 0 msg   o  "y"|�4�4 0 fbold FBold m  "}"� �  H D :   o  "�"��3�3 0 fbold FBold o  "�"��2�2 0 allused allUsed
 o  "�"��1�1 0 usedunit   m  "�"� �  / o  "�"��0�0 0 allspace allSpace o  "�"��/�/ 0 	spaceunit   m  "�"� �    [  o  "�"��.�. 0 	hdfullbar  � m  "�"� �  ]  � o  "�"��-�- 0 fbold FBold� m  "�"� �  T e m p :  � o  "�"��,�, 0 fbold FBold� o  "�"��+�+ 0 hdresult  � m  "�"� �  � C� o      �*�* 0 msg  �C  � r  "�"�  b  "�"�!"! b  "�"�#$# b  "�"�%&% b  "�"�'(' b  "�"�)*) b  "�"�+,+ b  "�"�-.- b  "�"�/0/ b  "�"�121 b  "�"�343 b  "�"�565 o  "�"��)�) 0 msg  6 o  "�"��(�( 0 fbold FBold4 m  "�"�77 �88  H D :  2 o  "�"��'�' 0 fbold FBold0 o  "�"��&�& 0 allused allUsed. o  "�"��%�% 0 usedunit  , m  "�"�99 �::  /* o  "�"��$�$ 0 allspace allSpace( o  "�"��#�# 0 	spaceunit  & m  "�"�;; �<<    [$ o  "�"��"�" 0 	hdfullbar  " m  "�"�== �>>  ]  o      �!�! 0 msg  �D  ��  � Z  "�#�?@� A? = "�"�BCB o  "�"��� 0 viewtemp  C m  "�"��
� boovtrue@ Z  "�#mDE�FD = "�#GHG o  "�#�� 0 hdresult  H m  ##II �JJ  E r  ##/KLK b  ##+MNM b  ##'OPO b  ###QRQ b  ##STS b  ##UVU b  ##WXW b  ##YZY b  ##[\[ o  ##�� 0 msg  \ o  ##�� 0 fbold FBoldZ m  ##]] �^^  H D :  X o  ##�� 0 fbold FBoldV o  ##�� 0 allused allUsedT o  ##�� 0 usedunit  R m  ##"__ �``  /P o  ###&�� 0 allspace allSpaceN o  #'#*�� 0 	spaceunit  L o      �� 0 msg  �  F r  #2#maba b  #2#icdc b  #2#eefe b  #2#aghg b  #2#]iji b  #2#Yklk b  #2#Umnm b  #2#Qopo b  #2#Mqrq b  #2#Ists b  #2#Euvu b  #2#Awxw b  #2#=yzy b  #2#9{|{ o  #2#5�� 0 msg  | o  #5#8�� 0 fbold FBoldz m  #9#<}} �~~  H D :  x o  #=#@�� 0 fbold FBoldv o  #A#D�� 0 allused allUsedt o  #E#H�� 0 usedunit  r m  #I#L ���  /p o  #M#P�� 0 allspace allSpacen o  #Q#T�� 0 	spaceunit  l o  #U#X�� 0 fbold FBoldj m  #Y#\�� ���    T e m p :  h o  #]#`�� 0 fbold FBoldf o  #a#d�
�
 0 hdresult  d m  #e#h�� ���  � Cb o      �	�	 0 msg  �   A r  #p#���� b  #p#���� b  #p#���� b  #p#���� b  #p#���� b  #p#���� b  #p#��� b  #p#{��� b  #p#w��� o  #p#s�� 0 msg  � o  #s#v�� 0 fbold FBold� m  #w#z�� ���  H D :  � o  #{#~�� 0 fbold FBold� o  ##��� 0 allused allUsed� o  #�#��� 0 usedunit  � m  #�#��� ���  /� o  #�#��� 0 allspace allSpace� o  #�#��� 0 	spaceunit  � o      �� 0 msg  � �� � r  #�#���� b  #�#���� o  #�#����� 0 msg  � m  #�#��� ���    "  � o      ���� 0 msg  �   �3  �2  � ��� l #�#���������  ��  ��  � ��� l #�#�������  �  Display   � ���  D i s p l a y� ��� Z  #�$�������� = #�#���� o  #�#����� 0 viewdisplay ViewDisplay� m  #�#���
�� boovtrue� k  #�$��� ��� Z  #�#�������� I #�#������
�� .coredoexbool        obj � 4  #�#����
�� 
psxf� m  #�#��� ��� 6 / t m p / S P D i s p l a y s D a t a T y p e . t x t��  ��  ��  � I #�#������
�� .sysoexecTEXT���     TEXT� m  #�#��� ��� � s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   >   / t m p / S P D i s p l a y s D a t a T y p e . t x t��  � ��� r  #�#���� I #�#������
�� .sysoexecTEXT���     TEXT� m  #�#��� ��� � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   h e a d   |   g r e p   - a   ' C h i p s e t   M o d e l : '��  � o      ���� 0 gfxcard  � ��� r  #�#���� m  #�#��� ���  :� n     ��� 1  #�#���
�� 
txdl� 1  #�#���
�� 
ascr� ��� r  #�#���� n  #�#���� 4  #�#����
�� 
citm� m  #�#����� � o  #�#����� 0 gfxcard  � o      ���� 0 gfxcard  � ��� r  #�$��� b  #�$��� b  #�#���� b  #�#���� b  #�#���� b  #�#���� o  #�#����� 0 msg  � o  #�#����� 0 fbold FBold� m  #�#��� ���  G P U :� o  #�#����� 0 fbold FBold� o  #�#����� 0 gfxcard  � m  #�$ �� ���   � o      ���� 0 msg  � ��� l $$������  �  GFXBus   � ���  G F X B u s� ��� Z  $$1������� = $$��� o  $$	���� 0 
viewgfxbus 
ViewGFXBus� m  $	$
��
�� boovtrue� k  $$-�� ��� r  $$��� I $$�����
�� .sysoexecTEXT���     TEXT� m  $$�� ��� � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   h e a d   |   g r e p   - a   ' B u s : '   |   a w k   ' { p r i n t   $ 2 } '��  � o      ���� 0 bus  � ���� r  $$-��� b  $$)��� b  $$%��� b  $$!��� o  $$���� 0 msg  � m  $$ �� �    [� o  $!$$���� 0 bus  � m  $%$( �  ]  � o      ���� 0 msg  ��  ��  ��  �  l $2$2����   
 VRAM    �  V R A M 	 r  $2$=

 I $2$9����
�� .sysoexecTEXT���     TEXT m  $2$5 � � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   h e a d   |   g r e p   - a   ' V R A M   ( T o t a l ) : '   |   a w k   ' { p r i n t   $ 3   $ 4 } '��   o      ���� 0 vram  	  r  $>$Q b  $>$M b  $>$I b  $>$E o  $>$A���� 0 msg   m  $A$D �  [ o  $E$H���� 0 vram   m  $I$L �  ]   o      ���� 0 msg    l $R$R�� ��    Resolutions     �!!  R e s o l u t i o n s "#" Z  $R$�$%����$ = $R$W&'& o  $R$U���� "0 viewresolutions ViewResolutions' m  $U$V��
�� boovtrue% k  $Z$�(( )*) r  $Z$e+,+ I $Z$a��-��
�� .sysoexecTEXT���     TEXT- m  $Z$].. �// t c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   g r e p   - a   ' R e s o l u t i o n : '   - c��  , o      ���� 0 displaycheck  * 0��0 Z  $f$�12��31 E  $f$m454 o  $f$i���� 0 displaycheck  5 m  $i$l66 �77  02 r  $p$w898 m  $p$s:: �;;  9 o      ���� 0 	respretty  ��  3 Z  $z$�<=��>< E  $z$�?@? o  $z$}���� 0 displaycheck  @ m  $}$�AA �BB  1= k  $�$�CC DED l $�$���FG��  F d ^set resolution to do shell script "system_profiler SPDisplaysDataType | grep -a 'Resolution:'"   G �HH � s e t   r e s o l u t i o n   t o   d o   s h e l l   s c r i p t   " s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   |   g r e p   - a   ' R e s o l u t i o n : ' "E IJI r  $�$�KLK I $�$���M��
�� .sysoexecTEXT���     TEXTM m  $�$�NN �OO � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   g r e p   - a   ' R e s o l u t i o n : '   |   a w k   ' { p r i n t   $ 2 $ 3 $ 4 } '   |   h e a d   - n 1��  L o      ���� 0 	respretty  J P��P r  $�$�QRQ b  $�$�STS b  $�$�UVU b  $�$�WXW b  $�$�YZY o  $�$����� 0 msg  Z o  $�$����� 0 fbold FBoldX m  $�$�[[ �\\ 
 R e s :  V o  $�$����� 0 fbold FBoldT o  $�$����� 0 	respretty  R o      ���� 0 msg  ��  ��  > k  $�$�]] ^_^ l $�$���`a��  ` d ^set resolution to do shell script "system_profiler SPDisplaysDataType | grep -a 'Resolution:'"   a �bb � s e t   r e s o l u t i o n   t o   d o   s h e l l   s c r i p t   " s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   |   g r e p   - a   ' R e s o l u t i o n : ' "_ cdc r  $�$�efe I $�$���g��
�� .sysoexecTEXT���     TEXTg m  $�$�hh �ii � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   g r e p   - a   ' R e s o l u t i o n : '   |   a w k   ' { p r i n t   $ 2 $ 3 $ 4 } '   |   h e a d   - n 1��  f o      ���� 0 	respretty  d jkj r  $�$�lml I $�$���n��
�� .sysoexecTEXT���     TEXTn m  $�$�oo �pp � c a t   / t m p / S P D i s p l a y s D a t a T y p e . t x t   |   g r e p   - a   ' R e s o l u t i o n : '   |   a w k   ' { p r i n t   $ 2 $ 3 $ 4 } '   |   t a i l   - n   1��  m o      ���� 0 
respretty2  k q��q r  $�$�rsr b  $�$�tut b  $�$�vwv b  $�$�xyx b  $�$�z{z b  $�$�|}| b  $�$�~~ o  $�$����� 0 msg   o  $�$����� 0 fbold FBold} m  $�$��� ��� 
 R e s :  { o  $�$����� 0 fbold FBoldy o  $�$����� 0 	respretty  w m  $�$��� ���    &  u o  $�$����� 0 
respretty2  s o      ���� 0 msg  ��  ��  ��  ��  # ���� r  $�$���� b  $�$���� o  $�$����� 0 msg  � m  $�$��� ���    "  � o      ���� 0 msg  ��  ��  ��  � ��� l $�$���������  ��  ��  � ��� l $�$�������  �  Audio   � ��� 
 A u d i o� ��� Z  $�%�������� = $�$���� o  $�$����� 0 	viewaudio 	ViewAudio� m  $�$���
�� boovtrue� k  $�%��� ��� r  $�%	��� I $�%�����
�� .sysoexecTEXT���     TEXT� m  $�%�� ���  k e x t s t a t��  � o      ���� 0 kextstat  � ��� Z  %
%������� E  %
%��� o  %
%���� 0 kextstat  � m  %%�� ���  I O A u d i o F a m i l y� Z  %%����� E  %%��� o  %%���� 0 kextstat  � m  %%�� ���  A C 9 7� r  %%%��� m  %%!�� ��� 
 A C ' 9 7� o      ���� 	0 audio  � ��� E  %(%/��� o  %(%+���� 0 kextstat  � m  %+%.�� ���  A p p l e H D A� ��� r  %2%9��� m  %2%5�� ���  A p p l e   H D A� o      ���� 	0 audio  � ��� E  %<%C��� o  %<%?���� 0 kextstat  � m  %?%B�� ���   A p p l e A z a l i a A u d i o� ��� r  %F%M��� m  %F%I�� ���  A z a l i a� o      ���� 	0 audio  � ��� E  %P%W��� o  %P%S���� 0 kextstat  � m  %S%V�� ���  A p p l e U S B A u d i o� ��� r  %Z%a��� m  %Z%]�� ��� 0 S B   L i v e !   2 4 - B i t   E x t e r n a l� o      ���� 	0 audio  � ��� E  %d%k��� o  %d%g���� 0 kextstat  � m  %g%j�� ���  v o o d o o h d a� ���� r  %n%u��� m  %n%q�� ���  V o o d o o H D A� o      ���� 	0 audio  ��  � r  %x%��� m  %x%{�� ���  U n k n o w n� o      ���� 	0 audio  ��  � r  %�%���� m  %�%��� ���  N o n e� o      ���� 	0 audio  � ���� r  %�%���� b  %�%���� b  %�%���� b  %�%���� b  %�%���� b  %�%���� o  %�%����� 0 msg  � o  %�%����� 0 fbold FBold� m  %�%��� ���  A u d i o :  � o  %�%����� 0 fbold FBold� o  %�%����� 	0 audio  � m  %�%��� ���    "  � o      ���� 0 msg  ��  ��  ��  � ��� l %�%���������  ��  ��  � � � l %�%�����    Power    � 
 P o w e r   Z  %�&���� = %�%�	 o  %�%��~�~ 0 	viewpower 	ViewPower	 m  %�%��}
�} boovtrue k  %�&�

  I %�%��|�{
�| .sysoexecTEXT���     TEXT m  %�%� � 6 p m s e t   - g   p s   >   / t m p / b a t s t a t s�{    r  %�%� I %�%��z�y
�z .sysoexecTEXT���     TEXT m  %�%� � j c a t   / t m p / b a t s t a t s   |   t a i l   - n 1   |   a w k   ' { p r i n t   $ 2 , $ 3 , $ 4 } '�y   o      �x�x 
0 pstats   �w Z  %�&��v = %�%� o  %�%��u�u 
0 pstats   m  %�%� �   d r a w i n g   f r o m   ' A C r  %�%�  o  %�%��t�t 0 msg    o      �s�s 0 msg  �v   k  %�&�!! "#" r  %�%�$%$ m  %�%�&& �''  ;% n     ()( 1  %�%��r
�r 
txdl) 1  %�%��q
�q 
ascr# *+* r  %�%�,-, n  %�%�./. 4  %�%��p0
�p 
citm0 m  %�%��o�o / o  %�%��n�n 
0 pstats  - o      �m�m 0 pcharge  + 121 r  %�%�343 n  %�%�565 4  %�%��l7
�l 
citm7 m  %�%��k�k 6 o  %�%��j�j 
0 pstats  4 o      �i�i 0 pstatus  2 898 r  %�&:;: c  %�& <=< n  %�%�>?> 4  %�%��h@
�h 
citm@ m  %�%��g�g ? o  %�%��f�f 
0 pstats  = m  %�%��e
�e 
TEXT; o      �d�d 0 timeleft  9 A�cA Z  &&�BCD�bB =  &&EFE o  &&�a�a 0 pstatus  F m  &&GG �HH    c h a r g i n gC Z  &&ZIJ�`KI = &&LML o  &&�_�_ 0 timeleft  M m  &&NN �OO    ( n oJ r  &&4PQP b  &&0RSR b  &&,TUT b  &&(VWV b  &&$XYX b  && Z[Z o  &&�^�^ 0 msg  [ o  &&�]�] 0 fbold FBoldY m  & &#\\ �]]  P o w e r :  W o  &$&'�\�\ 0 fbold FBoldU o  &(&+�[�[ 0 pcharge  S m  &,&/^^ �__    [ c h a r g i n g ] .   "  Q o      �Z�Z 0 msg  �`  K r  &7&Z`a` b  &7&Vbcb b  &7&Rded b  &7&Nfgf b  &7&Jhih b  &7&Fjkj b  &7&Blml b  &7&>non o  &7&:�Y�Y 0 msg  o o  &:&=�X�X 0 fbold FBoldm m  &>&App �qq  P o w e r :  k o  &B&E�W�W 0 fbold FBoldi o  &F&I�V�V 0 pcharge  g m  &J&Mrr �ss    [ c h a r g i n g ] ,e o  &N&Q�U�U 0 timeleft  c m  &R&Utt �uu    l e f t .   "  a o      �T�T 0 msg  D vwv =  &]&dxyx o  &]&`�S�S 0 pstatus  y m  &`&czz �{{    d i s c h a r g i n gw |}| Z  &g&�~�R�~ = &g&n��� o  &g&j�Q�Q 0 timeleft  � m  &j&m�� ���    ( n o r  &q&���� b  &q&���� b  &q&���� b  &q&���� b  &q&|��� b  &q&x��� o  &q&t�P�P 0 msg  � o  &t&w�O�O 0 fbold FBold� m  &x&{�� ���  P o w e r :  � o  &|&�N�N 0 fbold FBold� o  &�&��M�M 0 pcharge  � m  &�&��� ���    "  � o      �L�L 0 msg  �R  � r  &�&���� b  &�&���� b  &�&���� b  &�&���� b  &�&���� b  &�&���� b  &�&���� b  &�&���� o  &�&��K�K 0 msg  � o  &�&��J�J 0 fbold FBold� m  &�&��� ���  P o w e r :  � o  &�&��I�I 0 fbold FBold� o  &�&��H�H 0 pcharge  � m  &�&��� ���  ,� o  &�&��G�G 0 timeleft  � m  &�&��� ���    l e f t .    "  � o      �F�F 0 msg  } ��� =  &�&���� o  &�&��E�E 0 pstatus  � m  &�&��� ���    c h a r g e d� ��D� r  &�&���� b  &�&���� b  &�&���� b  &�&���� b  &�&���� b  &�&���� o  &�&��C�C 0 msg  � o  &�&��B�B 0 fbold FBold� m  &�&��� ���  P o w e r :  � o  &�&��A�A 0 fbold FBold� o  &�&��@�@ 0 pcharge  � m  &�&��� ���    "  � o      �?�? 0 msg  �D  �b  �c  �w  ��  �   ��� l &�&��>�=�<�>  �=  �<  � ��� l &�&��;���;  �  
OS Version   � ���  O S   V e r s i o n� ��� Z  &�'����:�9� = &�&���� o  &�&��8�8  0 viewosxversion ViewOSXVersion� m  &�&��7
�7 boovtrue� k  &�'��� ��� r  &�&���� I &�&��6��5
�6 .sysoexecTEXT���     TEXT� m  &�&��� ��� � s y s t e m _ p r o f i l e r   S P S o f t w a r e D a t a T y p e   |   g r e p   - a   ' S y s t e m   V e r s i o n : '   |   a w k   ' { p r i n t   $ 3 , $ 4 , $ 5 , $ 6 } '�5  � o      �4�4 0 
osxversion  � ��� r  &�'��� b  &�'��� b  &�'
��� b  &�'��� b  &�'��� b  &�&���� o  &�&��3�3 0 msg  � o  &�&��2�2 0 fbold FBold� m  &�'�� ���  O S :  � o  ''�1�1 0 fbold FBold� o  ''	�0�0 0 
osxversion  � m  '
'�� ���   � o      �/�/ 0 msg  � ��� Z  ''j���.�-� = ''��� o  ''�,�,  0 viewkernelarch ViewKernelArch� m  ''�+
�+ boovtrue� k  ''f�� ��� r  ''&��� I ''"�*��)
�* .sysoexecTEXT���     TEXT� m  ''�� ���  u n a m e   - a�)  � o      �(�(  0 findkernelarch FindKernelArch� ��� Z  '''V����� E  '''.��� o  '''*�'�'  0 findkernelarch FindKernelArch� m  '*'-�� �    x 8 6 _ 6 4� r  '1'8 m  '1'4 �  6 4 - b i t o      �&�& 0 
kernelarch 
KernelArch�  E  ';'B o  ';'>�%�%  0 findkernelarch FindKernelArch m  '>'A		 �

  i 3 8 6 �$ r  'E'L m  'E'H �  3 2 - b i t o      �#�# 0 
kernelarch 
KernelArch�$  � r  'O'V m  'O'R �  U n k n o w n o      �"�" 0 
kernelarch 
KernelArch�  l 'W'W�!� ��!  �   �   � r  'W'f b  'W'b b  'W'^ o  'W'Z�� 0 msg   o  'Z']�� 0 
kernelarch 
KernelArch m  '^'a �    o      �� 0 msg  �  �.  �-  �   Z  'k'�!"��! = 'k'p#$# o  'k'n�� 0 viewosxbuild ViewOSXBuild$ m  'n'o�
� boovtrue" k  's'�%% &'& r  's'~()( I 's'z�*�
� .sysoexecTEXT���     TEXT* m  's'v++ �,, � s y s t e m _ p r o f i l e r   S P S o f t w a r e D a t a T y p e   |   g r e p   - a   ' S y s t e m   V e r s i o n : '   |   a w k   ' { p r i n t   $ 7 } '�  ) o      �� 0 osxbuild OSXBuild' -�- r  ''�./. b  ''�010 b  ''�232 o  ''��� 0 msg  3 o  '�'��� 0 osxbuild OSXBuild1 m  '�'�44 �55   / o      �� 0 msg  �  �  �    6�6 r  '�'�787 b  '�'�9:9 o  '�'��� 0 msg  : m  '�'�;; �<<  "  8 o      �� 0 msg  �  �:  �9  � =>= l '�'����
�  �  �
  > ?@? l '�'��	���	  �  �  @ ABA l '�'��CD�  C  Kernel Version   D �EE  K e r n e l   V e r s i o nB FGF Z  '�(�HI��H = '�'�JKJ o  '�'��� 0 
viewkernel 
ViewKernelK m  '�'��
� boovtrueI k  '�(�LL MNM r  '�'�OPO I '�'��Q� 
� .sysoexecTEXT���     TEXTQ m  '�'�RR �SS  u n a m e   - v�   P o      ���� 0 temp  N TUT r  '�'�VWV m  '�'�XX �YY  ;W n     Z[Z 1  '�'���
�� 
txdl[ 1  '�'���
�� 
ascrU \]\ r  '�'�^_^ n  '�'�`a` 4  '�'���b
�� 
citmb m  '�'����� a o  '�'����� 0 temp  _ o      ���� 0 temp  ] cdc r  '�'�efe m  '�'�gg �hh  :f n     iji 1  '�'���
�� 
txdlj 1  '�'���
�� 
ascrd klk r  '�'�mnm n  '�'�opo 4  '�'���q
�� 
citmq m  '�'����� p o  '�'����� 0 temp  n o      ���� 0 kernbuilder  l rsr Z  '�'�tu����t E  '�'�vwv o  '�'����� 0 kernbuilder  w m  '�'�xx �yy  m a d e   b yu k  '�'�zz {|{ r  '�'�}~} m  '�'� ���  m a d e   b y~ n     ��� 1  '�'���
�� 
txdl� 1  '�'���
�� 
ascr| ���� r  '�'���� n  '�'���� 4  '�'����
�� 
citm� m  '�'����� � o  '�'����� 0 kernbuilder  � o      ���� 0 kernbuilder  ��  ��  ��  s ��� Z  '�(������� E  '�(��� o  '�(���� 0 kernbuilder  � m  ((�� ���  r o o t� r  ((��� m  ((�� ���    D a r w i n� o      ���� 0 kernbuilder  ��  ��  � ��� l ((��������  ��  ��  � ��� r  ((��� I ((�����
�� .sysoexecTEXT���     TEXT� m  ((�� ���  u n a m e   - r��  � o      ���� 0 kernver  � ��� r  ( (?��� b  ( (;��� b  ( (7��� b  ( (3��� b  ( (/��� b  ( (+��� b  ( ('��� o  ( (#���� 0 msg  � o  (#(&���� 0 fbold FBold� m  ('(*�� ���  K e r n e l :� o  (+(.���� 0 fbold FBold� o  (/(2���� 0 kernbuilder  � m  (3(6�� ���   � o  (7(:���� 0 kernver  � o      ���� 0 msg  � ��� Z  (@(�������� =  (@(E��� o  (@(C���� "0 viewkernelbuild ViewKernelBuild� m  (C(D��
�� boovtrue� k  (H(��� ��� r  (H(S��� I (H(O�����
�� .sysoexecTEXT���     TEXT� m  (H(K�� ���  u n a m e   - v��  � o      ���� 
0 xnupre  � ��� Z  (T(������ E  (T([��� o  (T(W���� 
0 xnupre  � m  (W(Z�� ���  l e g a c y� k  (^(i�� ��� l (^(^������  � $  for hacks with legacy kernels   � ��� <   f o r   h a c k s   w i t h   l e g a c y   k e r n e l s� ���� r  (^(i��� I (^(e�����
�� .sysoexecTEXT���     TEXT� m  (^(a�� ��� T u n a m e   - v   |   a w k   ' { p r i n t   $ 1 1 } '   |   c u t   - b   1 - 3 1��  � o      ���� 0 xnubuild  ��  � ��� E  (l(s��� o  (l(o���� 
0 xnupre  � m  (o(r�� ���  1 1 . 0� ���� k  (v(��� ��� l (v(v������  �   for OS X 10.7 Lion   � ��� &   f o r   O S   X   1 0 . 7   L i o n� ���� r  (v(���� I (v(}�����
�� .sysoexecTEXT���     TEXT� m  (v(y�� ��� T u n a m e   - v   |   a w k   ' { p r i n t   $ 1 1 } '   |   c u t   - b   6 - 2 1��  � o      ���� 0 xnubuild  ��  ��  � k  (�(��� ��� l (�(�������  � !  for OS X 10.6 Snow Leopard   � ��� 6   f o r   O S   X   1 0 . 6   S n o w   L e o p a r d� ���� r  (�(���� I (�(������
�� .sysoexecTEXT���     TEXT� m  (�(��� ��� T u n a m e   - v   |   a w k   ' { p r i n t   $ 1 1 } '   |   c u t   - b   6 - 2 0��  � o      ���� 0 xnubuild  ��  � ���� r  (�(���� b  (�(���� b  (�(���� b  (�(���� b  (�(���� o  (�(����� 0 msg  � m  (�(�   �   � m  (�(� �  (� o  (�(����� 0 xnubuild  � m  (�(� �  )� o      ���� 0 msg  ��  ��  ��  � �� r  (�(� b  (�(�	
	 o  (�(����� 0 msg  
 m  (�(� �    "   o      ���� 0 msg  ��  �  �  G  l (�(���������  ��  ��    l (�(���������  ��  ��    l (�(�����    Uptime    �  U p t i m e  Z  (�);���� = (�(� o  (�(����� 0 
viewuptime 
ViewUptime m  (�(���
�� boovtrue k  (�)7  r  (�(�  I (�(���!��
�� .sysoexecTEXT���     TEXT! m  (�(�"" �## � u p t i m e   |   a w k   ' { s u b ( / . * u p [   ] + / , " " , $ 0 )   ;   s u b ( / , [   ] + [ 0 - 9 ] +   u s e r . * / , " " , $ 0 ) ; s u b ( / , / , " " , $ 0 )   ; p r i n t   $ 0 } '��    o      ���� 
0 uptime   $%$ T  (�)&& Z  (�)'(��)' E  (�(�*+* o  (�(����� 
0 uptime  + m  (�(�,, �--     ( k  (�).. /0/ r  (�(�121 m  (�(�33 �44     2 n     565 1  (�(���
�� 
txdl6 1  (�(���
�� 
ascr0 787 r  (�(�9:9 n  (�(�;<; 4  (�(���=
�� 
citm= m  (�(����� < o  (�(����� 
0 uptime  : o      ���� 	0 temp1  8 >?> r  (�)@A@ n  (�(�BCB 7 (�(���DE
�� 
citmD m  (�(����� E  ;  (�(�C o  (�(����� 
0 uptime  A o      ���� 	0 temp2  ? F��F r  ))GHG b  ))IJI b  ))
KLK o  ))���� 	0 temp1  L m  ))	MM �NN   J o  )
)���� 	0 temp2  H o      ���� 
0 uptime  ��  ��  )  S  ))% O��O r  ))7PQP b  ))3RSR b  ))/TUT b  ))+VWV b  ))'XYX b  ))#Z[Z o  ))���� 0 msg  [ o  ))"���� 0 fbold FBoldY m  )#)&\\ �]]  U p t i m e :  W o  )')*���� 0 fbold FBoldU o  )+).���� 
0 uptime  S m  )/)2^^ �__    "  Q o      ���� 0 msg  ��  ��  ��   `a` l )<)<��������  ��  ��  a bcb l )<)<��������  ��  ��  c ded l )<)<��fg��  f  Client   g �hh  C l i e n te iji Z  )<)�kl����k = )<)Amnm o  )<)?���� 0 
viewclient 
ViewClientn m  )?)@��
�� boovtruel k  )D)�oo pqp r  )D)Orsr n  )D)Ktut 1  )G)K��
�� 
versu m  )D)Gvv�                                                                                  TXTL  alis    >  MAC HD                     �0?'H+   ��Textual.app                                                     ���=��        ����  	                Applications    �01      �=��     ��   MAC HD:Applications: Textual.app    T e x t u a l . a p p    M A C   H D  Applications/Textual.app  / ��  s o      ���� 0 linkver  q w��w Z  )P)�xy��zx = )P)W{|{ o  )P)S���� $0 viewtextualbuild ViewTextualBuild| m  )S)V}} �~~  T r u ey k  )Z)� ��� r  )Z)g��� n  )Z)c��� 1  )a)c��
�� 
psxp� l )Z)a������ I )Z)a�����
�� .earsffdralis        afdr� m  )Z)]���                                                                                  TXTL  alis    >  MAC HD                     �0?'H+   ��Textual.app                                                     ���=��        ����  	                Applications    �01      �=��     ��   MAC HD:Applications: Textual.app    T e x t u a l . a p p    M A C   H D  Applications/Textual.app  / ��  ��  ��  ��  � o      �� 0 linkpath  � ��� r  )h){��� I )h)w�~��}
�~ .sysoexecTEXT���     TEXT� b  )h)s��� b  )h)o��� m  )h)k�� ���  c a t  � o  )k)n�|�| 0 linkpath  � m  )o)r�� ��� T / C o n t e n t s / I n f o . p l i s t   |   g r e p   R e f e r e n c e   - A   1�}  � o      �{�{ 0 temp  � ��� r  )|)���� m  )|)�� ���  < s t r i n g >� n     ��� 1  )�)��z
�z 
txdl� 1  ))��y
�y 
ascr� ��� r  )�)���� n  )�)���� 4  )�)��x�
�x 
citm� m  )�)��w�w � o  )�)��v�v 0 temp  � o      �u�u 0 temp  � ��� r  )�)���� m  )�)��� ���  < / s t r i n g >� n     ��� 1  )�)��t
�t 
txdl� 1  )�)��s
�s 
ascr� ��� r  )�)���� n  )�)���� 4  )�)��r�
�r 
citm� m  )�)��q�q � o  )�)��p�p 0 temp  � o      �o�o 0 	linkbuild  � ��n� r  )�)���� b  )�)���� b  )�)���� b  )�)���� b  )�)���� b  )�)���� b  )�)���� b  )�)���� b  )�)���� o  )�)��m�m 0 msg  � o  )�)��l�l 0 fbold FBold� m  )�)��� ���  C l i e n t :  � o  )�)��k�k 0 fbold FBold� m  )�)��� ���  T e x t u a l  � o  )�)��j�j 0 linkver  � m  )�)��� ���    [� o  )�)��i�i 0 	linkbuild  � m  )�)��� ���  ]   "  � o      �h�h 0 msg  �n  ��  z r  )�)���� b  )�)���� b  )�)���� b  )�)���� b  )�)���� b  )�)���� b  )�)���� o  )�)��g�g 0 msg  � o  )�)��f�f 0 fbold FBold� m  )�)��� ���  C l i e n t :  � o  )�)��e�e 0 fbold FBold� m  )�)��� ���  T e x t u a l  � o  )�)��d�d 0 linkver  � m  )�)��� ���    "  � o      �c�c 0 msg  ��  ��  ��  j ��� l )�)��b�a�`�b  �a  �`  � ��� l )�)��_�^�]�_  �^  �]  � ��� l )�)��\���\  �  Script Version   � ���  S c r i p t   V e r s i o n� ��� Z  )�*���[�Z� = )�)���� o  )�)��Y�Y &0 viewscriptversion ViewScriptVersion� m  )�)��X
�X boovtrue� r  )�*��� b  )�*��� b  )�*��� b  )�*��� b  )�*��� b  )�*��� b  )�)���� o  )�)��W�W 0 msg  � o  )�)��V�V 0 fbold FBold� m  )�*   �  S c r i p t :  � o  **�U�U 0 fbold FBold� m  **
 �  x s y s i n f o  � o  **�T�T 0 currentversion  � m  ** �    "  � o      �S�S 0 msg  �[  �Z  �  l **�R�Q�P�R  �Q  �P   	 l **�O
�O  
  Remove last separator    � * R e m o v e   l a s t   s e p a r a t o r	  Z  **s�N�M = **! o  **�L�L 0 hidefinaldot HideFinalDot m  **  �  T r u e k  *$*o  W  *$*I r  *1*D n  *1*@ 7 *4*@�K
�K 
ctxt m  *:*<�J�J  m  *=*?�I�I�� o  *1*4�H�H 0 msg   o      �G�G 0 msg   H  *(*0   D  *(*/!"! o  *(*+�F�F 0 msg  " m  *+*.## �$$    %�E% W  *J*o&'& r  *W*j()( n  *W*f*+* 7 *Z*f�D,-
�D 
ctxt, m  *`*b�C�C - m  *c*e�B�B��+ o  *W*Z�A�A 0 msg  ) o      �@�@ 0 msg  ' H  *N*V.. D  *N*U/0/ o  *N*Q�?�? 0 msg  0 m  *Q*T11 �22  "�E  �N  �M   343 l *t*t�>�=�<�>  �=  �<  4 5�;5 l *t*t�:�9�8�:  �9  �8  �;  
� m  ��66�                                                                                  MACS  alis    b  MAC HD                     �0?'H+   ��
Finder.app                                                      Z��(��        ����  	                CoreServices    �01      �(��     �� �� ��  0MAC HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M A C   H D  &System/Library/CoreServices/Finder.app  / ��  
� 7�77 L  *w*{88 o  *w*z�6�6 0 msg  �7    9�59 l     �4�3�2�4  �3  �2  �5       �1:;�1  : �0�0 0 
textualcmd  ; �/ �.�-<=�,�/ 0 
textualcmd  �. �+>�+ >  �*�* 0 cmd  �-  < ��)�(�'�&�%�$�#�"�!� ����������������������
�	��������� �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������) 0 cmd  �( 0 currentversion  �' 0 	applspath  �& 
0 aspath  �% 0 qaspath  �$ 0 tempapppath  �# 0 qtempapppath  �" "0 destinationfile DestinationFile�! 0 fblack FBlack�  0 fnbblue FNBblue� 0 fgreen FGreen� 0 fred FRed� 0 fbrown FBrown� 0 fpurple FPurple� 0 forange FOrange� 0 fyellow FYellow� 0 flgreen FLGreen� 0 fteal FTeal� 0 fcyan FCyan� 0 fblue FBlue� 0 fpink FPink� 0 fgrey FGrey� 0 flgrey FLGrey� 0 fnull FNull� 0 fwhite FWhite� 0 fbold FBold� 0 fitalic FItalic� 0 nl  � 0 hidefinaldot HideFinalDot� 0 msg  � 0 alldisks allDisks�
 $0 viewtextualbuild ViewTextualBuild�	 0 simple Simple� 0 	showtemps  � 0 autocheckupdate  � 0 fcolor1 FColor1� 0 fcolor2 FColor2� 0 fcolor3 FColor3� 0 viewmac ViewMac� 0 viewcpu ViewCPU� *0 viewcurrentcpuspeed ViewCurrentCPUSpeed�  0 viewcap ViewCap�� 0 	viewcache 	ViewCache�� 0 viewfsb ViewFSB�� 0 viewtemp  �� 0 viewram ViewRam�� 0 viewbars ViewBars�� 0 viewdisk ViewDisk�� 0 viewdisplay ViewDisplay�� 0 
viewgfxbus 
ViewGFXBus�� "0 viewresolutions ViewResolutions�� 0 	viewaudio 	ViewAudio�� 0 	viewpower 	ViewPower��  0 viewosxversion ViewOSXVersion��  0 viewkernelarch ViewKernelArch�� 0 viewosxbuild ViewOSXBuild�� 0 
viewkernel 
ViewKernel�� "0 viewkernelbuild ViewKernelBuild�� 0 
viewuptime 
ViewUptime�� 0 
viewclient 
ViewClient�� &0 viewscriptversion ViewScriptVersion�� 0 
tempappmd5 
tempappMD5�� 0 
tempappurl 
tempappURL�� (0 downloadnewversion DownloadNewVersion�� $0 latestversionmd5 LatestVersionMD5�� *0 installupdateresult InstallUpdateResult�� 0 resultmessage ResultMessage�� 0 latestversion  �� $0 latestversionurl LatestVersionURL�� 0 helpmsg  �� 0 listdatatypes listDataTypes�� 0 checkfortempsupport  �� 0 tempsupportinstalled  �� 0 theerror theError�� 0 	cpuresult  �� 0 hdresult  �� 0 machinename machineName�� 0 macmodel MacModel�� 0 	corecheck  �� 0 cputype  �� 0 cpu1  �� 0 cpu2  �� 0 cpufreq  �� 0 temp  �� 0 features  �� 0 extfeatures  �� 0 logicalcheck  �� 0 
coreicheck  �� 0 cpucache  �� 0 fsb  �� 0 fsbtype  �� 0 memtotal  �� 0 	topresult  �� 0 memitems  �� 0 usedmem  �� 0 
mempercent  �� 0 	activebar  �� 0 
memmeasure  �� 0 usedmeasure  �� 0 memspeed  �� 0 fullbar  �� 0 allfree allFree�� 0 allspace allSpace�� 0 mylist myList�� 0 i  �� 0 diskname diskName�� 0 	freespace  �� 0 
totalspace  �� 0 allused allUsed�� 0 	hdpercent  �� 0 usedunit  �� 0 	spaceunit  �� 	0 hdbar  �� 0 	hdfullbar  �� 0 gfxcard  �� 0 bus  �� 0 vram  �� 0 displaycheck  �� 0 	respretty  �� 0 
respretty2  �� 0 kextstat  �� 	0 audio  �� 
0 pstats  �� 0 pcharge  �� 0 pstatus  �� 0 timeleft  �� 0 
osxversion  ��  0 findkernelarch FindKernelArch�� 0 
kernelarch 
KernelArch�� 0 osxbuild OSXBuild�� 0 kernbuilder  �� 0 kernver  �� 
0 xnupre  �� 0 xnubuild  �� 
0 uptime  �� 	0 temp1  �� 	0 temp2  �� 0 linkver  �� 0 linkpath  �� 0 	linkbuild  =) !������ =�������������� a�� { ��� � � � � � � � � �&0:��i����sx������������0:?Fi�sy��������������������!5?IS`is����������0368;=@BEGJLOQ]dsuw������������������$+/9@OQS[kmo{�������������������$024>ETVX`prt��������������������!#%+2>@BLTZalnx����������������	 					,	.	:	C	J	L	\	^	`	f	s	u	�	�	�	�	�	�	�	�	�	�	�	�	�	�
�	��




<
>
@
C
F
H
K
N
Q
^
}

�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�')�@HSUWu����������������������	$.4:@FLR[ekqw}��������������������!'-3<FLRX^djpv|��������������������� %+17=BSUlx�������%,JQ]x�����������������
$&.5=?GIQW_aipxz�������������������  (*�8:�HJQl|~����������	��)46<JU�Zgrt���~����}��|�{->EK\c���������������z&(*@BD�yZ\^tvx�x���������w�v�u�t�s�r�q+{���������*,.DFH^`bxz|������������79;=I]_}�������������.6:AN[ho�������������������&GN\^prtz��������������	+4;RXgx����������� ",3M\^v�p}����������� #1
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT
�� 
ascr
�� 
txdl
�� 
citm����
�� afdrasup
�� 
from
�� fldmfldu
�� 
strq
�� .sysontocTEXT       shor�� 

�� .sysoexecTEXT���     TEXT�  �  
� 
bool
� 
psxf
� .coredoexbool        obj � 0 theerror theError�  B@��� �� � d
� .sysorondlong        doub� � � 
� 
dire
� olierndD��
�~ 
long�} 
�| 
ctxt
�{ olierndN�z �y �x 	
�w .earslvolutxt  P ��� null
�v 
kocl
�u 
cobj
�t .corecnte****       ****
�s 
cdis
�r 
frsp
�q 
capa
�p 
vers�,*|�E�O)j �,�&E�O���,FO�[�\[Zk\Z�2�&E�O���l E�O��,�%E�O��,E�O��%E�O��,E�O��%E�O��,E�Omj a %E�Omj a %E�Omj a %E�Omj a %E�Omj a %E�Omj a %E�Omj a %E�Omj a %E�Omj a %E^ Omj a %E^ Omj a %E^ Omj a %E^ Omj a %E^ Omj a %E^ Omj a %E^ Ojj E^ Omj E^ Olj E^ Okj E^ Oa  j E^ O a !j "E^ W -X # $ a %j "Oa &E^ W X # $a 'E^ O] O a (j "E^ W -X # $ a )j "Oa *E^ W X # $a +E^ O] O a ,j "E^ W -X # $ a -j "Oa .E^ W X # $a /E^ O] O a 0j "E^  W -X # $ a 1j "Oa 2E^  W X # $a 3E^ O] O a 4j "E^ !W -X # $ a 5j "Oa 6E^ !W X # $a 7E^ O] O a 8j "E^ "W -X # $ a 9j "Oa :E^ "W X # $a ;E^ O] O�E^ #O�E^ $O] E^ %O]  e 
 ]  a < a =& ,a >E^ #Oa ?E^ $Oa @E^ Oa AE^ Oa BE^ Y hO�a C ,a DE^ #Oa EE^ $Oa FE^ Oa GE^ Oa HE^ Y hO�a I 
 �a J a =& �eE^ &OeE^ 'OfE^ (OfE^ )OfE^ *OfE^ +O] !a K  
eE^ ,Y fE^ ,OeE^ -OeE^ .OeE^ /OeE^ 0OfE^ 1OeE^ 2OfE^ 3OeE^ 4OeE^ 5OeE^ 6OeE^ 7OfE^ 8OfE^ 9OeE^ :OeE^ ;OeE^ <OPY
XfE^ &OfE^ 'OfE^ (OfE^ )OfE^ *OfE^ +OfE^ ,OfE^ -OfE^ .OfE^ /OfE^ 0OfE^ 1OfE^ 2OfE^ 3OfE^ 4OfE^ 5OfE^ 6OfE^ 7OfE^ 8OfE^ 9OfE^ :OfE^ ;OfE^ <O�a L 
eE^ &Y hO�a M 
eE^ 'Y hO�a N 
eE^ (Y hO�a O 
eE^ )Y hO�a P 
eE^ *Y hO�a Q 
eE^ +Y hO�a R 
eE^ ,Y hO�a S 
eE^ -Y hO�a T 
eE^ .Y hO�a U 
eE^ -Y hO�a V 
eE^ /Y hO�a W
 �a Xa =&
 �a Ya =& eE^ 0OeE^ 1OeE^ 2Y hO�a Z 
eE^ 2Y hO�a [ 
eE^ 3Y hO�a \ 
eE^ 4Y hO�a ] .eE^ 5O�a ^ 
eE^ 7Y hO�a _ 
eE^ 6Y hY hO�a ` eE^ 8O�a a 
eE^ 9Y hY hO�a b 
eE^ :Y hO�a c 
eE^ ;Y hO�a d 
eE^ <Y hO�a e  /�a f a g�%a h%E^ Y a i�%a j%E^ O] Y hO�a k  �a l] %a m%] %a n%] %a o%] %�%] %] %a p%] %a q%] %�%] %] %a r%] %a s%] %�%] %] %a t%] %a u%] %�%]  %] %a v%] %a w%] %�%] !%] %a x%] %a y%] %�%] "%E^ O] Y hO�a z  X] a {  !a |] %a }%] %a ~%E^ O] Y ,] a   !a �] %a �%] %a �%E^ O] Y hY hO�a �  8] a �  a �j "Oa �Y ] a �  a �j "Oa �Y hY hO�a �  X] a �  !a �] %a �%] %a �%E^ O] Y ,] a �  !a �] %a �%] %a �%E^ O] Y hY hO�a �  8] a �  a �j "Oa �Y ] a �  a �j "Oa �Y hY hO�a �  X] a �  !a �] %a �%] %a �%E^ O] Y ,] a �  !a �] %a �%] %a �%E^ O] Y hY hO�a �  J] a �  !a �j "Oa �] %a �%] %a �%Y a �j "Oa �] %a �%] %a �%Y hO�a �  X]  a �  !a �] %a �%] %a �%E^ O] Y ,]  a �  !a �] %a �%] %a �%E^ O] Y hY hO�a �  X]  a �  !a �j "Oa �] %a �%] %a �%Y ,]  a �  !a �j "Oa �] %a �%] %a �%Y hY hO�a �  X] !a �  !a �] %a �%] %a �%E^ O] Y ,] !a �  !a �] %a �%] %a �%E^ O] Y hY hO�a �  X] !a �  !a �j "Oa �] %a �%] %a �%Y ,] !a �  !a �j "Oa �] %a �%] %a �%Y hY hO�a �  X] "a �  !a �] %a �%] %a �%E^ O] Y ,] "a �  !a �] %a �%] %a �%E^ O] Y hY hO�a �  X] "a �  !a �j "Oa �] %a �%] %a �%Y ,] "a �  !a �j "Oa �] %a �%] %a �%Y hY hO�a �  �a �j "E^ =Oa �E^ >Oa �%j "Oa �] >%a �%j "E^ ?O] =a �j " @] =a � a �] %a �%Y hOa �] %a �%] @%] %a �%a �j "%Y hOa ��%j "E^ AO] Aa � a �E^ BO] BY ] Aa � a �E^ BO] BY hY hO�a � ma �j "E^ @Oa �j "E^ COa �] C%a %E^ DO] Ca a] %a%Y hO] C� �a�%j "Oa] D%a%�%j "E^ ?O] @a�%j " B] @a a	] %a
%Y hOa] %a%] @%] %a%a�%j "%Y hOa�%a%�%j "E^ AO] Aa 'a] C%a%�%a%] %a%E^ BO] BY ] Aa aE^ BO] BY hY M] C�  a�%a%] C%a%E^ BO] BY (�] C a�%a%] C%a%E^ BO] BY hY hO�a  Aa 7)a a!/j" a#j "Y hO)a a$/j" a%j "Y hUY hO�a&  Qa'] %a(%] %a)%] %a*%] %a+%] %a,%] %a-%] %a.%] %a/%E^ EO] EY hO�a0  ?a1�%a2%] %a3%] %a4%] %a5%] %a6%] %a7%E^ EO] EY hOa�a8E^ Oa9j "E^ CO] "a:  F] C� :a;] %] C%] %a<%] %�%] %a=%] %a>%] %] %E^ Y hY hO)a a?/j" hY )a@j "E^ FO] FaA aBj "Y 	aCj "O] ,e  i aD�%aE%j "E^ GOeE^ HW XF $fE^ HO] He   �aG%j "E^ JO�aH%j "E^ KY aI] %aJ%] %aK%OPY hO] &e �aLj "E^ LO] LaM  aNE^ MYa] LaO  aPE^ MYM] LaQ  aRE^ MY9] LaS  aTE^ MY%] LaU  aVE^ MY] LaW  aXE^ MY�] LaY  aZE^ MY�] La[  a\E^ MY�] La]  a^E^ MY�] La_  a`E^ MY�] Laa  abE^ MY�] Lac  adE^ MY�] Lae  afE^ MYq] Lag  ahE^ MOPY[] Lai  ajE^ MYG] Lak  alE^ MY3] Lam  anE^ MY] Lao  apE^ MOPY	] Laq  arE^ MY�] Las  atE^ MY�] Lau  avE^ MY�] Law  axE^ MY�] Lay  azE^ MOPY�] La{  a|E^ MY�] La}  a~E^ MY{] La  a�E^ MYg] La�  a�E^ MYS] La�  a�E^ MY?] La�  a�E^ MY+] La�  a�E^ MY] La�  a�E^ MOPY] La�  a�E^ MY�] La�  a�E^ MY�] La�  a�E^ MY�] La�  a�E^ MOPY�] La�  a�E^ MY�] La�  a�E^ MY�] La�  a�E^ MYs] La�  a�E^ MY_] La�  a�E^ MYK] La�  a�E^ MY7] La�  a�E^ MY#] La�  a�E^ MY] La�  a�E^ MY �] La�  a�E^ MY �] La�  a�E^ MY �] La�  a�E^ MY �] La�  a�E^ MY �] La�  a�E^ MY �] La�  a�E^ MY �] La�  a�E^ MY o] La�  a�E^ MOPY Y] La�  a�E^ MY E] La�  a�E^ MY 1] La�  a�E^ MY ] La�  a�E^ MY 	] LE^ MO] ] %a�%] %] M%a�%E^ Y hO] 'e Da�j "E^ NO] ] %a�%] %E^ Oa�j "E^ OO FhZ] Oa� 4a���,FO] O�k/E^ PO] O[�\[Zl\62E^ QO] P] Q%E^ OY [OY��O FhZ] Oa� 4a���,FO] O�k/E^ PO] O[�\[Zl\62E^ QO] P] Q%E^ OY [OY��O FhZ] Oa� 4a���,FO] O�k/E^ PO] O[�\[Zl\62E^ QO] P] Q%E^ OY [OY��O FhZ] Oa� 4a���,FO] O�k/E^ PO] O[�\[Zl\62E^ QO] P] Q%E^ OY [OY��O FhZ] Oa� 4a���,FO] O�k/E^ PO] O[�\[Zl\62E^ QO] P] Q%E^ OY [OY��O] Oa� a���,FO] O�k/a�%E^ OY hO] ] O%E^ O] (e  �a�j "E^ RO] Ra�!a� 8] Ra�!a  !E^ SO] a�%a�%] Sa� j�a�!%a�%E^ Y 1] Ra�!E^ SO] a�%a�%] Sa� j�a�!%a�%E^ Y hO] )e �a�j "E^ TOa�j "E^ UOa�j "E^ VO] a�%E^ O] Ta� ] a�%E^ Y ] a�%E^ O] Ta� ] a�%a�%E^ Y hO] Ta� ] a�%a�%E^ Y hO] Ua� 0] Oa� ] a�%a�%E^ Y ] a�%a�%E^ Y hO] Ta� "] Oa� ] a�%a�%E^ Y hY hO] Ta� 0] Oa� ] a�%a�%E^ Y ] a�%a�%E^ Y hO] Ta� ] a�%a�%E^ Y hO] Ua� 0] Oa� ] a�%a�%E^ Y ] a�%a %E^ Y hO] Vl �] Nj 0] Oa ] a%a%E^ Y ] a%a%E^ Y hO] Nk 0] Oa ] a%a%E^ Y ] a	%a
%E^ Y hO] Nl #] Oa ] a%a%E^ Y hY hY hO] Na  ] a%a%E^ Y hO] Na ] a%a%E^ Y hO] Na ] a%a%E^ Y hO] a%E^ Y hO] ,e  4] Ja  ] E^ Y ] ] %a%] %] J%a%E^ Y 	] E^ O] a%E^ Y hO] *e  �aj "E^ WO] Wa 8aj "E^ XO] ] %a%] %] Xa !a !j�%a!%E^ Y 5a"j "E^ XO] ] %a#%] %] Xa !a !j�%a$%E^ Y hO] +e  �a%j "E^ YOa&j "E^ ZO] Ya�!a'a(l�E^ SO] Oa) ,] ] %a*%] %E^ O] a+%] S%a,%E^ Y a] Za- 0] ] %a.%] %E^ O] a/%] Sa0!%a1%E^ Y )] ] %a2%] %E^ O] a3%] S%a4%E^ Y hO] -e �a5j "E^ [Oa6��,FO] [�l/E^ [O] [a !a !a7&E^ [Oa8j "E^ \Oa9��,FO] \�-E^ ]Oa:��,FO] ]�a;/E^ ^Oa<��,FO] ^�k/E^ ^O] ^] [!a� a7&E^ _O] _a=&E^ _O] _a  !a'a>l�E^ `O] `E^ `O] [a  ] [j�a !E^ [Oa?E^ aY 	a@E^ aO] ^a  ,] ^a !E^ ^O] ^a� j�a�!E^ ^OaAE^ bY ] ^a� j�a�!E^ ^OaBE^ bOaCj "E^ cOaD��,FO] c�k/E^ cO] caE aF��,FO] c�i/E^ cY hO] ] %aG%] %] ^%] b%aH%] [%] a%aI%] c%aJ%E^ O] .e �] `j  ] #aK%] %E^ dY�] `k  $] $aL%] %%aM%] #%aN%] %E^ dY{] `l  $] $aO%] %%aP%] #%aQ%] %E^ dYQ] `m  $] $aR%] %%aS%] #%aT%] %E^ dY'] `a;  $] $aU%] %%aV%] #%aW%] %E^ dY �] `aX  $] $aY%] %%aZ%] #%a[%] %E^ dY �] `a  $] $a\%] %%a]%] #%a^%] %E^ dY �] `a_  $] $a`%] %%aa%] #%ab%] %E^ dY w] `a  $] $ac%] %%ad%] #%ae%] %E^ dY K] `af  $] $ag%] %%ah%] #%ai%] %E^ dY ] `a    ] $aj%] %E^ dY hO] ak%] d%al%E^ Y hO] am%E^ Y hO] /e 	jE^ eOjE^ fO] an  �*joE^ gO �] g[apaqlrkh h] h�&E^ iO V*as] i/at,a !a !j�E^ jO*as] i/au,a !a !j�E^ kO] e] jE^ eO] f] kE^ fW X # $h[OY��O] f] eE^ lY 1avj "E^ lO] la !E^ lOawj "E^ fO] fa !E^ fO] l] f!a� a'a>l�E^ mO] la !E^ lO] la� j�a�!E^ lO] fa !E^ fO] fa� j�a�!E^ fO] la  ,] la !E^ lO] la� j�a�!E^ lOaxE^ nY 	ayE^ nO] fa  ,] fa !E^ fO] fa� j�a�!E^ fOazE^ oY 	a{E^ oO] .e �] ma  !a'a>l�E^ pO] pj  ] #a|%] %E^ qY�] pk  $] $a}%] %%a~%] #%a%] %E^ qY{] pl  $] $a�%] %%a�%] #%a�%] %E^ qYQ] pm  $] $a�%] %%a�%] #%a�%] %E^ qY'] pa;  $] $a�%] %%a�%] #%a�%] %E^ qY �] paX  $] $a�%] %%a�%] #%a�%] %E^ qY �] pa  $] $a�%] %%a�%] #%a�%] %E^ qY �] pa_  $] $a�%] %%a�%] #%a�%] %E^ qY w] pa  $] $a�%] %%a�%] #%a�%] %E^ qY K] paf  $] $a�%] %%a�%] #%a�%] %E^ qY ] pa    ] $a�%] %E^ qY hO] ,e  �] Ka�  8] ] %a�%] %] l%] n%a�%] f%] o%a�%] q%a�%E^ Y I] ] %a�%] %] l%] n%a�%] f%] o%a�%] q%a�%] %a�%] %] K%a�%E^ Y 5] ] %a�%] %] l%] n%a�%] f%] o%a�%] q%a�%E^ Y �] ,e  t] Ka�  ,] ] %a�%] %] l%] n%a�%] f%] o%E^ Y =] ] %a�%] %] l%] n%a�%] f%] o%] %a�%] %] K%a�%E^ Y )] ] %a�%] %] l%] n%a�%] f%] o%E^ O] a�%E^ Y hO] 0e F)a a�/j" hY 	a�j "Oa�j "E^ rOa���,FO] r�l/E^ rO] ] %a�%] %] r%a�%E^ O] 1e  $a�j "E^ sO] a�%] s%a�%E^ Y hOa�j "E^ tO] a�%] t%a�%E^ O] 2e  �a�j "E^ uO] ua� a�E^ vY i] ua� (a�j "E^ vO] ] %a�%] %] v%E^ Y 9a�j "E^ vOa�j "E^ wO] ] %a�%] %] v%a�%] w%E^ Y hO] a�%E^ Y hO] 3e  �a�j "E^ xO] xa� p] xa� a�E^ yY Y] xa� a�E^ yY E] xa� a�E^ yY 1] xa� a�E^ yY ] xa� a�E^ yY 	a�E^ yY 	a�E^ yO] ] %a�%] %] y%a�%E^ Y hO] 4e 1a�j "Oa�j "E^ zO] za�  ] E^ Ya���,FO] z�k/E^ {O] z�l/E^ |O] z�m/�&E^ }O] |a�  P] }a�   ] ] %a�%] %] {%a�%E^ Y %] ] %a�%] %] {%a�%] }%a�%E^ Y �] |a�  P] }a�   ] ] %a�%] %] {%a�%E^ Y %] ] %a�%] %] {%a�%] }%a�%E^ Y +] |a�   ] ] %a�%] %] {%a�%E^ Y hY hO] 5e  �a�j "E^ ~O] ] %a�%] %] ~%a�%E^ O] 6e  Pa�j "E^ O] a� a�E^ �Y ] a� a�E^ �Y 	a�E^ �O] ] �%a�%E^ Y hO] 7e   a�j "E^ �O] ] �%a�%E^ Y hO] a�%E^ Y hO] 8e a�j "E^ SOa���,FO] S�l/E^ SOa���,FO] S�k/E^ �O] �a� a���,FO] ��l/E^ �Y hO] �a  aE^ �Y hOaj "E^ �O] ] %a%] %] �%a%] �%E^ O] 9e  daj "E^ �O] �a aj "E^ �Y %] �a a	j "E^ �Y a
j "E^ �O] a%a%] �%a%E^ Y hO] a%E^ Y hO] :e  xaj "E^ �O JhZ] �a 8a��,FO] ��k/E^ �O] �[�\[Zl\62E^ �O] �a%] �%E^ �Y [OY��O] ] %a%] %] �%a%E^ Y hO] ;e  �aa,E^ �O] a  taj �,E^ �Oa] �%a%j "E^ SOa��,FO] S�l/E^ SOa��,FO] S�k/E^ �O] ] %a%] %a%] �%a%] �%a%E^ Y !] ] %a %] %a!%] �%a"%E^ Y hO] <e  "] ] %a#%] %a$%�%a%%E^ Y hO] a&  P $h] a'] [a=\[Zk\Z�2E^ [OY��O $h] a(] [a=\[Zk\Z�2E^ [OY��Y hOPUO] ascr  ��ޭ