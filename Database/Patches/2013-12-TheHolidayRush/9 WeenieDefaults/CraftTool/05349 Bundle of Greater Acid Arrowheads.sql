DELETE FROM `weenie` WHERE `class_Id` = 5349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5349, 'arrowheadgreateracid', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5349,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5349,   5,          0) /* EncumbranceVal */
     , (5349,   8,         10) /* Mass */
     , (5349,   9,          0) /* ValidLocations - None */
     , (5349,  11,        100) /* MaxStackSize */
     , (5349,  12,          1) /* StackSize */
     , (5349,  13,          0) /* StackUnitEncumbrance */
     , (5349,  14,         10) /* StackUnitMass */
     , (5349,  15,        250) /* StackUnitValue */
     , (5349,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5349,  19,        250) /* Value */
     , (5349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5349,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5349,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5349,   1, 'Bundle of Greater Acid Arrowheads') /* Name */
     , (5349,  14, 'This item is used in fletching.') /* Use */
     , (5349,  20, 'Bundles of Greater Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5349,   1,   33555958) /* Setup */
     , (5349,   3,  536870932) /* SoundTable */
     , (5349,   8,  100670185) /* Icon */
     , (5349,  22,  872415275) /* PhysicsEffectTable */;
