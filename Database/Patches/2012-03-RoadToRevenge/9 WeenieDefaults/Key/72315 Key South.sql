DELETE FROM `weenie` WHERE `class_Id` = 72315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72315, 'ace72315-doorkey', 22, '2020-08-07 18:18:50') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72315,   1,      16384) /* ItemType - Key */
     , (72315,   5,         50) /* EncumbranceVal */
     , (72315,   8,         20) /* Mass */
     , (72315,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72315,  19,        100) /* Value */
     , (72315,  91,          1) /* MaxStructure */
     , (72315,  92,          1) /* Structure */
     , (72315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72315,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72315,  22, True ) /* Inscribable */
     , (72315,  23, True ) /* DestroyOnSell */
     , (72315,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72315,   1, 'Door Key') /* Name */
     , (72315,  13, 'GeraineStudySouth') /* KeyCode */
     , (72315,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72315,  16, 'This key unlocks a door in Geraine''s Study') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72315,   1,   33554784) /* Setup */
     , (72315,   3,  536870932) /* SoundTable */
     , (72315,   8,  100675676) /* Icon */
     , (72315,  22,  872415275) /* PhysicsEffectTable */;
