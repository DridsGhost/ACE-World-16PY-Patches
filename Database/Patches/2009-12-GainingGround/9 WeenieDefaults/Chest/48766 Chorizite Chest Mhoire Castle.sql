DELETE FROM `weenie` WHERE `class_Id` = 48766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48766, 'ace48766-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48766,   1,        512) /* ItemType - Container */
     , (48766,   5,        500) /* EncumbranceVal */
     , (48766,   6,        120) /* ItemsCapacity */
     , (48766,   7,         10) /* ContainersCapacity */
     , (48766,  16,         48) /* ItemUseable - ViewedRemote */
     , (48766,  19,       2500) /* Value */
     , (48766,  36,       9999) /* ResistMagic */
     , (48766,  38,        600) /* ResistLockpick */
     , (48766,  81,         10) /* MaxGeneratedObjects */
     , (48766,  82,          5) /* InitGeneratedObjects */
     , (48766,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48766, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48766,   1, True ) /* Stuck */
     , (48766,   2, False) /* Open */
     , (48766,   3, True ) /* Locked */
     , (48766,  12, True ) /* ReportCollisions */
     , (48766,  13, False) /* Ethereal */
     , (48766,  33, False) /* ResetMessagePending */
     , (48766,  34, False) /* DefaultOpen */
     , (48766,  35, True ) /* DefaultLocked */
     , (48766,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48766,  11,     180) /* ResetInterval */
	 , (48766,  39,     1.1) /* DefaultScale */
     , (48766,  43,       1) /* GeneratorRadius */
     , (48766,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48766,   1, 'Chorizite Chest') /* Name */
     , (48766,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48766,  33, 'chestchorizite48766') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48766,   1,   33554556) /* Setup */
     , (48766,   2,  150994948) /* MotionTable */
     , (48766,   3,  536870945) /* SoundTable */
     , (48766,   6,   67113005) /* PalleteBase */
     , (48766,   7,  268436312) /* ClothingBase */
     , (48766,   8,  100672485) /* Icon */
     , (48766,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48766, 8040, 2349007842, 123.255, -206.72, 0, 0.9240742, 0, 0, -0.3822131) /* PCAPRecordedLocation */
/* @teleloc 0x8C0303E2 [123.255000 -206.720000 0.000000] 0.924074 0.000000 0.000000 -0.382213 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48766, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
