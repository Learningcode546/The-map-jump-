GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex!      �      &�y���ڞu;>��.p   res://Button.gd.remap   �)      !       �2�J��7��%����   res://Button.gdc0      �       g"�Q2xQtOOJ���
o   res://Camera2D.gd.remap �)      #       xmé�!�M�(V��   res://Camera2D.gdc         �       �r7�"�����cm3    res://KinematicBody2D.gd.remap   *      *       �9�^L�TDv [   res://KinematicBody2D.gdc   �      �      ]%��p]e�P���>�   res://Node2D.tscn   P      j      �ʸVi�Z�s�q�   res://RichTextLabel.gd.remap0*      (       r��ݶ�iC��xf�7   res://RichTextLabel.gdc �      �      ��D��Uy�K�b���   res://RigidBody2D.gd.remap  `*      &       .34R�FnB�sPM   res://RigidBody2D.gdc   P      �       RҔv^�5^P���(   res://TextureButton.gd.remap�*      (       /za�;:�[���G9>�   res://TextureButton.gdc �      �       � �8Z�35aqxڱ$k�   res://TileMap.gd.remap  �*      "       ş�*~A��s2�Ɂ�#   res://TileMap.gdc   �      }       �$o�{�f��I|2�   res://default_env.tres  `       �       um�`�N��<*ỳ�8   res://icon.png  �*      �      G1?��z�c��vN��   res://icon.png.import   �&      �      ��fe��6�B��^ U�   res://project.binary�7      R	      j��L��R ���,�b�            GDSC                   �����ض�   �����϶�                                                 	   	   
   
                                                   3YYYYYYYYY0�  PQV�  -YYYYY�  Y`             GDSC                   �����ׄ򶶶�   �����϶�                                           3YYYY0�  PQV�  -Y`               GDSC         6   �      ������������τ�   �������϶���   ����Ҷ��   ���������Ķ�   �������������Ķ�   ������Ѷ   ������϶   ������������߶��   �����϶�   ���������������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ζ��   ����������Ķ   ϶��   ������������Ѷ��   �������������Ӷ�   �:            �            
         left      Right               up              wall             	                              "      '   	   (   
   )      *      0      2      3      4      ;      <      E      M      V      _      `      f      l      p      y      z      ~      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   3Y;�  �  PQY;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y�  YY0�  PQV�  -�  �  Y0�	  P�
  QV�  �  &�  T�  P�  QV�  �  T�  �  �
  �  &�  T�  P�  QV�  �  T�  �  �
  �  �  &�  PQV�  �  T�  �  �  �  �  �  &�  T�  P�  QVY�  �  �	  �  �  �  �  (V�  �  �  �  �  �  (V�  �  �  T�  �  �  �  �  �  �  &�  V�  �  T�  �  �  �  �  �  �  �  &�  PQV�  �  T�  �  �  �  �  �  �  �  &�  T�  P�
  QV�  �  T�  �  �  �  �  �  �  P�  R�  P�  R�  QQ�  �  �  PQY`             [gd_scene load_steps=8 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://KinematicBody2D.gd" type="Script" id=2]
[ext_resource path="res://Camera2D.gd" type="Script" id=3]
[ext_resource path="res://RichTextLabel.gd" type="Script" id=4]

[sub_resource type="CanvasItemMaterial" id=1]

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="TileSet" id=2]
0/name = "icon.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 64 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 3 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[node name="Node2D" type="Node2D"]

