GDPC                p
                                                                         P   res://.godot/exported/133200997/export-7c8117b24b9a4db53bbad2e013e0792c-ball.scn       �      κ�5EL��h3�z�)_    T   res://.godot/exported/133200997/export-842c7e20cf32fe3efb4ca39f88974f09-area_2d.scn 0      �      >���!��Ey���    T   res://.godot/exported/133200997/export-8a72631a55bb15764f3e4933b4aa6570-地图.scn  �      �      �
ߖ2cK����k�    P   res://.godot/exported/133200997/export-af1eaddc99c3db64dd6f2d1cc61d1347-node.scn�3      i      �������wEOJ�    T   res://.godot/exported/133200997/export-b7ccc3957444c93fda8a03527bfb0106-area_2d.scn �      d      ��m�DF$@rD���+��    ,   res://.godot/global_script_class_cache.cfg  `K             ��Р�8���8~$}P�    L   res://.godot/imported/Sprite-0001.png-b3b87e5828d46767f154914af36a3b33.ctex �#      �      ��9�G��oJ����    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex@8      �      �̛�*$q�*�́     H   res://.godot/imported/score.png-9a264853667bf724a4955619c16743f7.ctex   �      �       �I�s��y>�i�+{���    D   res://.godot/imported/wall.png-d3b80e24dd44213d578cc6a56ec7fff5.ctex0      �       �
����X�3�x��l       res://.godot/uid_cache.bin  @O      K      ���f��i1E���       res://icon.svg  �K      �      C��=U���^Qu��U3       res://icon.svg.import    E      �       ����U�lF+:e��
�-       res://project.binary�P      k      p����޲�.i�Z�       res://score2.gd �E      2      �<s��鿪Fx��p��       res://地图/Area2D.gd         _      #���󜶠���-+�       res://地图/Area2D3.gd         �      ��.MW�ŷ8�_�       res://地图/Area2D4.gd �      �      �Xw�M1�6����        res://地图/score.png.import   `      �       c���S���Ӄ�ÚPW�       res://地图/wall.png.import�      �       �,�{�Z��������        res://地图/地图.tscn.remap  0I      c       m
��C�4�Շ�,��        res://玩家/玩家1/Area2D.gd  �      2      �j��y�-�d�ܺ��qs    (   res://玩家/玩家1/area_2d.tscn.remap �I      d       �`��6�B��/��;�    (   res://玩家/玩家2/area_2d.tscn.remap J      d       �3L�&�5�1c(5�~�       res://球/Area2D.gd �            �7q13_�`[8O�i��        res://球/Sprite-0001.png.import�0      �       �|v01��$�QP3�       res://球/ball.tscn.remap   �J      a       qѣ��z[^�"s�2͸       res://计分场景/Label.gd p2            ���mc�\:'��Z��       res://计分场景/Label2.gdP1            �Vߤg���Vrj��.K    $   res://计分场景/node.tscn.remap  �J      a       ��d:y�An�W4IeKR    $   res://计分系统/scoresystem.gd    8      7       >dKe�Ev.\b�@	1�        extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	add_to_group("ringeUp")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _physics_process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			i.vec.y = abs(i.vec).y 
               extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	add_to_group("ringeDown")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _physics_process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			i.vec.y = -abs(i.vec).y 
            extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _physics_process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			i.rset()
	pass
 GST2   @  @     ����               @@       �   RIFF�   WEBPVP8L�   /?�OG0��?�2$��#�࠶ݶQQQ�P���=D�'�����w�qse�������_��^Y�BH6���/���e�Ģ�'����'��7$ٜW6����^Y�Bse���.fG���`f��ݍ�/�_|  [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://m2nb0eytbjey"
