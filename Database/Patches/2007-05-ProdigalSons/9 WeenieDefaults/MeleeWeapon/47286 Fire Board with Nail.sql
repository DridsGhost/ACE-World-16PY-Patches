DELETE FROM `weenie` WHERE `class_Id` = 47286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47286, 'ace47286-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47286,   1,          1) /* ItemType - MeleeWeapon */
     , (47286,   3,         22) /* PaletteTemplate - Aqua */
     , (47286,   5,        800) /* EncumbranceVal */
     , (47286,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47286,  16,          1) /* ItemUseable - No */
     , (47286,  18,         32) /* UiEffects - Fire */
     , (47286,  19,        350) /* Value */
     , (47286,  44,         10) /* Damage */
     , (47286,  45,         16) /* DamageType - Fire */
     , (47286,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47286,  47,          4) /* AttackType - Slash */
     , (47286,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47286,  49,         30) /* WeaponTime */
     , (47286,  51,          1) /* CombatUse - Melee */
     , (47286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47286, 151,          2) /* HookType - Wall */
     , (47286, 169,  101189386) /* TsysMutationData */
     , (47286, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47286,  19, True ) /* Attackable */
     , (47286,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47286,  21, 0.660000026226044) /* WeaponLength */
     , (47286,  22,     0.5) /* DamageVariance */
     , (47286,  29,       1) /* WeaponDefense */
     , (47286,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47286,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47286,   1,   33559656) /* Setup */
     , (47286,   3,  536870932) /* SoundTable */
     , (47286,   6,   67116700) /* PaletteBase */
     , (47286,   7,  268437031) /* ClothingBase */
     , (47286,   8,  100688084) /* Icon */
     , (47286,  22,  872415275) /* PhysicsEffectTable */
     , (47286,  36,  234881053) /* MutateFilter */
     , (47286,  46,  939524099) /* TsysMutationFilter */;
