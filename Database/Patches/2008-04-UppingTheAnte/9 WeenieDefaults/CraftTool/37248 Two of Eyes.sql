DELETE FROM `weenie` WHERE `class_Id` = 37248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37248, 'ace37248-twoofeyes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37248,   1,        128) /* ItemType - Misc */
     , (37248,   5,          1) /* EncumbranceVal */
     , (37248,  11,         20) /* MaxStackSize */
     , (37248,  12,          1) /* StackSize */
     , (37248,  13,          1) /* StackUnitEncumbrance */
     , (37248,  15,          0) /* StackUnitValue */
     , (37248,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37248,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37248,   1, 'Two of Eyes') /* Name */
     , (37248,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37248,  20, 'Twos of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37248,   1,   33560547) /* Setup */
     , (37248,   3,  536870932) /* SoundTable */
     , (37248,   8,  100689855) /* Icon */
     , (37248,  22,  872415275) /* PhysicsEffectTable */;
