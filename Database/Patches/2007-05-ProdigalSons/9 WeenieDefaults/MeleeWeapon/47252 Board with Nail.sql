DELETE FROM `weenie` WHERE `class_Id` = 47252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47252, 'ace47252-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47252,   1,          1) /* ItemType - MeleeWeapon */
     , (47252,   3,         22) /* PaletteTemplate - Aqua */
     , (47252,   5,        800) /* EncumbranceVal */
     , (47252,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47252,  16,          1) /* ItemUseable - No */
     , (47252,  19,        350) /* Value */
     , (47252,  44,         10) /* Damage */
     , (47252,  45,          2) /* DamageType - Pierce */
     , (47252,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47252,  47,          4) /* AttackType - Slash */
     , (47252,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47252,  49,         30) /* WeaponTime */
     , (47252,  51,          1) /* CombatUse - Melee */
     , (47252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47252, 151,          2) /* HookType - Wall */
     , (47252, 169,  101189386) /* TsysMutationData */
     , (47252, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47252,  19, True ) /* Attackable */
     , (47252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47252,  21, 0.660000026226044) /* WeaponLength */
     , (47252,  22,     0.5) /* DamageVariance */
     , (47252,  29,       1) /* WeaponDefense */
     , (47252,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47252,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47252,   1,   33559627) /* Setup */
     , (47252,   3,  536870932) /* SoundTable */
     , (47252,   6,   67116700) /* PaletteBase */
     , (47252,   7,  268437031) /* ClothingBase */
     , (47252,   8,  100688084) /* Icon */
     , (47252,  22,  872415275) /* PhysicsEffectTable */
     , (47252,  36,  234881053) /* MutateFilter */
     , (47252,  46,  939524099) /* TsysMutationFilter */;
