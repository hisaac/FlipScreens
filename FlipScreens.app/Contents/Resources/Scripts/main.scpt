FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	Created by Isaac Halvorson on 2019-01-16
	See more info at https://github.com/hisaac/FlipScreens

	This is a simple, bespoke AppleScript I made to help with an annoying problem wherein plugging
	in multiple external monitors to my MacBook Pro almost always results in their rotation being
	incorrect. This script simply opens up the Display pane of System Preferences, and manually
	sets the rotation to the correct values.

	This is currently setup to work specifically with my particular setup, so it most likely won't
	work for you as is. Maybe I'll make it more dynamic someday, but if you want to use it, you'll
	have to edit some things, namely the names of the windows (mine are "DELL P2717H (1)").
     � 	 	�  
 	 C r e a t e d   b y   I s a a c   H a l v o r s o n   o n   2 0 1 9 - 0 1 - 1 6  
 	 S e e   m o r e   i n f o   a t   h t t p s : / / g i t h u b . c o m / h i s a a c / F l i p S c r e e n s  
  
 	 T h i s   i s   a   s i m p l e ,   b e s p o k e   A p p l e S c r i p t   I   m a d e   t o   h e l p   w i t h   a n   a n n o y i n g   p r o b l e m   w h e r e i n   p l u g g i n g  
 	 i n   m u l t i p l e   e x t e r n a l   m o n i t o r s   t o   m y   M a c B o o k   P r o   a l m o s t   a l w a y s   r e s u l t s   i n   t h e i r   r o t a t i o n   b e i n g  
 	 i n c o r r e c t .   T h i s   s c r i p t   s i m p l y   o p e n s   u p   t h e   D i s p l a y   p a n e   o f   S y s t e m   P r e f e r e n c e s ,   a n d   m a n u a l l y  
 	 s e t s   t h e   r o t a t i o n   t o   t h e   c o r r e c t   v a l u e s .  
  
 	 T h i s   i s   c u r r e n t l y   s e t u p   t o   w o r k   s p e c i f i c a l l y   w i t h   m y   p a r t i c u l a r   s e t u p ,   s o   i t   m o s t   l i k e l y   w o n ' t  
 	 w o r k   f o r   y o u   a s   i s .   M a y b e   I ' l l   m a k e   i t   m o r e   d y n a m i c   s o m e d a y ,   b u t   i f   y o u   w a n t   t o   u s e   i t ,   y o u ' l l  
 	 h a v e   t o   e d i t   s o m e   t h i n g s ,   n a m e l y   t h e   n a m e s   o f   t h e   w i n d o w s   ( m i n e   a r e   " D E L L   P 2 7 1 7 H   ( 1 ) " ) .  
   
  
 l     ��������  ��  ��        l          x     ��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later     �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    4   	 �� 
�� 
frmk  m       �    F o u n d a t i o n��        x     �� ����    2   ��
�� 
osax��       !   l     ��������  ��  ��   !  " # " i     # $ % $ I     ������
�� .aevtoappnull  �   � ****��  ��   % k     � & &  ' ( ' l     ��������  ��  ��   (  ) * ) O      + , + k     - -  . / . I   	������
�� .miscactvnull��� ��� null��  ��   /  0 1 0 I  
 �� 2��
�� .miscmvisnull���     **** 2 n   
  3 4 3 4    �� 5
�� 
xppa 5 m     6 6 � 7 7 $ d i s p l a y s D i s p l a y T a b 4 4   
 �� 8
