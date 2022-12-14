#!/bin/bash

cd

wget -O /usr/local/bin/ws-dropbear https://raw.githubusercontent.com/bracoli/wss/main/dropbear-ws.py
wget -O /usr/local/bin/ws-stunnel https://raw.githubusercontent.com/bracoli/wss/main/ws-stunnel

chmod +x /usr/local/bin/ws-dropbear
chmod +x /usr/local/bin/ws-stunnel

wget -O /etc/systemd/system/ws-dropbear.service https://raw.githubusercontent.com/bracoli/wss/main/service-wsdropbear && chmod +x /etc/systemd/system/ws-dropbear.service

wget -O /etc/systemd/system/ws-stunnel.service https://raw.githubusercontent.com/bracoli/wss/main/ws-stunnel.service && chmod +x /etc/systemd/system/ws-stunnel.service

systemctl daemon-reload
systemctl enable ws-dropbear.service
systemctl start ws-dropbear.service
systemctl restart ws-dropbear.service
systemctl enable ws-stunnel.service
systemctl start ws-stunnel.service
systemctl restart ws-stunnel.service

                    y                      �                      �                      ;                      �                      (                      �                      �                                            �                                                                  �                      J                      E                      �                      �   "                   �   !  @&             �   !  @&             �     @&             �     `&              libc.so.6 exit sprintf __isoc99_sscanf time __stack_chk_fail getpid strdup calloc strlen memset __errno_location memcmp putenv memcpy malloc getenv stderr execvp fwrite fprintf __cxa_finalize atoll strerror __libc_start_main __environ __xstat GLIBC_2.7 GLIBC_2.14 GLIBC_2.4 GLIBC_2.2.5 _ITM_deregisterTMCloneTable __gmon_start__ _ITM_registerTMCloneTable                                                     ii
   �      ���   �      ii
   	     ui	                      `
                    
                           �                    �                    �                    �                    �                    @&                    `&                    (                    0                    8                    @                    H                    P                    X         	           `         
           h                    p                    x         
           �                    �                    �                    �                    �                    �                    �                    �                    �                    �                    �                    H��H�  H��t��H��� �52  �%4  @ �%2  h    ������%*  h   ������%"  h   ������%  h   �����%  h   �����%
  h   �����%  h   �����%�  h   �p����%�  h   �`����%�  h	   �P����%�  h
   �@����%�  h   �0����%�  h   � ����%�  h
   �����%�  h   � ����%�  h   ������%�  h   ������%�  h   ������%�  h   ������%�  h   �����%�  h   �����%�  h   �����%�  f�        1�I��^H��H���PTL�Z  H�
�  H�=  �V  �D  H�=�  UH��  H9�H��tH�*  H��t
]��f.�     ]�@ f.�     H�=Y  H�5R  UH)�H��H��H��H��?H�H��tH��  H��t]��f�     ]�@ f.�     �=A   u/H�=�   UH��tH�=�  �
����H����  ]��    ��fD  UH��]�f���UH���
   �  ��  ��  ��  ��  ���
�  Hc�H��  ���  ����  ��  ��uǐ]�UH��H�}�u�H�E�H�E���   ��  ��Hc�H��  ��E��}  �E�Јq  �h  ����}��Hc�H�E�H���M  ЈE  �>  ���2  ��Hc�H�%  �Hc�H�  ��  ��Hc�H�   �M����  ����  ��  ���=���H�E�   �m�   �}� �$����]�UH��H�}�u�H�E�H�E���   ��  ����  ��  ��Hc�H��  ��E��u  �E�Јi  �b  ���W  ��Hc�H�J  �Hc�H�<  ��3  ��Hc�H�%  �M���  ��Hc�H�
  � E�H�E���E�Hc�H��  �1���H�E��H�E��m��}� �'����]�UH��H��@  H������dH�%(   H�E�1�H������H������H��H����  ��y