[node name="TileMap" type="TileMap" parent="."]
modulate = Color( 0.964706, 0.756863, 0.0196078, 1 )
self_modulate = Color( 0.8, 0.0352941, 0.0352941, 1 )
light_mask = 3
material = SubResource( 1 )
tile_set = SubResource( 2 )
show_collision = true
compatibility_mode = true
centered_textures = true
cell_clip_uv = true
collision_use_kinematic = true
bake_navigation = true
format = 1
tile_data = PoolIntArray( -458754, 0, 0, -393220, 0, 0, -393219, 0, 0, -393218, 0, 0, -393217, 0, 0, -458752, 0, 0, -458751, 0, 0, -458750, 0, 0, -458749, 0, 0, -458748, 0, 0, -458747, 0, 0, -458746, 0, 0, -458745, 0, 0, -458744, 0, 0, -327684, 0, 0, -327683, 0, 0, -327682, 0, 0, -327681, 0, 0, -393214, 0, 0, -393208, 0, 0, -393207, 0, 0, -393206, 0, 0, -393205, 0, 0, -393204, 0, 0, -262148, 0, 0, -262147, 0, 0, -327676, 0, 0, -327675, 0, 0, -327674, 0, 0, -327668, 0, 0, -327667, 0, 0, -196612, 0, 0, -262144, 0, 0, -262143, 0, 0, -262141, 0, 0, -262140, 0, 0, -262137, 0, 0, -262136, 0, 0, -262135, 0, 0, -262134, 0, 0, -262130, 0, 0, -262129, 0, 0, -131076, 0, 0, -131073, 0, 0, -196608, 0, 0, -196607, 0, 0, -196604, 0, 0, -196597, 0, 0, -196596, 0, 0, -196594, 0, 0, -196593, 0, 0, -65540, 0, 0, -65537, 0, 0, -131072, 0, 0, -131071, 0, 0, -131069, 0, 0, -131068, 0, 0, -131066, 0, 0, -131065, 0, 0, -131064, 0, 0, -131060, 0, 0, -131058, 0, 0, -4, 0, 0, -3, 0, 0, -65535, 0, 0, -65532, 0, 0, -65530, 0, 0, -65529, 0, 0, -65527, 0, 0, -65525, 0, 0, -65524, 0, 0, -65522, 0, 0, 65532, 0, 0, 65533, 0, 0, 65534, 0, 0, 1, 0, 0, 3, 0, 0, 4, 0, 0, 9, 0, 0, 14, 0, 0, 131068, 0, 0, 131069, 0, 0, 131070, 0, 0, 131071, 0, 0, 65536, 0, 0, 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 65541, 0, 0, 65542, 0, 0, 65543, 0, 0, 65545, 0, 0, 65546, 0, 0, 65547, 0, 0, 65548, 0, 0, 65549, 0, 0, 65550, 0, 0, 196604, 0, 0 )

[node name="KinematicBody2D" type="KinematicBody2D" parent="."]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="KinematicBody2D"]
texture = ExtResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="KinematicBody2D"]
position = Vector2( -7.2, -2.344 )
scale = Vector2( 0.640625, 0.944219 )
polygon = PoolVector2Array( 54.9463, -32.4671, 37.7756, 20.4868, -24.6634, 21.5459, -16.8585, -23.9944, 31, -32 )

[node name="Camera2D" type="Camera2D" parent="KinematicBody2D"]
current = true
script = ExtResource( 3 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="Timer" type="Timer" parent="CanvasLayer"]
autostart = true

[node name="RichTextLabel" type="RichTextLabel" parent="CanvasLayer/Timer"]
margin_left = 623.0
margin_top = -2.00006
margin_right = 704.0
margin_bottom = 34.9999
rect_scale = Vector2( 5, 5 )
text = "00:00:00"
script = ExtResource( 4 )

[connection signal="timeout" from="CanvasLayer/Timer" to="CanvasLayer/Timer/RichTextLabel" method="_on_Timer_timeout"]
      GDSC            i      ������������ڶ��   ������Ŷ   ������Ŷ   ����Ŷ��   ���Ӷ���   �����϶�   ����������������¶��   ���¶���             00:00:00         <         :                                                       	      
   !      "      #      $      %      &      '      (      .      2      8      <      @      F      J      N      c      g      3YY;�  Y;�  Y;�  Y;�  �  YYY0�  PQV�  -YYYYYYYY0�  PQV�  �  �  �  &�  �  V�  �  �  �  �  �  &�  �  V�  �  �  �  �  �  �  �>  P�  Q�  �>  P�  Q�  �>  P�  Q�  �  �  Y`               GDSC                   ��������τ�   �����϶�                                                 3YYYYY0�  PQV�  -Y`      GDSC            #      ������������ض��   �����϶�     `?                                                       	   	   
   
                                        !      3YYYYYYYYY0�  PQV�  -Y�  PRRR�  QYYYYY` GDSC                   ������ƶ   �����϶�                                           3YYYY0�  PQV�  -Y`   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Button.gdc"
               [remap]

path="res://Camera2D.gdc"
             [remap]

path="res://KinematicBody2D.gdc"
      [remap]

path="res://RichTextLabel.gdc"
        [remap]

path="res://RigidBody2D.gdc"
          [remap]

path="res://TextureButton.gdc"
        [remap]

path="res://TileMap.gdc"
              �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         New Game Project   application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script      
   input/Down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script      
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script         input/Right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script      
   input/wall�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            deadzone      ?)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres                