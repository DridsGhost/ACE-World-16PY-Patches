DELETE FROM `weenie` WHERE `class_Id` = 45733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45733, 'ace45733-gerainestome6', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45733,   1,        128) /* ItemType - Misc */
     , (45733,   5,         50) /* EncumbranceVal */
     , (45733,  16,          1) /* ItemUseable - No */
     , (45733,  19,          0) /* Value */
     , (45733,  33,          1) /* Bonded - Bonded */
     , (45733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45733, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45733,  22, True ) /* Inscribable */
     , (45733,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45733,   1, 'Geraine''s Tome (6)') /* Name */
     , (45733,  16, 'A large book who''s contents seem unreadable.') /* LongDesc */
     , (45733,  33, 'gerainetome6') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45733,   1,   33554769) /* Setup */
     , (45733,   3,  536870932) /* SoundTable */
     , (45733,   8,  100692616) /* Icon */
     , (45733,  22,  872415275) /* PhysicsEffectTable */;
