DELETE FROM `weenie` WHERE `class_Id` = 9362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9362, 'wrappedarrowheadblunt', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9362,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9362,   5,          0) /* EncumbranceVal */
     , (9362,   8,         10) /* Mass */
     , (9362,   9,          0) /* ValidLocations - None */
     , (9362,  11,        100) /* MaxStackSize */
     , (9362,  12,          1) /* StackSize */
     , (9362,  13,          0) /* StackUnitEncumbrance */
     , (9362,  14,         10) /* StackUnitMass */
     , (9362,  15,        500) /* StackUnitValue */
     , (9362,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9362,  19,        500) /* Value */
     , (9362,  33,          1) /* Bonded - Bonded */
     , (9362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9362,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9362,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9362,   1, 'Wrapped Bundle of Blunt Arrowheads') /* Name */
     , (9362,  14, 'This item is used in fletching.') /* Use */
     , (9362,  20, 'Wrapped Bundles of Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9362,   1,   33557030) /* Setup */
     , (9362,   3,  536870932) /* SoundTable */
     , (9362,   8,  100671594) /* Icon */
     , (9362,  22,  872415275) /* PhysicsEffectTable */;