path="res://.godot/imported/score.png-9a264853667bf724a4955619c16743f7.ctex"
metadata={
"vram_texture": false
}
                GST2   @  @     ����               @@       `   RIFFX   WEBPVP8LK   /?�O0��?��p���Ȋ�Њ۶�r�w�K�Z���O P ����I������d t�7�?�������O$         [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bidurw16trpcw"
path="res://.godot/imported/wall.png-d3b80e24dd44213d578cc6a56ec7fff5.ctex"
metadata={
"vram_texture": false
}
                RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled    
   Texture2D    res://地图/wall.png ����ƕ)   Script    res://地图/Area2D.gd ��������   PackedScene    res://球/ball.tscn �u:
{�e   Script    res://地图/Area2D3.gd ��������   Script    res://地图/Area2D4.gd ��������   PackedScene "   res://玩家/玩家1/area_2d.tscn ��,���c   PackedScene "   res://玩家/玩家2/area_2d.tscn O2�e|�2k   PackedScene    res://计分场景/node.tscn �j�2�P�!      local://RectangleShape2D_2uvkj �         local://RectangleShape2D_63nun (         local://PackedScene_bq3vc I         RectangleShape2D       
     �A �>D         RectangleShape2D             PackedScene          	         names "         地图    Node2D 
   ColorRect    offset_right    offset_bottom    color    wall 	   position    scale    texture 	   Sprite2D 
   ringeLift    script    Area2D    CollisionShape2D    shape    ringeRight    Ball    ringeUp 
   ringeDown    Area2D2    Node    	   variants            �D     "D                 �?
     D  �C
     �?ff.@                   
        @�C
   �<�?)\�?          
    ��D  �C
     �?)\�?                  
    @D    
   
׃B  �?         
        �!D                                          node_count             nodes     �   ��������       ����                      ����                                  
      ����               	                        ����                          ����                  	                     ����                          ����      
            	               ���                            ����                          ����                                       ����                   
             ����                                 ���                      ���                      ���                    conn_count              conns               node_paths              editable_instances              version             RSRC            extends Area2D

@export var scoreSpeed:float = 1
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _physics_process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			i.vec.x = abs(i.vec).x 
	#for i in get_overlapping_areas():
		#if !i.is_in_group("ringe"):
	var inputUp=Input.get_action_strength("玩家1UP") as float
	var inputDown=Input.get_action_strength("玩家1DOWN") as float
	position.y = position.y - inputUp*scoreSpeed + inputDown*scoreSpeed
	for i in get_overlapping_areas():
		if i.is_in_group("ringeUp"):
			position.y = position.y + 8
		elif  i.is_in_group("ringeDown"):
			position.y = position.y - 8
              RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://玩家/玩家1/Area2D.gd ��������
   Texture2D    res://地图/score.png |���*y      local://RectangleShape2D_wnno3 �         local://PackedScene_aj8it �         RectangleShape2D       
     �A  tB         PackedScene          	         names "   
      Area2D 	   position    script    scoreSpeed "   metadata/_edit_horizontal_guides_    CollisionShape2D    shape 	   Sprite2D    scale    texture    	   variants       
     $B  �C                A           �C
          �          
   ���>���>               node_count             nodes     %   ��������        ����                                              ����                                 ����         	                conn_count              conns               node_paths              editable_instances              version             RSRC            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://score2.gd ��������
   Texture2D    res://地图/score.png |���*y      local://RectangleShape2D_wnno3 �         local://PackedScene_oaxjq �         RectangleShape2D       
     �A  tB         PackedScene          	         names "         Area2D 	   position    script    scoreSpeed "   metadata/_edit_horizontal_guides_     metadata/_edit_vertical_guides_    CollisionShape2D    shape 	   Sprite2D    scale    texture    	   variants    	   
    ��D  �C                A           �C     ��           B    ��D
          �          
   ���>���>               node_count             nodes     '   ��������        ����                                                    ����                                 ����   	      
                conn_count              conns               node_paths              editable_instances              version             RSRC               extends Area2D


@export var vec:Vector2 = Vector2(1,0)
var init_positin
# Called when the node enters the scene tree for the first time.
func _ready():
	add_to_group("Ball")
	init_positin = position
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position = position + vec
	#if position.x>700 || position.x<-700:
	#	rset()
	pass

func rset():
	if position.x>0:
		Scoresystem.score2 -=1
	else:
		Scoresystem.score1 -=1
	position = Vector2(0,0)
	pass
     RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://球/Area2D.gd ��������
   Texture2D    res://球/Sprite-0001.png ���i'K      local://RectangleShape2D_erxpl �         local://PackedScene_0jc0c �         RectangleShape2D             PackedScene          	         names "         Ball 	   position     metadata/_edit_vertical_guides_ "   metadata/_edit_horizontal_guides_    Node2D    Area2D    script    vec    CollisionShape2D    shape 	   Sprite2D    scale    texture    	   variants       
     D  �C           D           �C          
     @�  ��          
   33�=33�=               node_count             nodes     ,   ��������       ����                                        ����                                ����   	                 
   
   ����                         conn_count              conns               node_paths              editable_instances              version             RSRC               GST2   @  @     ����               @@       �  RIFF�  WEBPVP8Lz  /?�OW��m��I�; ��)�{ B�����?9�dۢ��`�_�\CU������0 W����5��aQ[c%B[��~k0��5I��"��5:����������Z���.���2�������v =7��/�ǋ"}`��� �
И�����RōHe*�������u����C�7R�Y]Y�F �lʒm��g<�+/���}c[B9��'�P0�� ��-�؏��,xQ�F�@��`�!�)��5��6�9|�.%��8����@VD�/�:/��8��vXF~Q�y�2Y0�'3l��vX!�t~�?�e���yL���'����Jv�g�rD0���@ ��F��uؖ�e��=�'�l	˛X��6��3�?��,��E0iGčp�ȩ�<˶�j���9\�6������xy8L&��4�8�-�,�F�Ә;������ �R,�2�X{6��u L0/�a(;��6�M�p��pKڊO`˒s��4�ݦ+���܈�wK�MߟG l"��w/�1�}l\Zg���V�l�^#g�0#aG��v��c �]#�^��݄��X7k3a���l���E=Xvio�Ao��
��"佇�SVe�Ҧ
�F��d{�kߴac��i��\Zԃ���L�����P��ȶ�=ōY������ ƜF����6l��4	�c�\c_7'{)wܿ�k
7G� �Tm[������W���K{�F�j>��)>���\���������ѢMA`[�(��l_�aІ	�
+�Q�ٺ��-H �6rd��2��
�c%EX�	��SLM�`P( َ�����ww-�H-B c����»���h�
���?1-���ݵc-�؁�@q�#�P��r��3w�V��$�Av��exw��X!�1�~��K�#�ڰ����C]Y�W|XB��e��|�+�!}�v4�à��V`����:��AD+;W7v.(P\�%�b���!� �̓vv��%��r�>���7A���<��VX��8�\xc�^�TY6ѯ�� h(�#r8���`�i�z$�7_���n�l�2�$�G�����rvs���Ǟ���\ʛ�ON�	�����`���ӓs{��g?������������~L9������O-zx����/k�Y�O��n��7���|~|�p9�?,˃[���o����e?�=�u����"����O��/�>�D�+��ُ��������/mZ?��ےa���f��N����;7��} �q���P���$G�+ �.��3�!�qr�����
�1Xm�s9�z�����N�C?�y��<N��tE��������m��~��o��Y^��k����=��g�~��پ���?���J�3@z�,� �jso�֧r�g�;Տ��C!�����>�B��z?
�9gG�y�����s�Ԫ�<;���yq�O0Dxw�9�Zu�Xw��X���9�|6(X�[-�W�c iu��4��ORy7l��*��#�}h�:�10�	Ex^�e �~G�T%���Þ��6��`���1�_)�Te�1톞�1&�I�D���ȩ�CZu��Y���O$4����z�$��2�
Fy>�����<l�M�O���b}�r��Yw�3)Ӱ?�L�a	v�9�y!�Swt"�b6�SJ���u��Q����j�y�T��K�����D@�_6k=�@�m�zf{G��Jr=�iohAc~��$��ageQO�\��QQ��M�T�O�0�kB����Q.�e_b�^\�A�R
�*�'�gxZ�+�"��$첔´/b��OcZ\v��'����\�{�`�r*�P�{�H����n_�DR���,�%MhWW@eXtE�5�Lb9G�\k��峜-�Գ3qŸ�}��gl��ND�G�u���t��YΥL��n_�:�a �v}k^�!Y�i:�<0�p ��!�E��ֱ9�@�iYF֗�)@'�e~��pe}�&��xv}Bg�,y�C�h��=�u]�p���ո�l�l�u�! ٶ�V�Q"|�e�i8�u��}��T��u����2G���vm۬ J��#�9Z���RHص�f
���P`g�P�7n�f�?�%;��8�pض%;���Ȓö��PȲ�].�1Wa!�:��Q��V�d�Z�tG�n��P�=�� �q�"$G{�q��[��'�s[�ض8R������X;�G�����K3f{��$; .����S�~zj�g�R�l��z�z^��y�d�0� r���Њ2{��E�p0���խ\f+(�菇"r.n��e.L@��Y<�T�f�Rn~������P�Bi���viC��0������v���P6/]�7��=�6�<�2��5�z�,72�`hHw=V�e�p�ۢ"�L����$5!������k�ۮ�S���[�e�\�V#�~l�&Lſ�>~%;X7��/��FjXm"��|8Fi�k-�?�կ����.��
��1?��#t-�����x���j��{h������t$� ��b*Sv=�V5Pߦ`��� ��ku��(&`I���� �k�ubtNy�y�e/�M�Pj�A���8������F�J���Jܳٵ��:�T��3;�|uO��
ӈR��{����;�k� ��������t�Wu�ww���m�u#״?�~ww�@"�����i_we�(�������l,\���%^P?݋c��4�'e;��y�;�4�IL8l��=x���)���)�iG�l�;|�k�T�7�3dS �!o̟����3ɲ.�9^W��P�k�w�d���d�@a��:�ˍ������	�tg�`���s���y�s���l�ƥ븝z�jW�ue�;�U��W���V�:p�:�v�sq�j����(�fw�l7]��]�\v��m{��aଶ#�m�\��Z�"�y?���uw�/�é�����h�pwwj�r����ᐁ�����wu��P�cN���#
F�S���6�@����)2���p�NL�:������m%6ϫ�vH}� ĶV�� D�'���1��J�@w��ե[!���*����n�� ���@"^]�t�c��F�J ^�f�U���o��W�֥[�-_�ե�޸t���t����.�o���          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://d3xgu2w1axyv3"
path="res://.godot/imported/Sprite-0001.png-b3b87e5828d46767f154914af36a3b33.ctex"
metadata={
"vram_texture": false
}
         extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	text= String.num_int64(Scoresystem.score2)
	pass
      extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	text= String.num_int64(Scoresystem.score1)
	pass
      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://计分场景/Label.gd ��������   Script    res://计分场景/Label2.gd ��������      local://PackedScene_ep5sx G         PackedScene          	         names "         Node "   metadata/_edit_horizontal_guides_     metadata/_edit_vertical_guides_    Label    offset_left    offset_top    offset_right    offset_bottom    scale    script    Label2    	   variants                  6C           4C     sD     4C     �B     \C     �B
      @   @               _D     �B     iD     �B               node_count             nodes     1   ��������        ����                                  ����                                 	                     
   ����            	      
               	                conn_count              conns               node_paths              editable_instances              version             RSRC       extends Node


var score1:int = 10
var score2:int = 10
         GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح�m�m������$$P�����එ#���=�]��SnA�VhE��*JG�
&����^x��&�+���2ε�L2�@��		��S�2A�/E���d"?���Dh�+Z�@:�Gk�FbWd�\�C�Ӷg�g�k��Vo��<c{��4�;M�,5��ٜ2�Ζ�yO�S����qZ0��s���r?I��ѷE{�4�Ζ�i� xK�U��F�Z�y�SL�)���旵�V[�-�1Z�-�1���z�Q�>�tH�0��:[RGň6�=KVv�X�6�L;�N\���J���/0u���_��U��]���ǫ)�9��������!�&�?W�VfY�2���༏��2kSi����1!��z+�F�j=�R�O�{�
ۇ�P-�������\����y;�[ ���lm�F2K�ޱ|��S��d)é�r�BTZ)e�� ��֩A�2�����X�X'�e1߬���p��-�-f�E�ˊU	^�����T�ZT�m�*a|	׫�:V���G�r+�/�T��@U�N׼�h�+	*�*sN1e�,e���nbJL<����"g=O��AL�WO!��߈Q���,ɉ'���lzJ���Q����t��9�F���A��g�B-����G�f|��x��5�'+��O��y��������F��2�����R�q�):VtI���/ʎ�UfěĲr'�g�g����5�t�ۛ�F���S�j1p�)�JD̻�ZR���Pq�r/jt�/sO�C�u����i�y�K�(Q��7őA�2���R�ͥ+lgzJ~��,eA��.���k�eQ�,l'Ɨ�2�,eaS��S�ԟe)��x��ood�d)����h��ZZ��`z�պ��;�Cr�rpi&��՜�Pf��+���:w��b�DUeZ��ڡ��iA>IN>���܋�b�O<�A���)�R�4��8+��k�Jpey��.���7ryc�!��M�a���v_��/�����'��t5`=��~	`�����p\�u����*>:|ٻ@�G�����wƝ�����K5�NZal������LH�]I'�^���+@q(�q2q+�g�}�o�����S߈:�R�݉C������?�1�.��
�ڈL�Fb%ħA ����Q���2�͍J]_�� A��Fb�����ݏ�4o��'2��F�  ڹ���W�L |����YK5�-�E�n�K�|�ɭvD=��p!V3gS��`�p|r�l	F�4�1{�V'&����|pj� ߫'ş�pdT�7`&�
�1g�����@D�˅ �x?)~83+	p �3W�w��j"�� '�J��CM�+ �Ĝ��"���4� ����nΟ	�0C���q'�&5.��z@�S1l5Z��]�~L�L"�"�VS��8w.����H�B|���K(�}
r%Vk$f�����8�ڹ���R�dϝx/@�_�k'�8���E���r��D���K�z3�^���Vw��ZEl%~�Vc���R� �Xk[�3��B��Ğ�Y��A`_��fa��D{������ @ ��dg�������Mƚ�R�`���s����>x=�����	`��s���H���/ū�R�U�g�r���/����n�;�SSup`�S��6��u���⟦;Z�AN3�|�oh�9f�Pg�����^��g�t����x��)Oq�Q�My55jF����t9����,�z�Z�����2��#�)���"�u���}'�*�>�����ǯ[����82һ�n���0�<v�ݑa}.+n��'����W:4TY�����P�ר���Cȫۿ�Ϗ��?����Ӣ�K�|y�@suyo�<�����{��x}~�����~�AN]�q�9ޝ�GG�����[�L}~�`�f%4�R!1�no���������v!�G����Qw��m���"F!9�vٿü�|j�����*��{Ew[Á��������u.+�<���awͮ�ӓ�Q �:�Vd�5*��p�ioaE��,�LjP��	a�/�˰!{g:���3`=`]�2��y`�"��N�N�p���� ��3�Z��䏔��9"�ʞ l�zP�G�ߙj��V�>���n�/��׷�G��[���\��T��Ͷh���ag?1��O��6{s{����!�1�Y�����91Qry��=����y=�ٮh;�����[�tDV5�chȃ��v�G ��T/'XX���~Q�7��+[�e��Ti@j��)��9��J�hJV�#�jk�A�1�^6���=<ԧg�B�*o�߯.��/�>W[M���I�o?V���s��|yu�xt��]�].��Yyx�w���`��C���pH��tu�w�J��#Ef�Y݆v�f5�e��8��=�٢�e��W��M9J�u�}]釧7k���:�o�����Ç����ս�r3W���7k���e�������ϛk��Ϳ�_��lu�۹�g�w��~�ߗ�/��ݩ�-�->�I�͒���A�	���ߥζ,�}�3�UbY?�Ӓ�7q�Db����>~8�]
� ^n׹�[�o���Z-�ǫ�N;U���E4=eȢ�vk��Z�Y�j���k�j1�/eȢK��J�9|�,UX65]W����lQ-�"`�C�.~8ek�{Xy���d��<��Gf�ō�E�Ӗ�T� �g��Y�*��.͊e��"�]�d������h��ڠ����c�qV�ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://do0vfd5py46jg"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                extends Area2D

