FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / ) http://ascii.jp/elem/000/000/592/592958/     � 	 	 R   h t t p : / / a s c i i . j p / e l e m / 0 0 0 / 0 0 0 / 5 9 2 / 5 9 2 9 5 8 /   
  
 l     ��  ��    < 6 https://gist.github.com/miyagawa/ed22215692e1937ab4bc     �   l   h t t p s : / / g i s t . g i t h u b . c o m / m i y a g a w a / e d 2 2 2 1 5 6 9 2 e 1 9 3 7 a b 4 b c      l     ��������  ��  ��        j     �� �� 0 	shelltext 	shellText  m        �   � i o r e g   - r   - d   1   - k   B a t t e r y P e r c e n t   |   e g r e p   ' ( " B a t t e r y P e r c e n t " | " P r o d u c t " )   '      l     ��������  ��  ��        l     ����  r         I    	�� ��
�� .sysoexecTEXT���     TEXT  o     ���� 0 	shelltext 	shellText��    o      ���� 0 shellresult shellResult��  ��        l     ��������  ��  ��       !   l    "���� " r     # $ # I    �� %���� 0 extracttext extractText %  &�� & o    ���� 0 shellresult shellResult��  ��   $ o      ���� "0 batteryinfolist batteryInfoList��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) l    +���� + r     , - , m     . . � / /   - o      ���� 0 thetext theText��  ��   *  0 1 0 l   I 2���� 2 Y    I 3�� 4 5�� 3 k   ( D 6 6  7 8 7 r   ( . 9 : 9 n   ( , ; < ; 4   ) ,�� =
�� 
cobj = o   * +���� 0 i   < o   ( )���� "0 batteryinfolist batteryInfoList : o      ���� 0 	this_item   8  > ? > r   / B @ A @ b   / @ B C B b   / > D E D b   / < F G F b   / 7 H I H b   / 5 J K J o   / 0���� 0 thetext theText K n   0 4 L M L 4   1 4�� N
�� 
cobj N m   2 3����  M o   0 1���� 0 	this_item   I m   5 6 O O � P P    :   G n   7 ; Q R Q 4   8 ;�� S
�� 
cobj S m   9 :����  R o   7 8���� 0 	this_item   E m   < = T T � U U  %�=� C o   > ?��
�� 
ret  A o      ���� 0 thetext theText ?  V�� V l  C C��������  ��  ��  ��  �� 0 i   4 m    ����  5 n    # W X W m     "��
�� 
nmbr X n     Y Z Y 2    ��
�� 
cobj Z o    ���� "0 batteryinfolist batteryInfoList��  ��  ��   1  [ \ [ l     ��������  ��  ��   \  ] ^ ] l  J Q _���� _ I  J Q�� ` a
�� .sysodlogaskr        TEXT ` o   J K���� 0 thetext theText a �� b��
�� 
appr b m   L M c c � d d . b l u e t o o t h   b a t t e r y   l e v e l��  ��  ��   ^  e f e l     ��������  ��  ��   f  g h g i     i j i I      �� k���� 0 extracttext extractText k  l�� l o      ���� 0 shellresult shellResult��  ��   j k     � m m  n o n r      p q p n      r s r 2    ��
�� 
cpar s o     ���� 0 shellresult shellResult q o      ���� 0 templist tempList o  t u t r    
 v w v J    ����   w o      ���� "0 productnamelist productNameList u  x y x r     z { z J    ����   { o      ���� (0 batterypercentlist batteryPercentList y  | } | l   ��������  ��  ��   }  ~  ~ Y    Z ��� � ��� � k    U � �  � � � r    % � � � n    # � � � 4     #�� �
�� 
cobj � o   ! "���� 0 i   � o     ���� 0 templist tempList � o      ���� 0 	this_item   �  ��� � Z   & U � ��� � � =   & + � � � `   & ) � � � o   & '���� 0 i   � m   ' (����  � m   ) *����  � l  . ? � � � � k   . ? � �  � � � r   . : � � � n   . 8 � � � 4   5 8�� �
�� 
cobj � m   6 7����  � I   . 5�� ����� 0 makelist makeList �  � � � o   / 0���� 0 	this_item   �  ��� � m   0 1 � � � � �  "��  ��   � o      ���� 0 productname productName �  ��� � r   ; ? � � � o   ; <���� 0 productname productName � n       � � �  ;   = > � o   < =���� "0 productnamelist productNameList��   �   ????    � � � � 
  YGepQ�t��   � l  B U � � � � k   B U � �  � � � r   B N � � � n   B L � � � 4  I L�� �
