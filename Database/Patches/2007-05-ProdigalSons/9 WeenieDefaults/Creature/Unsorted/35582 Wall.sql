DELETE FROM `weenie` WHERE `class_Id` = 35582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35582, 'ace35582-wall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35582,   1,         16) /* ItemType - Creature */
     , (35582,   6,         -1) /* ItemsCapacity */
     , (35582,   7,         -1) /* ContainersCapacity */
     , (35582,  16,          1) /* ItemUseable - No */
     , (35582,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35582, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35582,   1, True ) /* Stuck */
     , (35582,   6, False) /* AiUsesMana */
     , (35582,  11, False) /* IgnoreCollisions */
     , (35582,  12, True ) /* ReportCollisions */
     , (35582,  13, False) /* Ethereal */
     , (35582,  14, True ) /* GravityStatus */
     , (35582,  19, True ) /* Attackable */
     , (35582,  29, True ) /* NoCorpse */
     , (35582,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35582,   1,       5) /* HeartbeatInterval */
     , (35582,   2,       0) /* HeartbeatTimestamp */
     , (35582,   3,     0.6) /* HealthRate */
     , (35582,   4,     0.5) /* StaminaRate */
     , (35582,   5,       2) /* ManaRate */
     , (35582,   6,     0.1) /* HealthUponResurrection */
     , (35582,   7,    0.25) /* StaminaUponResurrection */
     , (35582,   8,     0.3) /* ManaUponResurrection */
     , (35582,  12,     0.5) /* Shade */
     , (35582,  13,    0.75) /* ArmorModVsSlash */
     , (35582,  14,    0.75) /* ArmorModVsPierce */
     , (35582,  15,       1) /* ArmorModVsBludgeon */
     , (35582,  16,     100) /* ArmorModVsCold */
     , (35582,  17,       1) /* ArmorModVsFire */
     , (35582,  18,     0.8) /* ArmorModVsAcid */
     , (35582,  19,    0.89) /* ArmorModVsElectric */
     , (35582,  31,      10) /* VisualAwarenessRange */
     , (35582,  34,     3.3) /* PowerupTime */
     , (35582,  64,     0.5) /* ResistSlash */
     , (35582,  65,     0.5) /* ResistPierce */
     , (35582,  66,    0.89) /* ResistBludgeon */
     , (35582,  67,    0.65) /* ResistFire */
     , (35582,  68,       0) /* ResistCold */
     , (35582,  69,     0.6) /* ResistAcid */
     , (35582,  70,     0.6) /* ResistElectric */
     , (35582,  71,       1) /* ResistHealthBoost */
     , (35582,  72,       1) /* ResistStaminaDrain */
     , (35582,  73,       1) /* ResistStaminaBoost */
     , (35582,  74,       1) /* ResistManaDrain */
     , (35582,  75,       1) /* ResistManaBoost */
     , (35582,  80,       3) /* AiUseMagicDelay */
     , (35582, 104,      10) /* ObviousRadarRange */
     , (35582, 122,       2) /* AiAcquireHealth */
     , (35582, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35582,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35582,   1,   33560311) /* Setup */
     , (35582,   2,  150995407) /* MotionTable */
     , (35582,   3,  536871001) /* SoundTable */
     , (35582,   8,  100671984) /* Icon */
     , (35582,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35582,   1,  2000, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35582,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35582,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35582,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35582,  3,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35582,  4,  3,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35582,  5,  8, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35582,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35582,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35582,  8,  4, 60, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
