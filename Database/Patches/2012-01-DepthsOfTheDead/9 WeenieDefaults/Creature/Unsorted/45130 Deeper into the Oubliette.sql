DELETE FROM `weenie` WHERE `class_Id` = 45130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45130, 'ace45130-deeperintotheoubliette', 10, '2021-04-16 03:01:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45130,   1,         16) /* ItemType - Creature */
     , (45130,   6,         -1) /* ItemsCapacity */
     , (45130,   7,         -1) /* ContainersCapacity */
     , (45130,  16,         32) /* ItemUseable - Remote */
     , (45130,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45130,  95,          4) /* RadarBlipColor - Purple */
     , (45130, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45130,  1,  True) /* Stuck */
     , (45130, 19, False) /* Attackable */
     , (45130, 52,  True) /* AiImmobile */
     , (45130, 82,  True) /* DontTurnOrMoveWhenGiving */
     , (45130, 83,  True) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45130,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45130,   1, 'Deeper into the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45130,   1,   33560901) /* Setup */
     , (45130,   2,  150995314) /* MotionTable */
     , (45130,   3,  536871052) /* SoundTable */
     , (45130,   8,  100667499) /* Icon */
     , (45130,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45130,8040, 1466171810, 30, -30, -18.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576401A2 [30.000000 -30.000000 -18.209829] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45130, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'The Defender''s Mark of House Mhoire burns with blue flame and you are transported to the seventh level of the Oubliette of Mhoire Castle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x57640163 /* 0x57640163 [30 -30 -23.995] 1 0 0 0 */, 30, -30, -23.995, 1, 0, 0, 0);
