DELETE FROM `weenie` WHERE `class_Id` = 44144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44144, 'ace44144-contractforglendenwoodinvasionmid', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44144,   1,       2048) /* ItemType - Gem */
     , (44144,  11,          1) /* MaxStackSize */
     , (44144,  12,          1) /* StackSize */
     , (44144,  13,          0) /* StackUnitEncumbrance */
     , (44144,  15,        100) /* StackUnitValue */
     , (44144,  16,          8) /* ItemUseable - Contained */
     , (44144,  18,          2) /* UiEffects - Poisoned */
     , (44144,  19,        100) /* Value */
     , (44144,  33,          1) /* Bonded - Bonded */
     , (44144,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44144,  94,         16) /* TargetType - Creature */
     , (44144, 280,        100) /* SharedCooldown */
     , (44144, 349,          7) /* UseCreatesContractId - Contract_7_Glenden_Wood_Invasion_Mid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44144,  22, True ) /* Inscribable */
     , (44144,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44144, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44144,   1, 'Contract for Glenden Wood Invasion (Mid)') /* Name */
     , (44144,  14, 'Recommended Level: 100') /* Use */
     , (44144,  16, 'Viamontian forces have moved into the hills around Glenden Wood. Captain Nyino needs your help in investigating these Portal Platforms.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44144,   1,   33557625) /* Setup */
     , (44144,   3,  536870932) /* SoundTable */
     , (44144,   8,  100691932) /* Icon */
     , (44144,  22,  872415275) /* PhysicsEffectTable */;