�� 
cobj � m   J K������ � I   B I�� ����� 0 makelist makeList �  � � � o   C D���� 0 	this_item   �  ��� � m   D E � � � � �  "   =  ��  ��   � o      ����  0 batterypercent batteryPercent �  ��� � r   O U � � � c   O R � � � o   O P����  0 batterypercent batteryPercent � m   P Q��
�� 
nmbr � n       � � �  ;   S T � o   R S���� (0 batterypercentlist batteryPercentList��   �   ????    � � � � 
  PvepQ�t��  �� 0 i   � m    ����  � n     � � � m    ��
�� 
nmbr � n    � � � 2   ��
�� 
cobj � o    ���� 0 templist tempList��     � � � r   [ _ � � � J   [ ]����   � o      ���� 0 
resultlist 
resultList �  � � � Y   ` � ��� � ��� � k   o � � �  � � � r   o u � � � n   o s � � � 4   p s�� �
�� 
cobj � o   q r���� 0 i   � o   o p���� "0 productnamelist productNameList � o      ���� 0 	this_item   �  � � � r   v | � � � n   v z � � � 4   w z�� �
�� 
cobj � o   x y�� 0 i   � o   v w�~�~ (0 batterypercentlist batteryPercentList � o      �}�} 0 	that_item   �  � � � l  } }�| � ��|   �   insert actions here    � � � � (   i n s e r t   a c t i o n s   h e r e �  ��{ � r   } � � � � J   } � � �  � � � o   } ~�z�z 0 	this_item   �  ��y � o   ~ �x�x 0 	that_item  �y   � n       � � �  ;   � � � o   � ��w�w 0 
resultlist 
resultList�{  �� 0 i   � m   c d�v�v  � n   d j � � � m   g i�u
�u 
nmbr � n  d g � � � 2  e g�t
�t 
cobj � o   d e�s�s "0 productnamelist productNameList��   �  � � � l  � ��r�q�p�r  �q  �p   �  ��o � L   � � � � o   � ��n�n 0 
resultlist 
resultList�o   h  � � � l     �m�l�k�m  �l  �k   �  ��j � i    
 � � � I      �i ��h�i 0 makelist makeList �  � � � o      �g�g 0 thetext theText �  ��f � o      �e�e 0 thedelimiter theDelimiter�f  �h   � l     � �  � k       r      n     1    �d
�d 
txdl 1     �c
�c 
ascr o      �b�b 0 tmp   	 r    

 o    �a�a 0 thedelimiter theDelimiter n      1    
�`
�` 
txdl 1    �_
�_ 
ascr	  r     n     2    �^
�^ 
citm o    �]�] 0 thetext theText o      �\�\ 0 thelist theList  r     o    �[�[ 0 tmp   n      1    �Z
�Z 
txdl 1    �Y
�Y 
ascr �X L     o    �W�W 0 thelist theList�X   �  ????????????????????     � (0�0�0�0�0�c[���S�0gS:R0��MR0kh<}0Y0��j       �V  �V   �U�T�S�R�U 0 	shelltext 	shellText�T 0 extracttext extractText�S 0 makelist makeList
�R .aevtoappnull  �   � **** �Q j�P�O!"�N�Q 0 extracttext extractText�P �M#�M #  �L�L 0 shellresult shellResult�O  ! 
�K�J�I�H�G�F�E�D�C�B�K 0 shellresult shellResult�J 0 templist tempList�I "0 productnamelist productNameList�H (0 batterypercentlist batteryPercentList�G 0 i  �F 0 	this_item  �E 0 productname productName�D  0 batterypercent batteryPercent�C 0 
resultlist 
resultList�B 0 	that_item  " �A�@�? ��>�= �
�A 
cpar
�@ 
cobj
�? 
nmbr�> 0 makelist makeList�= �N ���-E�OjvE�OjvE�O Ik��-�,Ekh ��/E�O�l#k  *��l+ ��/E�O��6FY *��l+ �i/E�O��&�6F[OY��OjvE�O (k��-�,Ekh ��/E�O��/E�O��lv�6F[OY��O� �< ��;�:$%�9�< 0 makelist makeList�; �8&�8 &  �7�6�7 0 thetext theText�6 0 thedelimiter theDelimiter�:  $ �5�4�3�2�5 0 thetext theText�4 0 thedelimiter theDelimiter�3 0 tmp  �2 0 thelist theList% �1�0�/
�1 
ascr
�0 
txdl
�/ 
citm�9 ��,E�O���,FO��-E�O���,FO�  �.'�-�,()�+
�. .aevtoappnull  �   � ****' k     Q**  ++   ,,  )--  0..  ]�*�*  �-  �,  ( �)�) 0 i  ) �(�'�&�% .�$�#�"�! O T� � c�
�( .sysoexecTEXT���     TEXT�' 0 shellresult shellResult�& 0 extracttext extractText�% "0 batteryinfolist batteryInfoList�$ 0 thetext theText
�# 
cobj
�" 
nmbr�! 0 	this_item  
�  
ret 
� 
appr
� .sysodlogaskr        TEXT�+ Rb   j  E�O*�k+ E�O�E�O /k��-�,Ekh  ��/E�O���k/%�%��l/%�%�%E�OP[OY��O���l  ascr  ��ޭ