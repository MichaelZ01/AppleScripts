FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 formats    J         	 
 	 m        �    J P E G 
  ��  m       �    P D F��        l     ��������  ��  ��        l     ��  ��    , & Set output folder, default is desktop     �   L   S e t   o u t p u t   f o l d e r ,   d e f a u l t   i s   d e s k t o p      j    �� �� "0 theoutputfolder theOutputFolder  l    ����  I   ��  
�� .earsffdralis        afdr  m    ��
�� afdmdesk  �� ��
�� 
rtyp  m    	��
�� 
TEXT��  ��  ��        l     ��������  ��  ��       !   i     " # " I     �� $��
�� .aevtoappnull  �   � **** $ J      ����  ��   # k      % %  & ' & l     �� ( )��   (   Get Images    ) � * *    G e t   I m a g e s '  + , + r      - . - I    ���� /
�� .sysostdfalis    ��� null��   / �� 0 1
�� 
ftyp 0 m     2 2 � 3 3  p u b l i c . i m a g e 1 �� 4 5
�� 
prmp 4 m     6 6 � 7 7  S e l e c t   i m a g e 5 �� 8 9
�� 
mlsl 8 m    ��
�� boovtrue 9 �� :��
�� 
lfiv : m    	��
�� boovfals��   . o      ���� 0 theimagefile theImageFile ,  ; < ; l   ��������  ��  ��   <  = > = l   �� ? @��   ? &   Convert images to chosen format    @ � A A @   C o n v e r t   i m a g e s   t o   c h o s e n   f o r m a t >  B�� B I    �� C���� 0 convertimages convertImages C  D�� D o    ���� 0 theimagefile theImageFile��  ��  ��   !  E F E l     ��������  ��  ��   F  G H G i     I J I I      �� K���� 0 convertimages convertImages K  L�� L o      ���� 0 theimagefile theImageFile��  ��   J k     [ M M  N O N r      P Q P c      R S R l     T���� T I    �� U V
�� .gtqpchltns    @   @ ns   U o     ���� 0 formats   V �� W X
�� 
prmp W m     Y Y � Z Z  C h o o s e   f o r m a t X �� [��
�� 
mlsl [ m    	��
�� boovfals��  ��  ��   S m    ��
�� 
list Q o      ���� 0 newtype newType O  \ ] \ r     ^ _ ^ c     ` a ` o    ���� 0 newtype newType a m    ��
�� 
ctxt _ o      ���� 0 newtype newType ]  b�� b X    [ c�� d c k   ( V e e  f g f O   ( > h i h k   , = j j  k l k r   , 1 m n m n   , / o p o 1   - /��
�� 
asty p o   , -���� 0 anitem anItem n o      ���� 0 thetype theType l  q r q r   2 7 s t s n   2 5 u v u 1   3 5��
�� 
nmxt v o   2 3���� 0 anitem anItem t o      ���� 0 theext theExt r  w�� w r   8 = x y x n   8 ; z { z 1   9 ;��
�� 
dnam { o   8 9���� 0 anitem anItem y o      ���� 0 thename theName��   i m   ( ) | |�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   g  } ~ } I  ? N�� ��
�� .sysodlogaskr        TEXT  b   ? J � � � b   ? F � � � l  ? B ����� � c   ? B � � � o   ? @���� 0 thetype theType � m   @ A��
�� 
ctxt��  ��   � l  B E ����� � c   B E � � � o   B C���� 0 theext theExt � m   C D��
�� 
ctxt��  ��   � l  F I ����� � c   F I � � � o   F G���� 0 thename theName � m   G H��
�� 
ctxt��  ��  ��   ~  ��� � I   O V�� ����� 0 convertimage convertImage �  � � � o   P Q���� 0 anitem anItem �  ��� � o   Q R���� 0 newtype newType��  ��  ��  �� 0 anitem anItem d o    ���� 0 theimagefile theImageFile��   H  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 convertimage convertImage �  � � � o      ���� 0 theitem theItem �  ��� � o      ���� 0 thetype theType��  ��   � k     6 � �  � � � Z     4 � ��� � � =     � � � o     ���� 0 thetype theType � m     � � � � �  P D F � k    * � �  � � � I   �� ���
�� .sysodlogaskr        TEXT � l   	 ����� � c    	 � � � o    ���� 0 theitem theItem � m    ��
�� 
TEXT��  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � M G set this_item to alias ((theFolder as text) & (item i of these_items))    � � � � �   s e t   t h i s _ i t e m   t o   a l i a s   ( ( t h e F o l d e r   a s   t e x t )   &   ( i t e m   i   o f   t h e s e _ i t e m s ) ) �  � � � l   �� � ���   � F @ save as PDF in (theOutputFolder & "temp-conversion-output.pdf")    � � � � �   s a v e   a s   P D F   i n   ( t h e O u t p u t F o l d e r   &   " t e m p - c o n v e r s i o n - o u t p u t . p d f " ) �  � � � r     � � � l    ����� � c     � � � o    ���� 0 theitem theItem � m    ��
�� 
TEXT��  ��   � o      ���� 0 thefilepath theFilePath �  � � � r     � � � c     � � � n     � � � 1    ��
�� 
psxp � o    ���� 0 thefilepath theFilePath � m    ��
�� 
TEXT � o      ���� $0 theposixfilepath thePOSIXFilePath �  � � � I    "�� ����� 0 processfile processFile �  ��� � o    ���� $0 theposixfilepath thePOSIXFilePath��  ��   �  � � � I  # (� ��~
� .sysodlogaskr        TEXT � m   # $ � � � � �  P D F   c r e a t e d�~   �  ��} � l  ) )�|�{�z�|  �{  �z  �}  ��   � I   - 4�y ��x�y 0 convertnonpdf convertNonPDF �  � � � o   . /�w�w 0 theitem theItem �  ��v � o   / 0�u�u 0 thetype theType�v  �x   �  ��t � l  5 5�s�r�q�s  �r  �q  �t   �  � � � l     �p�o�n�p  �o  �n   �  � � � i     � � � I      �m ��l�m 0 convertnonpdf convertNonPDF �  � � � o      �k�k 0 theitem theItem �  ��j � o      �i�i 0 thetype theType�j  �l   � O     1 � � � k    0 � �  � � � I   	�h�g�f
�h .ascrnoop****      � ****�g  �f   �  � � � l  
 
�e�d�c�e  �d  �c   �  � � � r   
  � � � I  
 �b ��a
�b .aevtodocnull  �    alis � o   
 �`�` 0 theitem theItem�a   � o      �_�_ 0 theimage theImage �  ��^ � O    0 � � � Z    / � ��]�\ � =    � � � o    �[�[ 0 thetype theType � m     � � � � �  J P E G � I   +�Z�Y �
�Z .coresavenull���     obj �Y   � �X � �
�X 
fltp � m    �W
�W typvJPEG � �V ��U
�V 
kfil � l    ' ��T�S � b     ' � � � o     %�R�R "0 theoutputfolder theOutputFolder � m   % & � � � � � 4 t e m p - c o n v e r s i o n - o u t p u t . j p g�T  �S  �U  �]  �\   � o    �Q�Q 0 theimage theImage�^   � m      � ��                                                                                  imev  alis    X  Macintosh HD                   BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��   �    l     �P�O�N�P  �O  �N    l     �M�L�K�M  �L  �K    i    " I      �J�I�J 0 processfile processFile 	�H	 o      �G�G $0 theposixfilename thePOSIXFileName�H  �I   Q     7
�F
 k    .  r     m     �   o      �E�E "0 terminalcommand terminalCommand  r    
 m     � * / u s r / s b i n / c u p s f i l t e r   o      �D�D  0 convertcommand convertCommand  r     b     o    �C�C $0 theposixfilename thePOSIXFileName m     �    . p d f o      �B�B 0 newfilename newFileName !"! r    (#$# b    &%&% b    $'(' b    ")*) b     +,+ b    -.- b    /0/ b    121 b    343 b    565 b    787 o    �A�A  0 convertcommand convertCommand8 m    99 �::  - f  6 m    ;; �<<  "4 o    �@�@ $0 theposixfilename thePOSIXFileName2 m    == �>>  "0 m    ?? �@@    - o  . m    AA �BB  ", o    �?�? 0 newfilename newFileName* m     !CC �DD  "( m   " #EE �FF *   - i   " a p p l i c a t i o n / p d f "& m   $ %GG �HH  "   > p r e v i e w . p d f "$ o      �>�> "0 terminalcommand terminalCommand" IJI l  ) )�=�<�;�=  �<  �;  J K�:K I  ) .�9L�8
�9 .sysoexecTEXT���     TEXTL o   ) *�7�7 "0 terminalcommand terminalCommand�8  �:   R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �F   M�3M l     �2�1�0�2  �1  �0  �3       	�/NOPQRSTU�/  N �.�-�,�+�*�)�(�. 0 formats  �- "0 theoutputfolder theOutputFolder
�, .aevtoappnull  �   � ****�+ 0 convertimages convertImages�* 0 convertimage convertImage�) 0 convertnonpdf convertNonPDF�( 0 processfile processFileO �'V�' V    P �WW F M a c i n t o s h   H D : U s e r s : m i c h a e l : D e s k t o p :Q �& #�%�$XY�#
�& .aevtoappnull  �   � ****�%  �$  X  Y 
�" 2�! 6� �����
�" 
ftyp
�! 
prmp
�  
mlsl
� 
lfiv� 
� .sysostdfalis    ��� null� 0 theimagefile theImageFile� 0 convertimages convertImages�# *�����e�f� E�O*�k+ 	R � J��Z[�� 0 convertimages convertImages� �\� \  �� 0 theimagefile theImageFile�  Z ������� 0 theimagefile theImageFile� 0 newtype newType� 0 anitem anItem� 0 thetype theType� 0 theext theExt� 0 thename theName[ � Y����
�	��� |�����
� 
prmp
� 
mlsl� 
� .gtqpchltns    @   @ ns  
�
 
list
�	 
ctxt
� 
kocl
� 
cobj
� .corecnte****       ****
� 
asty
� 
nmxt
� 
dnam
� .sysodlogaskr        TEXT� 0 convertimage convertImage� \b   ���f� �&E�O��&E�O B�[��l 	kh � ��,E�O��,E�O��,E�UO��&��&%��&%j O*��l+ [OY��S �  �����]^���  0 convertimage convertImage�� ��_�� _  ������ 0 theitem theItem�� 0 thetype theType��  ] ���������� 0 theitem theItem�� 0 thetype theType�� 0 thefilepath theFilePath�� $0 theposixfilepath thePOSIXFilePath^  ��������� ���
�� 
TEXT
�� .sysodlogaskr        TEXT
�� 
psxp�� 0 processfile processFile�� 0 convertnonpdf convertNonPDF�� 7��  )��&j O��&E�O��,�&E�O*�k+ O�j OPY 	*��l+ OPT �� �����`a���� 0 convertnonpdf convertNonPDF�� ��b�� b  ������ 0 theitem theItem�� 0 thetype theType��  ` �������� 0 theitem theItem�� 0 thetype theType�� 0 theimage theImagea 
 ����� ������� �����
�� .ascrnoop****      � ****
�� .aevtodocnull  �    alis
�� 
fltp
�� typvJPEG
�� 
kfil�� 
�� .coresavenull���     obj �� 2� .*j O�j E�O� ��  *���b  �%� 	Y hUUU ������cd���� 0 processfile processFile�� ��e�� e  ���� $0 theposixfilename thePOSIXFileName��  c ���������� $0 theposixfilename thePOSIXFileName�� "0 terminalcommand terminalCommand��  0 convertcommand convertCommand�� 0 newfilename newFileNamed 9;=?ACEG������
�� .sysoexecTEXT���     TEXT��  ��  �� 8 0�E�O�E�O��%E�O��%�%�%�%�%�%�%�%�%�%E�O�j W X  h ascr  ��ޭ