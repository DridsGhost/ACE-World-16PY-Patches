DELETE FROM `weenie` WHERE `class_Id` = 5323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5323, 'infusionfrost', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5323,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5323,   3,         61) /* PaletteTemplate - White */
     , (5323,   5,          0) /* EncumbranceVal */
     , (5323,   8,          5) /* Mass */
     , (5323,   9,          0) /* ValidLocations - None */
     , (5323,  11,        100) /* MaxStackSize */
     , (5323,  12,          1) /* StackSize */
     , (5323,  13,          0) /* StackUnitEncumbrance */
     , (5323,  14,          5) /* StackUnitMass */
     , (5323,  15,         10) /* StackUnitValue */
     , (5323,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5323,  19,         10) /* Value */
     , (5323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5323,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5323,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5323,   1, 'Frost Infusion') /* Name */
     , (5323,  14, 'This item is used in alchemy.') /* Use */
     , (5323,  20, 'Frost Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5323,   1,   33555965) /* Setup */
     , (5323,   3,  536870932) /* SoundTable */
     , (5323,   6,   67111919) /* PaletteBase */
     , (5323,   7,  268435814) /* ClothingBase */
     , (5323,   8,  100670264) /* Icon */
     , (5323,  22,  872415275) /* PhysicsEffectTable */;
