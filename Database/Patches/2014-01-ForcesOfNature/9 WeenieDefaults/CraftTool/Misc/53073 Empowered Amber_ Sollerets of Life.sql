DELETE FROM `weenie` WHERE `class_Id` = 53073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53073, 'ace53073-empoweredambersolleretsoflife', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53073,   1,       2048) /* ItemType - Gem */
     , (53073,   5,        100) /* EncumbranceVal */
     , (53073,  11,        100) /* MaxStackSize */
     , (53073,  12,          1) /* StackSize */
     , (53073,  13,        100) /* StackUnitEncumbrance */
     , (53073,  15,         25) /* StackUnitValue */
     , (53073,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53073,  18,        256) /* UiEffects - Acid */
     , (53073,  19,         25) /* Value */
	 , (53073,  33,          1) /* Bonded - Bonded */
     , (53073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53073,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53073,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53073,   1, 'Empowered Amber: Sollerets of Life') /* Name */
	 , (53073,  14, 'Armor Tinkerers can use this gem on any foot-slot armor to give it a Vitality Boost of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53073,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53073,  20, 'Empowered Ambers: Sollerets of Life') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53073,   1,   33554809) /* Setup */
     , (53073,   3,  536870932) /* SoundTable */
     , (53073,   6,   67111919) /* PaletteBase */
     , (53073,   8,  100693327) /* Icon */
     , (53073,  22,  872415275) /* PhysicsEffectTable */;