�� 
xppb 8 m     9 9 � : :  D i s p l a y s��   1  ;�� ; I   �� <��
�� .sysodelanull��� ��� nmbr < m    ���� ��  ��   , m      = =�                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��   *  > ? > l   ��������  ��  ��   ?  @ A @ O    � B C B k   ! � D D  E F E O   ! a G H G Z   1 ` I J���� I >  1 : K L K 1   1 6��
�� 
valL L m   6 9 M M � N N  S t a n d a r d J k   = \ O O  P Q P I  = B������
�� .prcsclicnull��� ��� uiel��  ��   Q  R S R I  C J�� T��
�� .sysodelanull��� ��� nmbr T m   C F U U ?�      ��   S  V�� V I  K \�� W��
�� .prcspicknull���     obj  W n   K X X Y X 4   Q X�� Z
�� 
menI Z m   T W [ [ � \ \  S t a n d a r d Y 4   K Q�� ]
�� 
menE ] m   O P���� ��  ��  ��  ��   H n   ! . ^ _ ^ 4   + .�� `
�� 
popB ` m   , - a a � b b  R o t a t i o n : _ n   ! + c d c 4   ( +�� e
�� 
tabg e m   ) *����  d n   ! ( f g f 4   % (�� h
�� 
cwin h m   & ' i i � j j  D E L L   P 2 7 1 7 H   ( 2 ) g 4   ! %�� k
�� 
pcap k m   # $ l l � m m $ S y s t e m   P r e f e r e n c e s F  n o n l  b b��������  ��  ��   o  p�� p O   b � q r q Z   x � s t���� s >  x � u v u 1   x }��
�� 
valL v m   } � w w � x x  9 0 � t k   � � y y  z { z I  � �������
�� .prcsclicnull��� ��� uiel��  ��   {  | } | I  � ��� ~��
�� .sysodelanull��� ��� nmbr ~ m   � �   ?�      ��   }  � � � I  � ��� ���
�� .prcspicknull���     obj  � n   � � � � � 4   � ��� �
�� 
menI � m   � � � � � � �  9 0 � � 4   � ��� �
�� 
menE � m   � ����� ��   �  � � � l  � ���������  ��  ��   �  ��� � O   � � � � � k   � � � �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � I  � ��� ���
�� .prcskprsnull���     ctxt � 1   � ���
�� 
tab ��   �  ��� � I  � ��� ���
�� .prcskprsnull���     ctxt � 1   � ���
�� 
spac��  ��   � 4   � ��� �
�� 
pcap � m   � � � � � � � $ S y s t e m   P r e f e r e n c e s��  ��  ��   r n   b u � � � 4   p u�� �
�� 
popB � m   q t � � � � �  R o t a t i o n : � n   b p � � � 4   m p�� �
�� 
tabg � m   n o����  � n   b m � � � 4   h m�� �
�� 
cwin � m   i l � � � � �  D E L L   P 2 7 1 7 H   ( 1 ) � 4   b h�� �
�� 
pcap � m   d g � � � � � $ S y s t e m   P r e f e r e n c e s��   C m     � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   A  � � � l  � ���������  ��  ��   �  � � � O   � � � � � k   � � � �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  ��� � I  � �������
�� .aevtquitnull��� ��� null��  ��  ��   � m   � � � ��                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��   �  ��� � l  � ���������  ��  ��  ��   #  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � �
Use the below for getting contents of window

tell process "System Preferences"
	return entire contents of front window
end tell
    � � � �  
 U s e   t h e   b e l o w   f o r   g e t t i n g   c o n t e n t s   o f   w i n d o w  
  
 t e l l   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  
 	 r e t u r n   e n t i r e   c o n t e n t s   o f   f r o n t   w i n d o w  
 e n d   t e l l  
 �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ����
�� 
pimr
�� .aevtoappnull  �   � **** � �� ���  �   � � � � �� ��
�� 
vers��   � �� ���
�� 
cobj �  � �   �� 
�� 
frmk��   � �� ���
�� 
cobj �  � �   ��
�� 
osax��   � � %�~�} � ��|
� .aevtoappnull  �   � ****�~  �}   �   � " =�{�z 9�y 6�x�w ��v l�u i�t�s a�r M�q U�p�o [�n � � � w � ��m�l�k�j
�{ .miscactvnull��� ��� null
�z 
xppb
�y 
xppa
�x .miscmvisnull���     ****
�w .sysodelanull��� ��� nmbr
�v 
pcap
�u 
cwin
�t 
tabg
�s 
popB
�r 
valL
�q .prcsclicnull��� ��� uiel
�p 
menE
�o 
menI
�n .prcspicknull���     obj 
�m 
tab 
�l .prcskprsnull���     ctxt
�k 
spac
�j .aevtquitnull��� ��� null�| �� *j O*��/��/j Olj UO� �*��/��/�k/��/ 1*a ,a  $*j Oa j O*a k/a a /j Y hUO*�a /�a /�k/�a / Q*a ,a  D*j Oa j O*a k/a a /j O*�a / mj O_ j O_  j UY hUUO� kj O*j !UOPascr  ��ޭ