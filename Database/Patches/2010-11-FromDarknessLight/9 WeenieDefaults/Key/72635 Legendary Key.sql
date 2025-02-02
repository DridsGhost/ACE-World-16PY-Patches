DELETE FROM `weenie` WHERE `class_Id` = 72635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72635, 'ace72635-legendarykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72635,   1,   16384) /* ItemType - Key */
     , (72635,   5,      30) /* EncumbranceVal */
     , (72635,  16, 2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72635,  18,      64) /* UiEffects - Lightning */
     , (72635,  19,   10000) /* Value */
     , (72635,  33,       1) /* Bonded - Normal */
     , (72635,  65,     101) /* Placement - Resting */
     , (72635,  91,       3) /* MaxStructure */
     , (72635,  92,       3) /* Structure */
     , (72635,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72635,  94,     640) /* TargetType - LockableMagicTarget */
     , (72635, 267,   86400) /* Lifespan */
     , (72635, 369,     150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72635,  1, False) /* Stuck */
     , (72635, 11,  True) /* IgnoreCollisions */
     , (72635, 13,  True) /* Ethereal */
     , (72635, 14,  True) /* GravityStatus */
     , (72635, 19,  True) /* Attackable */
     , (72635, 22,  True) /* Inscribable */
     , (72635, 69, False) /* IsSellable */
     , (72635, 99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72635,  1, 'Legendary Key') /* Name */
     , (72635, 13, 'legarmormagicweaponchest') /* KeyCode */
     , (72635, 14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (72635, 16, 'A key only heard about in whispers and myths.') /* LongDesc */
     , (72635, 33, 'BloodstoneFactoryKeyPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72635,   1,   33554784) /* Setup */
     , (72635,   3,  536870932) /* SoundTable */
     , (72635,   8,  100693001) /* Icon */
     , (72635,  22,  872415275) /* PhysicsEffectTable */;
