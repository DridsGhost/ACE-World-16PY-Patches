DELETE FROM `weenie` WHERE `class_Id` = 34008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34008, 'ace34008-keytothechestofdarayavaush', 22, '2021-08-17 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34008,   1,      16384) /* ItemType - Key */
     , (34008,   5,         50) /* EncumbranceVal */
     , (34008,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (34008,  19,          0) /* Value */
     , (34008,  33,          1) /* Bonded - Bonded */
     , (34008,  91,          1) /* MaxStructure */
     , (34008,  92,          1) /* Structure */
     , (34008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34008,  94,        640) /* TargetType - LockableMagicTarget */
     , (34008, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34008,  22, True ) /* Inscribable */
     , (34008,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34008,   1, 'Key to the Chest of Darayavaush') /* Name */
     , (34008,  13, 'DarayavaushChest') /* KeyCode */
     , (34008,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (34008,  16, 'A key to the Chest of Darayavaush, taken from Darayavaush himself.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34008,   1,   33554784) /* Setup */
     , (34008,   3,  536870932) /* SoundTable */
     , (34008,   8,  100689120) /* Icon */
     , (34008,  22,  872415275) /* PhysicsEffectTable */;
