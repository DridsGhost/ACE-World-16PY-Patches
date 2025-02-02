DELETE FROM `weenie` WHERE `class_Id` = 11317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11317, 'tumerokwarriortanua-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11317,   1,         16) /* ItemType - Creature */
     , (11317,   2,         58) /* CreatureType - HeaTumerok */
     , (11317,   3,         14) /* PaletteTemplate - Red */
     , (11317,   6,         -1) /* ItemsCapacity */
     , (11317,   7,         -1) /* ContainersCapacity */
     , (11317,  16,          1) /* ItemUseable - No */
     , (11317,  25,         30) /* Level */
     , (11317,  27,          0) /* ArmorType - None */
     , (11317,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11317,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11317, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11317, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11317, 140,          1) /* AiOptions - CanOpenDoors */
     , (11317, 146,       3707) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11317,   1, True ) /* Stuck */
     , (11317,  11, False) /* IgnoreCollisions */
     , (11317,  12, True ) /* ReportCollisions */
     , (11317,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11317,   1,       5) /* HeartbeatInterval */
     , (11317,   2,       0) /* HeartbeatTimestamp */
     , (11317,   3,     0.5) /* HealthRate */
     , (11317,   4,     0.5) /* StaminaRate */
     , (11317,   5,       2) /* ManaRate */
     , (11317,  12,  0.5714) /* Shade */
     , (11317,  13,       1) /* ArmorModVsSlash */
     , (11317,  14,       1) /* ArmorModVsPierce */
     , (11317,  15,       1) /* ArmorModVsBludgeon */
     , (11317,  16,       1) /* ArmorModVsCold */
     , (11317,  17,       1) /* ArmorModVsFire */
     , (11317,  18,       1) /* ArmorModVsAcid */
     , (11317,  19,       1) /* ArmorModVsElectric */
     , (11317,  31,      15) /* VisualAwarenessRange */
     , (11317,  34,       1) /* PowerupTime */
     , (11317,  36,       1) /* ChargeSpeed */
     , (11317,  39,     1.2) /* DefaultScale */
     , (11317,  64,       1) /* ResistSlash */
     , (11317,  65,       1) /* ResistPierce */
     , (11317,  66,       1) /* ResistBludgeon */
     , (11317,  67,       1) /* ResistFire */
     , (11317,  68,       1) /* ResistCold */
     , (11317,  69,       1) /* ResistAcid */
     , (11317,  70,       1) /* ResistElectric */
     , (11317,  71,       1) /* ResistHealthBoost */
     , (11317,  72,       1) /* ResistStaminaDrain */
     , (11317,  73,       1) /* ResistStaminaBoost */
     , (11317,  74,       1) /* ResistManaDrain */
     , (11317,  75,       1) /* ResistManaBoost */
     , (11317, 104,      10) /* ObviousRadarRange */
     , (11317, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11317,   1, 'Hea Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11317,   1,   33559550) /* Setup */
     , (11317,   2,  150994954) /* MotionTable */
     , (11317,   3,  536870931) /* SoundTable */
     , (11317,   4,  805306380) /* CombatTable */
     , (11317,   6,   67116625) /* PaletteBase */
     , (11317,   7,  268437022) /* ClothingBase */
     , (11317,   8,  100667452) /* Icon */
     , (11317,  22,  872415270) /* PhysicsEffectTable */
     , (11317,  32,        373) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 5x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Shortbow (307) | Probability: 3%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 3%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Balister of the Quiddity (11891) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11915) | Probability: 25%
                                   Wield Lance of the Quiddity (11912) | Probability: 25%
                                   Wield Mace of the Quiddity (11906) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (11317,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11317,   1, 150, 0, 0) /* Strength */
     , (11317,   2, 100, 0, 0) /* Endurance */
     , (11317,   3, 150, 0, 0) /* Quickness */
     , (11317,   4, 160, 0, 0) /* Coordination */
     , (11317,   5, 110, 0, 0) /* Focus */
     , (11317,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11317,   1,    70, 0, 0, 120) /* MaxHealth */
     , (11317,   3,   180, 0, 0, 280) /* MaxStamina */
     , (11317,   5,     0, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11317,  1, 0, 3, 0,  80, 0, 729.76503595962) /* Axe                 Specialized */
     , (11317,  2, 0, 3, 0, 100, 0, 729.76503595962) /* Bow                 Specialized */
     , (11317,  3, 0, 3, 0, 100, 0, 729.76503595962) /* Crossbow            Specialized */
     , (11317,  4, 0, 3, 0,  80, 0, 729.76503595962) /* Dagger              Specialized */
     , (11317,  5, 0, 3, 0,  80, 0, 729.76503595962) /* Mace                Specialized */
     , (11317,  6, 0, 3, 0,  80, 0, 729.76503595962) /* MeleeDefense        Specialized */
     , (11317,  7, 0, 3, 0, 178, 0, 729.76503595962) /* MissileDefense      Specialized */
     , (11317,  9, 0, 3, 0,  80, 0, 729.76503595962) /* Spear               Specialized */
     , (11317, 10, 0, 3, 0,  80, 0, 729.76503595962) /* Staff               Specialized */
     , (11317, 11, 0, 3, 0,  80, 0, 729.76503595962) /* Sword               Specialized */
     , (11317, 12, 0, 3, 0, 100, 0, 729.76503595962) /* ThrownWeapon        Specialized */
     , (11317, 13, 0, 3, 0,  80, 0, 729.76503595962) /* UnarmedCombat       Specialized */
     , (11317, 15, 0, 3, 0,  99, 0, 729.76503595962) /* MagicDefense        Specialized */
     , (11317, 20, 0, 2, 0,   5, 0, 729.76503595962) /* Deception           Trained */
     , (11317, 24, 0, 2, 0,  40, 0, 729.76503595962) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11317,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11317,  1,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11317,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11317,  3,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11317,  4,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11317,  5,  4, 30, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11317,  6,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11317,  7,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11317,  8,  4, 30, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11317,  94)
     , (11317, 414);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11317, 9, 11321,  0, 0, 1, False) /* Create Vault Key (11321) for ContainTreasure */
     , (11317, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (11317, 9, 11321,  0, 0, 1, False) /* Create Vault Key (11321) for ContainTreasure */
     , (11317, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (11317, 9, 11321,  0, 0, 1, False) /* Create Vault Key (11321) for ContainTreasure */
     , (11317, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (11317, 9, 11321,  0, 0, 1, False) /* Create Vault Key (11321) for ContainTreasure */
     , (11317, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (11317, 9, 11321,  0, 0, 1, False) /* Create Vault Key (11321) for ContainTreasure */
     , (11317, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
