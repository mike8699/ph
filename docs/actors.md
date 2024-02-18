# Actors
This file documents what is known about actors in the game.
- [Actor IDs](#actor-ids)
- [Link states](#link-states)

## Actor IDs
Many actors have a 4-character ID associated with it. This table shows all known IDs and their respective meanings or
translations. Feel free to contribute to this list!

> [!NOTE]
> These IDs will appear in memory in reverse order. This is because allocation IDs are often interpreted as 32-bit integers,
> and integers are stored in little-endian which effectively "reverses" the character order.

 ID    | Translation | Meaning
-------|-------------|---------
`NAVI` | Navi        | Spirit of Courage (Ciela)
`FCNV` | Force Navi  | Spirit of Power (Leaf)
`WSNV` | Wisdom Navi | Spirit of Wisdom (Neri)

## Link states
Link's states are organized in a hierarchical structure. Similar to actor IDs, states are labelled by 4-character IDs. In
addition, the states have names in Japanese.

> [!NOTE]
> The hierarchy and Japanese names were likely used for debugging and may have no meaning in the actual game engine.

- `PLYR`: Player
    - `PLNK`: Link motion (�����N���[�V����)
        - `LGNR`: General (�S��)
        - `LWIT`: Wait (�E�F�C�g)
        - `LMOV`: Move (�ړ�)
        - `LROL`: Roll (�O�])
        - `LAJP`: Auto-jump (�I�[�g�W�����v)
        - `LATK`: Attack (���U��)
            - `LVAT`: Vertical attack (�c�؂�)
            - `LLAT`: Horizontal attack (���؂�)
            - `LSAT`: Stab attack (�˂�)
            - `LTAT`: Spin attack (��]�؂�)
            - `LARB`: Recoil (����)
        - `LJAT`: Jump attack (�W�����v�؂�)
        - `LDFC`: Defence (�h��)
        - `LDMG`: Damage (�_���[�W)
        - `LGRB`: Grab (�����グ)
        - `LPSH`: Push/pull (��������)
        - `LIGT`: Item get (�A�C�e���Q�b�g)
        - `LNAV`: Navi (����)
        - `LBOW`: Bow (�|��)
        - `LBMR`: Boomerang (�u�[������)
        - `LHMR`: Hammer (�n���}�[)
        - `LROP`: Rope (���[�v)
        - `LSCP`: Scoop (�X�R�b�v)
        - `LOIT`: Other item (���̃A�C�e��)
        - `LABN`: Abnormal state (��Ԉُ�)
        - `LLOT`: Other (���̑�)
    - `PTMP`: Temporary (�ꎞ����)
    - `PEFT`: Effect (�G�t�F�N�g)

The states can also be found in `Player/motion.bhio` in the assets. The file appears to contain configurable properties for
some of the states. The properties are labelled with up to 12 bytes (6 characters) of Japanese text, causing some labels to be cut off.

State  | Property                 | Type    | Value | Japanese
-------|--------------------------|---------|-------|----------
`LGNR` | Shadow darkness          | `int`   | 26    | �e�̔Z��
`LGNR` | Model type               | `int`   | 2     | ���f���^�C�v
`LGNR` | Semi-transparent model   | `int`   | 11    | ���������f��
`LGNR` | Semi-transparent R       | `int`   | 31    | �������q
`LGNR` | Semi-transparent G       | `int`   | 31    | �������f
`LGNR` | Semi-transparent B       | `int`   | 31    | �������a
`LGNR` | Area change              | `int`   | 15    | �G���A�ւ��t
`LGNR` | Stairway fade            | `int`   | 10    | �K�i�t�F�[�h
`LGNR` | Other ho...              | `int`   | 13    | ���̑��t�F�[
`LGNR` | Area movement o...       | `20.12` | 1.9   | �G���A�ړ��I
`LDMG` | Damage tie...            | `int`   | 0     | �_���[�W�^�C
`LDMG` | Small damage speed       | `20.12` | 2.0   | ���_���Đ���
`LDMG` | Small damage start frame | `20.12` | 0.0   | ���_���J�n�t
`LDMG` | Small damage end frame   | `20.12` | 10.0  | ���_���I���t
`LDMG` | ???                      | `int`   | 6     | �r���r����
`LDMG` | ???                      | `20.12` | 1.0   | �r���r���Đ�
`LDMG` | ???                      | `20.12` | 1.23  | �����グ����
`LDMG` | ???                      | `20.12` | 0.2   | �����グ�ӂ�
`LDMG` | ???                      | `20.12` | 0.2   | �t���b�N����
`LDMG` | Ice damage?              | `int`   | 60    | ����_���[�W
`LGRB` | Grab speed               | `20.12` | 1.6   | �����グ�Đ�
`LGRB` | Grab start               | `20.12` | 2.0   | �����グ�J�n
`LGRB` | Grab end                 | `20.12` | 10.0  | �����グ�I��
`LGRB` | Throw speed              | `20.12` | 1.0   | �����Đ����x
`LGRB` | Throw start frame        | `20.12` | 0.0   | �����J�n�t��
`LGRB` | Throw end frame          | `20.12` | 15.0  | �����I���t��
`LGRB` | Throw frame              | `20.12` | 2.0   | ��������t��
`LPSH` | Stop time                | `int`   | 3     | ��~����
`LPSH` | Direct push              | `20.12` | 0.5   | �_�C���N�g�v
`LIGT` | X-offset                 | `20.12` | 0.368 | �I�t�Z�b�g�w
`LIGT` | Y-offset                 | `20.12` | 1.323 | �I�t�Z�b�g�x
`LIGT` | Z-offset                 | `20.12` | 0.05  | �I�t�Z�b�g�y
`LIGT` | Rotation speed           | `20.12` | 0.066 | ��]���x
`LROP` | Rope width               | `20.12` | 0.12  | ���[�v��
`LROP` | Texture...               | `20.12` | 30.0  | �e�N�X�`����
`LROP` | High jump                | `20.12` | 0.54  | �n�C�W�����v
`LROP` | Lean depth?              | `20.12` | 0.6   | ��肩����[
`LLOT` | Breath start frame       | `20.12` | 0.0   | �������J�n�t
`LLOT` | Breath end frame         | `20.12` | 10.0  | �������I���t
`LLOT` | Walk offset              | `20.12` | 1.1   | �����I�t�Z�b
`LLOT` | Run offset               | `20.12` | 1.7   | ����I�t�Z�b
`LLOT` | Stairway offset          | `20.12` | 1.0   | �K�i�I�t�Z�b
`LLOT` | Player ...               | `20.12` | 0.01  | �v���C���[��
`LLOT` | Warp ho...               | `int`   | 55    | ���[�v�t�F�[
`LLOT` | Player ...               | `int`   | 10    | �v���C���[��
`LLOT` | Warp rise                | `20.12` | 0.03  | ���[�v������