������   H��`�����   �    H���)���H������H��h���H������H��`���H������H�E���������|����������E�H�� ���H�E�H��(���H�E�H��8���H�E�H��`�����   H���C����    H�M�dH3%(   t������UH��H�}�H�u��H�E�H�}� t/H�E�H� H��t#H�E�H� H9E�u��H�E�H�PH�E�H�H�E�H�}� tH�E�H� H��uِ]�UH��H��P  ������dH�%(   H�E�1������H�H�������5���H��  H�����H)�H�Љ�H�=�����t����  H�=�  �c���H�������   H���O���H�������   H���2���H������H������H�5c  H�Ǹ    �N���H������H���/���H������H������H���I���������H������ uXH������H������������Hc�H�<��������H��H�5�  �    �����H������H������H���;����    �   H������H������H������H������I��H�5�  H�Ǹ    �n���������������uRH������H������H9�u?��������H�H�P�H������H�H��  H��H�������������������)Ѓ�������H�M�dH3%(   t�D�����UH��]�UH��SH��H�}�H�u�H�E�H� H�E�H�}� uH�=   �����H�E�H�}� u*H�+  H���    �   H�=�  ������   �����E��������E�� ����   H�=k
  �P����A   H�=�  �6����   H�= 
  �%����
  ��t*H�=	
  �����H�ÿ    �����H9�}H��  �  �
   H�=  ������   H�=�
  ������   H�="  �����   H�=�
  �����   H�=�
  �����   H�=�
  �����   H�=�
  �y����   H�5�
  H�=�
  �������tH��
  �  �   H�=�
  �@����}� yH��
  ��  �E���
H��   H������H�E�H�}� u
�    ��  �}� �
  �   H�=�  �������  ��uH�=
  �������tH��  �  �   H�="  ������  H�=E
  �����   H�=  �����   H�=�
  �����   H�=U  �m����   H�5D  H�=�
  �������tH��
  �  ��  �I���H�E�H�}� u
�    ��  H�Eغ   �    H������H�E�H   ��  H�5�  H��������P�I
  ��t=�   �����H�E�H�}� u
�    �  H�U�H�E�H�5
  H�Ǹ    ������H�E�H�E��E�    �EЍP�U�H�H��    H�E�H�H�E�H� H��}� t/��  ��t$�EЍP�U�H�H��    H�E�H�H��  H��d  ��t$�EЍP�U�H�H��    H�E�H�H�?  H��EЍP�U�H�H��    H�E�H�H�E�H��%  ��t$�EЍP�U�H�H��    H�E�H�H�   H��}�~�E���    �E��;�E̍P�U�H�H��    H�E�H��EЍP�U�H�H��    H�E�H�H�H��E�;E�|��E�H�H��    H�E�H�H�     H�E�H��H�=p
  �i���H�d
  H��H[]�UH��ATSH���}�H�u�H�E�H�XH�U��E�H�։��5���H�H�E�H��H� H��t
H�E�H�X�H�]  ����� ��t����� ���C���I���L�%?  ������ ��t	H�.  �H�$  H�U�H�H�=.  I��M��H��H�5
  �    �D����   H��[A\]�fD  AWAVI��AUATL�%�  UH�-�  SA��I��L)�H��H���7���H��t 1��     L��L��D��A��H��H9�u�H��[]A\A]A^A_Ðf.�     ��f.�     @ H��H���   �����H��H���             x%lx =%lu %d %lu %d%c _ E: neither argv[0] nor $_ works. <null>  :  %s%s%s: %s
 ;�      �����   �����   ����   ���  s���0  j���P  ^���p  K����  �����  �����  �����  =���  ���8  x����  �����             zR x�      `���+                  zR x�  $      ����p   FJw� ?;*3$"       D   ����              \   ����a    A�C
\     |   ;����    A�C
�     �   ����    A�C
�     �   �����    A�C
�     �   ����_    A�C
Z     �   �����   A�C
�      ����    A�C
B       <  �����   A�C
E��      `  !����    A�C
G��� D   �  ����e    B�B�E �B(�H0�H8�M@r8A0A(B BBB    �  ����              �  ����                                                                                                                                                                                                                                                                                   `
       
                           �
      
       �                                                            ���o    �             �             �      
       d                                                                                  �             �             �       	                            ���o          ���o    x      ���o           ���o    4      ���o                                                                                                                  �
                  &      6      F      V      f      v      �      �      �      �      �      �      �      �                  &      6      F                                                                             
�`�;��x�s\�vUA7� �q}zlh��e-9��9 "J)���>t}+:C�,���5%�7z�F��lfY�+Z�_��f|j�,���iq.X�-�9 
����EL�:������F'!���3�A��|��R������%�>�A__?W�z_W�mXw�y
?�=S��$�����!���&�fW1���8�5d��>Ag�g��V�H����� �o�P����3`;��Yj�^~
 <����Y
,n�|3�r	٦ 9��#[`����ii�#�1�dƃm�)���� �6a��@��[Ft�֗D~VlD���g�	���qz��k[�VP^���ہ���}����_��t�БT��m,G��T����l�3�$��ѽac=L~i��=�b�]k! ��S�m�-�f���b��DoAƬ�)>F,�gL�Yϗ7���C����g��!Ď;��R�B2�rͫ��I�[4����\�4�7M��>/��d��qղ4�]F��i&zA\M��(%�_j*ei����"5��|2����f�Mr���/��J�U����`���T��|��k~g�
��MxNP��9m2O׵�AS۞h�	����x�H����]�h�l��)�����9�'%XK&�d�勤1!N��h��>�.�,�R�m!)��/1�؉��R����$�i�Y��i�ˎ~�yE�>��i?��@t�Lo���6� ��Y�L�o	�����(�F$ W�U"E��
��~��ũHw�Ͱ9
ʃ/u�u�\�j������%z?�@7өY���;K��C�dԁ	8�9T��+���@���>�/�2�B���AV���

