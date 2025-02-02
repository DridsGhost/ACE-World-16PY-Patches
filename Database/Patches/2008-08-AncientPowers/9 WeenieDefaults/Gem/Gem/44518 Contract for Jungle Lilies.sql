DELETE FROM `weenie` WHERE `class_Id` = 44518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44518, 'ace44518-contractforjunglelilies', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44518,   1,       2048) /* ItemType - Gem */
     , (44518,  11,          1) /* MaxStackSize */
     , (44518,  12,          1) /* StackSize */
     , (44518,  13,          0) /* StackUnitEncumbrance */
     , (44518,  15,        100) /* StackUnitValue */
     , (44518,  16,          8) /* ItemUseable - Contained */
     , (44518,  18,          2) /* UiEffects - Poisoned */
     , (44518,  19,        100) /* Value */
     , (44518,  33,          1) /* Bonded - Bonded */
     , (44518,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44518,  94,         16) /* TargetType - Creature */
     , (44518, 280,        100) /* SharedCooldown */
     , (44518, 349,        137) /* UseCreatesContractId - Contract_137_Soc__Jungle_Lilies */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44518,  22, True ) /* Inscribable */
     , (44518,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44518, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44518,   1, 'Contract for Jungle Lilies') /* Name */
     , (44518,  14, 'Recommended Level: 180') /* Use */
     , (44518,  16, 'Collect 20 Glowing Jungle Lilies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44518,   1,   33557625) /* Setup */
     , (44518,   3,  536870932) /* SoundTable */
     , (44518,   8,  100691930) /* Icon */
     , (44518,  22,  872415275) /* PhysicsEffectTable */;
