DELETE FROM `weenie` WHERE `class_Id` = 72204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72204, 'ace72204-mhoireswordofvirtue', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72204,   1,        128) /* ItemType - Misc */
     , (72204,   5,          2) /* EncumbranceVal */
     , (72204,  11,          1) /* MaxStackSize */
     , (72204,  12,          1) /* StackSize */
     , (72204,  13,          2) /* StackUnitEncumbrance */
     , (72204,  15,          0) /* StackUnitValue */
     , (72204,  16,          1) /* ItemUseable - No */
     , (72204,  19,          0) /* Value */
     , (72204,  33,          1) /* Bonded - Bonded */
     , (72204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72204,  98, 1483951618) /* CreationTimestamp */
     , (72204, 114,          1) /* Attuned - Attuned */
     , (72204, 267,        300) /* Lifespan */
     , (72204, 268,        300) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72204,  23, True ) /* DestroyOnSell */
     , (72204,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72204,   1, 'Mhoire Sword of Virtue') /* Name */
     , (72204,  15, 'This ancient ornamental sword bears the symbol of House Mhoire.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72204,   1,   33559585) /* Setup */
     , (72204,   3,  536870932) /* SoundTable */
     , (72204,   8,  100672953) /* Icon */
     , (72204,  22,  872415275) /* PhysicsEffectTable */;