@2�q�z�&�����d�M�>Z�?zn�#%�sWHY��>�����fDdV|voQ��S&�!8?p������0E��Eji���`�ff9h
j��;�=���a[��Tt�t�����qTe_�~[K}E6L�{}��l�h~)iVW)�s��7���3P�BU{z@�+ �wT��"�r�!��j��=���N@��Z�"�=>��^��{�BVwZ2=��#��B�C����w�)`��_3^\�Ĳ�W@H"i;���G-4q(�	s���nC hY�ef/YQ��?ڮ�����,��G�n+�!�r: i�,�Ӥ������La�%��X�,p�ʄj��v�|wwg�j��>H����\�B"�L�jˢ2KE�,a;��I}F�&��aF����Z��K@Z*�2oZ��^wr+��z�6�]�#�ʑ%���^�l�¼{�D��֜v��5�h(+�5`�&X�j�S���D4�g6��8�&R��!󰜨��P8~8������=<qB���!�#p�
J3#���K�}�D��R!����ZO!�f\� ���y��߱'(���_Ӎ#�k�05���
-{��s���n�%����h���;�?��aR�<j�ot���@����w?�Ho�'�#Y�8*���ƨ_�@�O��ݨ �%f GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0  .shstrtab .interp .note.ABI-tag .note.gnu.build-id .gnu.hash .dynsym .dynstr .gnu.version .gnu.version_r .rela.dyn .rela.plt .init .plt.got .text .fini .rodata .eh_frame_hdr .eh_frame .init_array .fini_array .dynamic .data .bss .comment                                                                               8      8                                                 T      T                                     !             t      t      $                              4   ���o       �      �      4                             >             �      �                                 F             �      �      d                             N   ���o       4      4      @                            [   ���o       x      x      P                            j             �      �      �                            t      B       �      �                                ~             �
      �
                                    y             �
      �
      p                            �             P      P                                   �             `      `      �                             �             �      �      	                              �                           X                              �             X      X      �                              �             �      �      (                             �                                                      �                                                      �                           �                           �                         �                             �                             0                              �             @&      0&      H                              �      0               0&      )                                                   Y&      �                              
