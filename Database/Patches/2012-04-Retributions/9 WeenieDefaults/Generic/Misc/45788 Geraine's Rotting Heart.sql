DELETE FROM `weenie` WHERE `class_Id` = 45788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45788, 'ace45788-gerainesrottingheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45788,   1,        128) /* ItemType - Misc */
     , (45788,   5,         50) /* EncumbranceVal */
     , (45788,  16,          1) /* ItemUseable - No */
     , (45788,  19,          0) /* Value */
     , (45788,  33,          1) /* Bonded - Bonded */
     , (45788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45788, 267,        600) /* Lifespan */
     , (45788, 268,        600) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45788,   1, 'Geraine''s Rotting Heart') /* Name */
     , (45788,  16, 'A heart which, dead for so long, breaks apart in your hands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45788,   1,   33554817) /* Setup */
     , (45788,   3,  536870932) /* SoundTable */
     , (45788,   8,  100692630) /* Icon */
     , (45788,  22,  872415275) /* PhysicsEffectTable */;
