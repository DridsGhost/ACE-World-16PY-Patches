DELETE FROM `weenie` WHERE `class_Id` = 44164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44164, 'ace44164-contractforsouthernshroudcabal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44164,   1,       2048) /* ItemType - Gem */
     , (44164,  11,          1) /* MaxStackSize */
     , (44164,  12,          1) /* StackSize */
     , (44164,  13,          0) /* StackUnitEncumbrance */
     , (44164,  15,        100) /* StackUnitValue */
     , (44164,  16,          8) /* ItemUseable - Contained */
     , (44164,  18,          2) /* UiEffects - Poisoned */
     , (44164,  19,        100) /* Value */
     , (44164,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44164,  94,         16) /* TargetType - Creature */
     , (44164, 280,        100) /* SharedCooldown */
     , (44164, 349,         37) /* UseCreatesContractId - Contract_37_Southern_Shroud_Cabal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44164, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44164,   1, 'Contract for Southern Shroud Cabal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44164,   1,   33557625) /* Setup */
     , (44164,   3,  536870932) /* SoundTable */
     , (44164,   8,  100691929) /* Icon */
     , (44164,  22,  872415275) /* PhysicsEffectTable */;
