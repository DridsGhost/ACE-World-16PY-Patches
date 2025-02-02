DELETE FROM `weenie` WHERE `class_Id` = 41195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41195, 'ace41195-apostateexcavation', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41195,   1,      65536) /* ItemType - Portal */
     , (41195,  16,         32) /* ItemUseable - Remote */
     , (41195,  86,        150) /* MinLevel */
     , (41195,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41195, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (41195, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41195,   1, True ) /* Stuck */
     , (41195,  12, True ) /* ReportCollisions */
     , (41195,  13, True ) /* Ethereal */
     , (41195,  14, True ) /* GravityStatus */
     , (41195,  15, True ) /* LightsStatus */
     , (41195,  19, True ) /* Attackable */
     , (41195,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41195,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41195,   1, 'Apostate Excavation') /* Name */
     , (41195,  16, 'This portal leads to the deeper regions of the Apostate Excavation.') /* LongDesc */
     , (41195,  37, 'GearKnightExcavationStarted0809') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41195,   1,   33555925) /* Setup */
     , (41195,   2,  150994947) /* MotionTable */
     , (41195,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41195, 2, 962593031, 118, -5, -15.595, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x39600107 [118.000000 -5.000000 -15.595000] 0.707107 0.000000 0.000000 -0.707107 */;
