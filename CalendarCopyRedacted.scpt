FasdUAS 1.101.10   ��   ��    k             x     ��  ��    4  ���� 	
�� 
scpt 	 m  �� 
 
 �    C a l e n d a r L i b   E C  �� ��
�� 
minv  m         �   
 1 . 1 . 5��        l          x    ��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later     �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      l     ��������  ��  ��        x    "�� ����    2   ��
�� 
osax��         l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   %   Change variables below    & � ' ' .   C h a n g e   v a r i a b l e s   b e l o w $  ( ) ( l     *���� * r      + , + m      - - � . .  V V   M a i n , o      ���� (0 sourcecalendarname SourceCalendarName��  ��   )  / 0 / l    1���� 1 r     2 3 2 m     4 4 � 5 5  V V   M i r r o r 3 o      ���� 20 destinationcalendarname DestinationCalendarName��  ��   0  6 7 6 l    8���� 8 r     9 : 9 m    	 ; ; � < <  V V   M e e t i n g : o      ���� 0 meetingproxy meetingProxy��  ��   7  = > = l    ?���� ? r     @ A @ m    ��
�� boovfals A o      ���� (0 addrecurringevents addRecurringEvents��  ��   >  B C B l     ��������  ��  ��   C  D E D l    F���� F r     G H G m    ����  H o      ���� 0 numberofdays  ��  ��   E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M I C Changes should not be required below, but proceed at your own risk    N � O O �   C h a n g e s   s h o u l d   n o t   b e   r e q u i r e d   b e l o w ,   b u t   p r o c e e d   a t   y o u r   o w n   r i s k L  P Q P l     ��������  ��  ��   Q  R S R l    T���� T r     U V U I   ������
�� .misccurdldt    ��� null��  ��   V o      ���� 	0 today  ��  ��   S  W X W l     ��������  ��  ��   X  Y Z Y l    [���� [ r     \ ] \ l    ^���� ^ o    ���� 	0 today  ��  ��   ] o      ���� 0 startday startDay��  ��   Z  _ ` _ l    % a���� a r     % b c b m     !����   c n       d e d 1   " $��
�� 
time e o   ! "���� 0 startday startDay��  ��   `  f g f l  & - h���� h r   & - i j i l  & + k���� k [   & + l m l o   & '���� 0 startday startDay m l  ' * n���� n ]   ' * o p o o   ' (���� 0 numberofdays   p 1   ( )��
�� 
days��  ��  ��  ��   j o      ���� 0 endday endDay��  ��   g  q r q l     ��������  ��  ��   r  s t s l  . 1 u���� u r   . 1 v w v m   . /����   w o      ���� *0 numberofeventsadded numberOfEventsAdded��  ��   t  x y x l  2 7 z���� z r   2 7 { | { m   2 3����   | o      ���� 80 numberofeventsfailedtocopy numberofEventsFailedtoCopy��  ��   y  } ~ } l     ��������  ��  ��   ~   �  l  8 M ����� � r   8 M � � � l  8 I ����� � I  8 I ����� � z�� 
�� .!Cls!fstnull��� ��� null��  ��  ��  ��   � o      ���� 0 thestore theStore��  ��   �  � � � l     �� � ���   � E ? The original script only compares events' start and end dates.    � � � � ~   T h e   o r i g i n a l   s c r i p t   o n l y   c o m p a r e s   e v e n t s '   s t a r t   a n d   e n d   d a t e s . �  � � � l  N q � � � � r   N q � � � l  N m ����� � I  N m � � � � z�� 
�� .!CLs!fcanull���     **** � o   Y Z���� 20 destinationcalendarname DestinationCalendarName � �� � �
�� 
!Cty � m   ] ` � � z�� 
�� !Tct!TtC � �� ���
�� 
!Cst � o   c f���� 0 thestore theStore��  ��  ��   � o      ���� 0 destcal destCal � #  change calendar type to suit    � � � � :   c h a n g e   c a l e n d a r   t y p e   t o   s u i t �  � � � l  r � ����� � r   r � � � � l  r � ����� � I  r � ��� � � z�� 
�� .!CLs!feSnull��� ��� null��   � �� � �
�� 
!Csd � o   � ����� 0 startday startDay � �� � �
�� 
!Ced � o   � ����� 0 endday endDay � �� � �
�� 
!Csc � J   � � � �  ��� � o   � ����� 0 destcal destCal��   � �� ���
�� 
!Cst � o   � ����� 0 thestore theStore��  ��  ��   � o      �� &0 existingeventlist existingEventList��  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � l  �	 ��{�z � X   �	 ��y � � k   � � �  � � � r   � � � � � l      ��x�w � I      ��v � � z�u 
�u .!CLs!infnull��� ��� null�v   � �t ��s
�t 
!Cev � o   � ��r�r 0 	thisevent 	thisEvent�s  �x  �w   � K   � � � � �q � ��q 0 event_start_date   � o   � ��p�p 0 	startdate 	startDate � �o ��n�o 0 event_end_date   � o   � ��m�m 0 enddate endDate�n   �  ��l � r   � � � � J   � � � �  � � � o   � ��k�k 0 	startdate 	startDate �  ��j � o   � ��i�i 0 enddate endDate�j   � n      � � � 1   ��h
�h 
pcnt � o   � ��g�g 0 	thisevent 	thisEvent�l  �y 0 	thisevent 	thisEvent � o   � ��f�f &0 existingeventlist existingEventList�{  �z   �  � � � l     �e�d�c�e  �d  �c   �  � � � l 
 � � � � r  
 � � � o  
�b�b &0 existingeventlist existingEventList � o      �a�a (0 existingeventdates existingEventDates � 0 * Use a different variable now for clarity.    � � � � T   U s e   a   d i f f e r e n t   v a r i a b l e   n o w   f o r   c l a r i t y . �  � � � l     �`�_�^�`  �_  �^   �  � � � l     �] � ��]   � L F Get the source calendar events which fall within the same date range.    � � � � �   G e t   t h e   s o u r c e   c a l e n d a r   e v e n t s   w h i c h   f a l l   w i t h i n   t h e   s a m e   d a t e   r a n g e . �  � � � l 5 � � � � r  5 � � � l 1 ��\�[ � I 1 � � � � z�Z 
�Z .!CLs!fcanull���     **** � o  �Y�Y (0 sourcecalendarname SourceCalendarName � �X � �
�X 
!Cty � m  !$ � � z�W 
�W !Tct!TtC � �V ��U
�V 
!Cst � o  '*�T�T 0 thestore theStore�U  �\  �[   � o      �S�S 0 	sourcecal 	sourceCal �   change to suit    � � � �    c h a n g e   t o   s u i t �  � � � l 6c ��R�Q � r  6c � � � l 6_ ��P�O � I 6_ ��N � � z�M 
�M .!CLs!feSnull��� ��� null�N   � �L � �
�L 
!Csd � o  EF�K�K 0 startday startDay � �J � �
�J 
!Ced � o  IJ�I�I 0 endday endDay � �H � �
�H 
!Csc � J  MR � �  ��G � o  MP�F�F 0 	sourcecal 	sourceCal�G   � �E ��D
�E 
!Cst � o  UX�C�C 0 thestore theStore�D  �P  �O   � o      �B�B "0 sourceeventlist sourceEventList�R  �Q   �  � � � l d� ��A�@ � Y  d� ��? � �> � k  u�  r  u� n  u} 4  x}�=
�= 
cobj o  {|�<�< 0 eventidx eventIdx o  ux�;�; "0 sourceeventlist sourceEventList o      �:�: 0 newevent newEvent 	
	 l ���9�9   7 1 Get the data of interest for each source event.\    � b   G e t   t h e   d a t a   o f   i n t e r e s t   f o r   e a c h   s o u r c e   e v e n t . \
  Q  �� k  ��  r  �� l     �8�7 I     �6 z�5 
�5 .!CLs!infnull��� ��� null�6   �4�3
�4 
!Cev o  ���2�2 0 newevent newEvent�3  �8  �7   K  �� �1�1 &0 event_external_id event_external_ID o  ���0�0 0 eventid eventID �/ �/ 0 event_start_date   o  ���.�. 0 	startdate 	startDate  �-!"�- 0 event_end_date  ! o  ���,�, 0 enddate endDate" �+#$�+ 0 all_day  # o  ���*�* 0 isallday isAllday$ �)%�(�) 0 event_is_recurring  % o  ���'�' 0 isrecurring isRecurring�(   &'& l ���&�%�$�&  �%  �$  ' ()( l ���#*+�#  * t n If its start and end dates aren't in existingEventDates, create a new event using the Calendar appplication..   + �,, �   I f   i t s   s t a r t   a n d   e n d   d a t e s   a r e n ' t   i n   e x i s t i n g E v e n t D a t e s ,   c r e a t e   a   n e w   e v e n t   u s i n g   t h e   C a l e n d a r   a p p p l i c a t i o n . .) -.- Z  ��/0�"�!/ l �1� �1 H  �22 E  �343 o  ���� (0 existingeventdates existingEventDates4 J  �55 6�6 J  �77 898 o  ���� 0 	startdate 	startDate9 :�: o  � �� 0 enddate endDate�  �  �   �  0 k  	�;; <=< l 		����  �  �  = >?> O  	�@A@ k  �BB CDC r  KEFE l GG��G I G��H
� .corecrel****      � null�  H �IJ
� 
koclI m  �
� 
wrevJ �KL
� 
inshK n  $MNM  ;  #$N n #OPO 2 #�
� 
wrevP 4  �Q
� 
wresQ o  �� 20 destinationcalendarname DestinationCalendarNameL �R�
� 
prdtR K  'ASS �
TU
�
 
wr1sT o  *-�	�	 0 	startdate 	startDateU �VW
� 
wr5sV o  03�� 0 enddate endDateW �XY
� 
wr11X o  67�� 0 meetingproxy meetingProxyY �Z�
� 
wradZ o  :=�� 0 isallday isAllday�  �  �  �  F o      �� 0 	destevent 	destEventD [\[ l LL� �����   ��  ��  \ ]^] Z  L|_`����_ = LOaba o  LM���� (0 addrecurringevents addRecurringEventsb m  MN��
�� boovtrue` Z  Rxcd����c l RUe����e o  RU���� 0 isrecurring isRecurring��  ��  d r  Xtfgf n  Xlhih 1  hl��
�� 
wr15i n  Xhjkj 5  ^h��l��
�� 
wrevl o  ad���� 0 eventid eventID
�� kfrmID  k 4  X^��m
�� 
wresm o  \]���� (0 sourcecalendarname SourceCalendarNameg n     non 1  os��
�� 
wr15o o  lo���� 0 	destevent 	destEvent��  ��  ��  ��  ^ pqp l }}��������  ��  ��  q rsr l }�tuvt r  }�wxw J  }�yy z{z o  }����� 0 	startdate 	startDate{ |��| o  ������ 0 enddate endDate��  x n      }~}  ;  ��~ o  ������ (0 existingeventdates existingEventDatesu   if required   v �    i f   r e q u i r e ds ���� r  ����� [  ����� o  ������ *0 numberofeventsadded numberOfEventsAdded� m  ������ � o      ���� *0 numberofeventsadded numberOfEventsAdded��  A m  	���                                                                                  wrbt  alis    8  Macintosh HD               �ѿBD ����Calendar.app                                                   �����ѿ        ����  
 cu             Applications  #/:System:Applications:Calendar.app/     C a l e n d a r . a p p    M a c i n t o s h   H D   System/Applications/Calendar.app  / ��  ? ���� l ����������  ��  ��  ��  �"  �!  . ���� l ����������  ��  ��  ��   R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� d      �� m      ����'��   l ������ k  ���� ��� r  ����� J  ���� ���� [  ����� o  ������ 0 eventidx eventIdx� m  ������ ��  � o      ���� 0 eventidx eventIdx� ��� r  ����� l �������� [  ����� o  ������ 80 numberofeventsfailedtocopy numberofEventsFailedtoCopy� m  ������ ��  ��  � o      ���� 80 numberofeventsfailedtocopy numberofEventsFailedtoCopy� ���� l ����������  ��  ��  ��  � _ Y*** -L_NSDictionaryM setObject:forKey:]: object cannot be nil (key: event_creation_date)    � ��� � * * *   - L _ N S D i c t i o n a r y M   s e t O b j e c t : f o r K e y : ] :   o b j e c t   c a n n o t   b e   n i l   ( k e y :   e v e n t _ c r e a t i o n _ d a t e )   ���� l ����������  ��  ��  ��  �? 0 eventidx eventIdx � m  gh����   n  hp��� 1  ko��
�� 
leng� o  hk���� "0 sourceeventlist sourceEventList�>  �A  �@   � ���� l     ��������  ��  ��  ��       �������  � ����
�� 
pimr
�� .aevtoappnull  �   � ****� ����� �  ���� ����
�� 
cobj� ��   �� 

�� 
scpt� �� ��
�� 
vers��  � �� ��
�� 
vers��  � �����
�� 
cobj� ��   ��
�� 
osax��  � �����������
�� .aevtoappnull  �   � ****� k    ���  (��  /��  6��  =��  D��  R��  Y��  _��  f��  s��  x��  ��  ���  ���  ���  ���  ���  ���  �����  ��  ��  � �������� 0 	thisevent 	thisEvent�� 0 eventidx eventIdx�� 0 errmsg errMsg� N -�� 4�� ;�������������������������� 
���� 
������������ 
������������������ 
����������������� 
�~ 
�}�|�{ 
�z�y�x�w�v�u�t��s�r�q�p�o�n�m�l�k�j�i�h�g�f��� (0 sourcecalendarname SourceCalendarName�� 20 destinationcalendarname DestinationCalendarName�� 0 meetingproxy meetingProxy�� (0 addrecurringevents addRecurringEvents�� �� 0 numberofdays  
�� .misccurdldt    ��� null�� 	0 today  �� 0 startday startDay
�� 
time
�� 
days�� 0 endday endDay�� *0 numberofeventsadded numberOfEventsAdded�� 80 numberofeventsfailedtocopy numberofEventsFailedtoCopy
�� 
scpt
�� .!Cls!fstnull��� ��� null�� 0 thestore theStore
�� 
!Cty
�� !Tct!TtC
�� 
!Cst�� 
�� .!CLs!fcanull���     ****�� 0 destcal destCal
�� 
!Csd
�� 
!Ced
�� 
!Csc�� 
�� .!CLs!feSnull��� ��� null�� &0 existingeventlist existingEventList
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
Krtn�� 0 event_start_date  �� 0 	startdate 	startDate�� 0 event_end_date  �� 0 enddate endDate
�� 
!Cev
�� .!CLs!infnull��� ��� null
�� 
pcnt� (0 existingeventdates existingEventDates�~ 0 	sourcecal 	sourceCal�} "0 sourceeventlist sourceEventList
�| 
leng�{ 0 newevent newEvent�z &0 event_external_id event_external_ID�y 0 eventid eventID�x 0 all_day  �w 0 isallday isAllday�v 0 event_is_recurring  �u 0 isrecurring isRecurring�t 

�s 
wrev
�r 
insh
�q 
wres
�p 
prdt
�o 
wr1s
�n 
wr5s
�m 
wr11
�l 
wrad�k 
�j .corecrel****      � null�i 0 	destevent 	destEvent
�h kfrmID  
�g 
wr15�f 0 errmsg errMsg� �e�d�c
�e 
errn�d���c  ����E�O�E�O�E�OfE�O�E�O*j 	E�O�E�Oj��,FO��� E�OjE�OjE` O)a a / *j UE` O)a a / �a a a _ a  UE` O)a a / *a �a �a _ kva _ a   !UE` "O h_ "[a #a $l %kh  )a a &/  *a 'a (a )a *a +a a ,�a  -UE[a (,E` )Z[a *,E` +ZO_ )_ +lv�a .,F[OY��O_ "E` /O)a a 0/ �a a a _ a  UE` 1O)a a 2/ *a �a �a _ 1kva _ a   !UE` 3OVk_ 3a 4,Ekh _ 3a $�/E` 5O)a a 6/ 4*a 'a 7a 8a (a )a *a +a 9a :a ;a <a =a ,_ 5a  -UE[a 7,E` 8Z[a (,E` )Z[a *,E` +Z[a 9,E` :Z[a ;,E` <ZO_ /_ )_ +lvkv �a > �*a #a ?a @*a A�/a ?-6a Ba C_ )a D_ +a E�a F_ :a  a G HE` IO�e  +_ < !*a A�/a ?_ 8a J0a K,_ Ia K,FY hY hO_ )_ +lv_ /6FO�kE�UOPY hOPW X L M�kkvE�O_ kE` OPOP[OY�� ascr  ��ޭ