FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / ) http://ascii.jp/elem/000/000/592/592958/     � 	 	 R   h t t p : / / a s c i i . j p / e l e m / 0 0 0 / 0 0 0 / 5 9 2 / 5 9 2 9 5 8 /   
  
 l     ��  ��    < 6 https://gist.github.com/miyagawa/ed22215692e1937ab4bc     �   l   h t t p s : / / g i s t . g i t h u b . c o m / m i y a g a w a / e d 2 2 2 1 5 6 9 2 e 1 9 3 7 a b 4 b c      l     ��������  ��  ��        j     �� �� 0 	shelltext 	shellText  m        �   � i o r e g   - r   - d   1   - k   B a t t e r y P e r c e n t   |   e g r e p   ' ( " B a t t e r y P e r c e n t " | " P r o d u c t " )   '      j    �� �� 0 	soundname 	soundName  m       �    P o p      l     ��������  ��  ��        l     ����  r        !   I    	�� "��
�� .sysoexecTEXT���     TEXT " o     ���� 0 	shelltext 	shellText��   ! o      ���� 0 shellresult shellResult��  ��     # $ # l     ��������  ��  ��   $  % & % l    '���� ' r     ( ) ( I    �� *���� 0 extracttext extractText *  +�� + o    ���� 0 shellresult shellResult��  ��   ) o      ���� "0 batteryinfolist batteryInfoList��  ��   &  , - , l     ��������  ��  ��   -  . / . l    0���� 0 r     1 2 1 m     3 3 � 4 4   2 o      ���� 0 thetext theText��  ��   /  5 6 5 l     ��������  ��  ��   6  7 8 7 l   G 9���� 9 Y    G :�� ; <�� : k   ( B = =  > ? > r   ( . @ A @ n   ( , B C B 4   ) ,�� D
�� 
cobj D o   * +���� 0 i   C o   ( )���� "0 batteryinfolist batteryInfoList A o      ���� 0 	this_item   ?  E�� E r   / B F G F b   / @ H I H b   / > J K J b   / < L M L b   / 7 N O N b   / 5 P Q P o   / 0���� 0 thetext theText Q n   0 4 R S R 4   1 4�� T
�� 
cobj T m   2 3����  S o   0 1���� 0 	this_item   O m   5 6 U U � V V    :   M n   7 ; W X W 4   8 ;�� Y
�� 
cobj Y m   9 :����  X o   7 8���� 0 	this_item   K m   < = Z Z � [ [  %�=� I o   > ?��
�� 
ret  G o      ���� 0 thetext theText��  �� 0 i   ; m    ����  < n    # \ ] \ m     "��
�� 
nmbr ] n     ^ _ ^ 2    ��
�� 
cobj _ o    ���� "0 batteryinfolist batteryInfoList��  ��  ��   8  ` a ` l     ��������  ��  ��   a  b c b l  H N d���� d I   H N�� e���� 0 notification   e  f�� f o   I J���� 0 thetext theText��  ��  ��  ��   c  g h g i    	 i j i I      �� k���� 0 notification   k  l�� l o      ���� 0 thetext theText��  ��   j Q      m n o m I   �� p q
�� .sysonotfnull��� ��� TEXT p o    ���� 0 thetext theText q �� r s
�� 
nsou r o    
���� 0 	soundname 	soundName s �� t��
�� 
appr t m     u u � v v . r e m a i n i n g   b a t t e r y   l e v e l��   n R      ������
�� .ascrerr ****      � ****��  ��   o I   �� w��
�� .sysodisAaleR        TEXT w o    ���� 0 thetext theText��   h  x y x l     ��������  ��  ��   y  z { z i   
  | } | I      �� ~���� 0 extracttext extractText ~  ��  o      ���� 0 shellresult shellResult��  ��   } k     � � �  � � � r      � � � n      � � � 2    ��
�� 
cpar � o     ���� 0 shellresult shellResult � o      ���� 0 templist tempList �  � � � r    
 � � � J    ����   � o      ���� "0 productnamelist productNameList �  � � � r     � � � J    ����   � o      ���� (0 batterypercentlist batteryPercentList �  � � � l   ��������  ��  ��   �  � � � Y    Z ��� � ��� � k    U � �  � � � r    % � � � n    # � � � 4     #�� �
�� 
cobj � o   ! "���� 0 i   � o     ���� 0 templist tempList � o      ���� 0 	this_item   �  ��� � Z   & U � ��� � � =   & + � � � `   & ) � � � o   & '���� 0 i   � m   ' (����  � m   ) *����  � l  . ? � � � � k   . ? � �  � � � r   . : � � � n   . 8 � � � 4   5 8�� �
�� 
cobj � m   6 7����  � I   . 5�� ����� 0 makelist makeList �  � � � o   / 0���� 0 	this_item   �  ��� � m   0 1 � � � � �  "��  ��   � o      ���� 0 productname productName �  ��� � r   ; ? � � � o   ; <���� 0 productname productName � n       � � �  ;   = > � o   < =���� "0 productnamelist productNameList��   �   ????    � � � � 
  YGepQ�t��   � l  B U � � � � k   B U � �  � � � r   B N � � � n   B L � � � 4  I L�� �
�� 
cobj � m   J K������ � I   B I�� ����� 0 makelist makeList �  � � � o   C D���� 0 	this_item   �  ��� � m   D E � � � � �  "   =  ��  ��   � o      ����  0 batterypercent batteryPercent �  �� � r   O U � � � c   O R � � � o   O P�~�~  0 batterypercent batteryPercent � m   P Q�}
�} 
nmbr � n       � � �  ;   S T � o   R S�|�| (0 batterypercentlist batteryPercentList�   �   ????    � � � � 
  PvepQ�t��  �� 0 i   � m    �{�{  � n     � � � m    �z
�z 
nmbr � n    � � � 2   �y
�y 
cobj � o    �x�x 0 templist tempList��   �  � � � r   [ _ � � � J   [ ]�w�w   � o      �v�v 0 
resultlist 
resultList �  � � � Y   ` � ��u � ��t � k   o � � �  � � � r   o u � � � n   o s � � � 4   p s�s �
�s 
cobj � o   q r�r�r 0 i   � o   o p�q�q "0 productnamelist productNameList � o      �p�p 0 	this_item   �  � � � r   v | � � � n   v z � � � 4   w z�o �
�o 
cobj � o   x y�n�n 0 i   � o   v w�m�m (0 batterypercentlist batteryPercentList � o      �l�l 0 	that_item   �  � � � l  } }�k � ��k   �   insert actions here    � � � � (   i n s e r t   a c t i o n s   h e r e �  ��j � r   } � � � � J   } � � �  � � � o   } ~�i�i 0 	this_item   �  ��h � o   ~ �g�g 0 	that_item  �h   � n       � � �  ;   � � � o   � ��f�f 0 
resultlist 
resultList�j  �u 0 i   � m   c d�e�e  � n   d j   m   g i�d
�d 
nmbr n  d g 2  e g�c
�c 
cobj o   d e�b�b "0 productnamelist productNameList�t   �  l  � ��a�`�_�a  �`  �_   �^ L   � � o   � ��]�] 0 
resultlist 
resultList�^   { 	 l     �\�[�Z�\  �[  �Z  	 
�Y
 i     I      �X�W�X 0 makelist makeList  o      �V�V 0 thetext theText �U o      �T�T 0 thedelimiter theDelimiter�U  �W   l     k       r      n     1    �S
�S 
txdl 1     �R
�R 
ascr o      �Q�Q 0 tmp    r     o    �P�P 0 thedelimiter theDelimiter n       1    
�O
�O 
txdl  1    �N
�N 
ascr !"! r    #$# n    %&% 2    �M
�M 
citm& o    �L�L 0 thetext theText$ o      �K�K 0 thelist theList" '(' r    )*) o    �J�J 0 tmp  * n     +,+ 1    �I
�I 
txdl, 1    �H
�H 
ascr( -�G- L    .. o    �F�F 0 thelist theList�G    ????????????????????    �// (0�0�0�0�0�c[���S�0gS:R0��MR0kh<}0Y0��Y       �E0  12345678�D�C�E  0 �B�A�@�?�>�=�<�;�:�9�8�7�B 0 	shelltext 	shellText�A 0 	soundname 	soundName�@ 0 notification  �? 0 extracttext extractText�> 0 makelist makeList
�= .aevtoappnull  �   � ****�< 0 shellresult shellResult�; "0 batteryinfolist batteryInfoList�: 0 thetext theText�9 0 	this_item  �8  �7  1 �6 j�5�49:�3�6 0 notification  �5 �2;�2 ;  �1�1 0 thetext theText�4  9 �0�0 0 thetext theText: �/�. u�-�,�+�*�)
�/ 
nsou
�. 
appr�- 
�, .sysonotfnull��� ��� TEXT�+  �*  
�) .sysodisAaleR        TEXT�3  ��b  ��� W X  �j 2 �( }�'�&<=�%�( 0 extracttext extractText�' �$>�$ >  �#�# 0 shellresult shellResult�&  < 
�"�!� ��������" 0 shellresult shellResult�! 0 templist tempList�  "0 productnamelist productNameList� (0 batterypercentlist batteryPercentList� 0 i  � 0 	this_item  � 0 productname productName�  0 batterypercent batteryPercent� 0 
resultlist 
resultList� 0 	that_item  = ��� ��� �
� 
cpar
� 
cobj
� 
nmbr� 0 makelist makeList� �% ���-E�OjvE�OjvE�O Ik��-�,Ekh ��/E�O�l#k  *��l+ ��/E�O��6FY *��l+ �i/E�O��&�6F[OY��OjvE�O (k��-�,Ekh ��/E�O��/E�O��lv�6F[OY��O�3 ���?@�� 0 makelist makeList� �A� A  ��� 0 thetext theText� 0 thedelimiter theDelimiter�  ? ���
�	� 0 thetext theText� 0 thedelimiter theDelimiter�
 0 tmp  �	 0 thelist theList@ ���
� 
ascr
� 
txdl
� 
citm� ��,E�O���,FO��-E�O���,FO�4 �B��CD�
� .aevtoappnull  �   � ****B k     NEE  FF  %GG  .HH  7II  b��  �  �  C � �  0 i  D �������� 3�������� U Z����
�� .sysoexecTEXT���     TEXT�� 0 shellresult shellResult�� 0 extracttext extractText�� "0 batteryinfolist batteryInfoList�� 0 thetext theText
�� 
cobj
�� 
nmbr�� 0 	this_item  
�� 
ret �� 0 notification  � Ob   j  E�O*�k+ E�O�E�O -k��-�,Ekh  ��/E�O���k/%�%��l/%�%�%E�[OY��O*�k+ 5 �JJ �             " P r o d u c t "   =   " M a g i c   T r a c k p a d   2 "              " B a t t e r y P e r c e n t "   =   4 9              " P r o d u c t "   =   " M a g i c   K e y b o a r d "              " B a t t e r y P e r c e n t "   =   7 96 ��K�� K  L8����������������������������L ��M�� M  N��N �OO   M a g i c   T r a c k p a d   2�� 18 ��P�� P  Q��Q �RR  M a g i c   K e y b o a r d�� O��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  7 �SS ` M a g i c   T r a c k p a d   2   :   4 9 %�=�  M a g i c   K e y b o a r d   :   7 9 %�=� �D  �C   ascr  ��ޭ