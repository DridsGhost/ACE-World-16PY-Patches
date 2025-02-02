DELETE FROM `weenie` WHERE `class_Id` = 47271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47271, 'ace47271-electricboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47271,   1,          1) /* ItemType - MeleeWeapon */
     , (47271,   3,         22) /* PaletteTemplate - Aqua */
     , (47271,   5,        800) /* EncumbranceVal */
     , (47271,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47271,  16,          1) /* ItemUseable - No */
     , (47271,  18,         64) /* UiEffects - Lightning */
     , (47271,  19,        350) /* Value */
     , (47271,  44,         10) /* Damage */
     , (47271,  45,         64) /* DamageType - Electric */
     , (47271,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47271,  47,          4) /* AttackType - Slash */
     , (47271,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47271,  49,         30) /* WeaponTime */
     , (47271,  51,          1) /* CombatUse - Melee */
     , (47271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47271, 151,          2) /* HookType - Wall */
     , (47271, 169,  101189386) /* TsysMutationData */
     , (47271, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47271,  19, True ) /* Attackable */
     , (47271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47271,  21, 0.660000026226044) /* WeaponLength */
     , (47271,  22,     0.5) /* DamageVariance */
     , (47271,  29,       1) /* WeaponDefense */
     , (47271,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47271,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47271,   1,   33559654) /* Setup */
     , (47271,   3,  536870932) /* SoundTable */
     , (47271,   6,   67116700) /* PaletteBase */
     , (47271,   7,  268437031) /* ClothingBase */
     , (47271,   8,  100688084) /* Icon */
     , (47271,  22,  872415275) /* PhysicsEffectTable */
     , (47271,  36,  234881053) /* MutateFilter */
     , (47271,  46,  939524099) /* TsysMutationFilter */;