@export var scoreSpeed:float = 1
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
func _physics_process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			i.vec.x = -abs(i.vec).x 
	#for i in get_overlapping_areas():
		#if !i.is_in_group("ringe"):
	var inputUp=Input.get_action_strength("玩家2UP") as float
	var inputDown=Input.get_action_strength("玩家2DOWN") as float
	position.y = position.y - inputUp*scoreSpeed + inputDown*scoreSpeed
	for i in get_overlapping_areas():
		if i.is_in_group("ringeUp"):
			position.y = position.y + 8
		elif  i.is_in_group("ringeDown"):
			position.y = position.y - 8
              [remap]

path="res://.godot/exported/133200997/export-8a72631a55bb15764f3e4933b4aa6570-地图.scn"
             [remap]

path="res://.godot/exported/133200997/export-b7ccc3957444c93fda8a03527bfb0106-area_2d.scn"
            [remap]

path="res://.godot/exported/133200997/export-842c7e20cf32fe3efb4ca39f88974f09-area_2d.scn"
            [remap]

path="res://.godot/exported/133200997/export-7c8117b24b9a4db53bbad2e013e0792c-ball.scn"
               [remap]

path="res://.godot/exported/133200997/export-af1eaddc99c3db64dd6f2d1cc61d1347-node.scn"
               list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
          	   |���*y   res://地图/score.png����ƕ)   res://地图/wall.png��{�@��`   res://地图/地图.tscn��,���c!   res://玩家/玩家1/area_2d.tscnO2�e|�2k!   res://玩家/玩家2/area_2d.tscn�u:
{�e   res://球/ball.tscn���i'K   res://球/Sprite-0001.png�j�2�P�!   res://计分场景/node.tscn��W�ƹq   res://icon.svg     ECFG	      application/config/name         test   application/run/main_scene          res://地图/地图.tscn   application/config/features$   "         4.2    Forward Plus       application/config/icon         res://icon.svg     autoload/Scoresystem,      "   *res://计分系统/scoresystem.gd     input/玩家1UP�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script         input/玩家1DOWN�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    s      echo          script         input/玩家2UP�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         input/玩家2DOWN�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script           