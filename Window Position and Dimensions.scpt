FasdUAS 1.101.10   ��   ��    k             l    � ����  O     �  	  k    � 
 
     l   ��  ��    @ : Hide Script Editor to ensure the correct app is frontmost     �   t   H i d e   S c r i p t   E d i t o r   t o   e n s u r e   t h e   c o r r e c t   a p p   i s   f r o n t m o s t      r        m    ��
�� boovfals  n          1   	 ��
�� 
pvis  4    	�� 
�� 
prcs  m       �    S c r i p t   E d i t o r      l   ��������  ��  ��        l   ��  ��    A ; Wait briefly to allow the intended app to become frontmost     �   v   W a i t   b r i e f l y   t o   a l l o w   t h e   i n t e n d e d   a p p   t o   b e c o m e   f r o n t m o s t     !   I   �� "��
�� .sysodelanull��� ��� nmbr " m     # # ?�      ��   !  $ % $ l   ��������  ��  ��   %  & ' & l   �� ( )��   ( 0 * Get the name of the frontmost application    ) � * * T   G e t   t h e   n a m e   o f   t h e   f r o n t m o s t   a p p l i c a t i o n '  + , + r    $ - . - 6   " / 0 / n     1 2 1 1    ��
�� 
pnam 2 4   �� 3
�� 
pcap 3 m    ����  0 =   ! 4 5 4 1    ��
�� 
pisf 5 m     ��
�� boovtrue . o      ���� 0 frontappname frontAppName ,  6 7 6 l  % %��������  ��  ��   7  8 9 8 l  % %�� : ;��   : @ : Check if there are any windows open for the frontmost app    ; � < < t   C h e c k   i f   t h e r e   a r e   a n y   w i n d o w s   o p e n   f o r   t h e   f r o n t m o s t   a p p 9  =�� = Q   % � > ? @ > k   ( � A A  B C B O   ( A D E D k   / @ F F  G H G r   / 7 I J I n   / 5 K L K 1   3 5��
�� 
posn L 4   / 3�� M
�� 
cwin M m   1 2����  J o      ����  0 windowposition windowPosition H  N�� N r   8 @ O P O n   8 > Q R Q 1   < >��
�� 
ptsz R 4   8 <�� S
�� 
cwin S m   : ;����  P o      ���� 0 
windowsize 
windowSize��   E 4   ( ,�� T
�� 
pcap T o   * +���� 0 frontappname frontAppName C  U V U l  B B��������  ��  ��   V  W X W l  B B�� Y Z��   Y &   Display results in a dialog box    Z � [ [ @   D i s p l a y   r e s u l t s   i n   a   d i a l o g   b o x X  \ ] \ I  B �� ^��
�� .sysodlogaskr        TEXT ^ b   B { _ ` _ b   B t a b a b   B p c d c b   B i e f e b   B e g h g b   B a i j i b   B Z k l k b   B V m n m b   B O o p o b   B K q r q b   B G s t s m   B E u u � v v $ A p p l i c a t i o n   N a m e :   t o   E F���� 0 frontappname frontAppName r l 	 G J w���� w o   G J��
�� 
ret ��  ��   p m   K N x x � y y " W i n d o w   P o s i t i o n :   n n   O U z { z 4   P U�� |
�� 
cobj | m   S T����  { o   O P����  0 windowposition windowPosition l m   V Y } } � ~ ~  ,   j n   Z `  �  4   [ `�� �
�� 
cobj � m   ^ _����  � o   Z [����  0 windowposition windowPosition h l 	 a d ����� � o   a d��
�� 
ret ��  ��   f m   e h � � � � �  W i n d o w   S i z e :   d n   i o � � � 4   j o�� �
�� 
cobj � m   m n����  � o   i j���� 0 
windowsize 
windowSize b m   p s � � � � �    x   ` n   t z � � � 4   u z�� �
�� 
cobj � m   x y����  � o   t u���� 0 
windowsize 
windowSize��   ]  ��� � l  � ���������  ��  ��  ��   ? R      ������
�� .ascrerr ****      � ****��  ��   @ I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � � 6 T h e   f r o n t m o s t   a p p l i c a t i o n   ( � o   � ����� 0 frontappname frontAppName � m   � � � � � � � 8 )   h a s   n o   a c c e s s i b l e   w i n d o w s .��  ��   	 m      � ��                                                                                  sevs  alis    \  Macintosh HD               �$)BD ����System Events.app                                              �����$)        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   �  ��� �� #������ ��������������� u�� x�� } � ������� � �
�� 
prcs
�� 
pvis
�� .sysodelanull��� ��� nmbr
�� 
pcap
�� 
pnam �  
�� 
pisf�� 0 frontappname frontAppName
�� 
cwin
�� 
posn��  0 windowposition windowPosition
�� 
ptsz�� 0 
windowsize 
windowSize
�� 
ret 
�� 
cobj
�� .sysodlogaskr        TEXT��  ��  �� �� �f*��/�,FO�j O*�k/�,�[�,\Ze81E�O ^*��/ *�k/�,E�O*�k/�,E�UOa �%_ %a %�a k/%a %�a l/%_ %a %�a k/%a %�a l/%j OPW X  a �%a %j Uascr  ��ޭ