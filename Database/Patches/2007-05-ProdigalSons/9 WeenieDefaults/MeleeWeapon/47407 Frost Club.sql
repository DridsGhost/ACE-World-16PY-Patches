DELETE FROM `weenie` WHERE `class_Id` = 47407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47407, 'ace47407-frostclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47407,   1,          1) /* ItemType - MeleeWeapon */
     , (47407,   3,          4) /* PaletteTemplate - Brown */
     , (47407,   5,        800) /* EncumbranceVal */
     , (47407,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47407,  16,          1) /* ItemUseable - No */
     , (47407,  18,        128) /* UiEffects - Frost */
     , (47407,  19,        350) /* Value */
     , (47407,  44,         33) /* Damage */
     , (47407,  45,          8) /* DamageType - Cold */
     , (47407,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47407,  47,          4) /* AttackType - Slash */
     , (47407,  48,         45) /* WeaponSkill - LightWeapons */
     , (47407,  49,         40) /* WeaponTime */
     , (47407,  51,          1) /* CombatUse - Melee */
     , (47407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47407, 150,        103) /* HookPlacement - Hook */
     , (47407, 151,          2) /* HookType - Wall */
     , (47407, 169,  101189388) /* TsysMutationData */
     , (47407, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47407,  21, 0.680000007152557) /* WeaponLength */
     , (47407,  22,     0.5) /* DamageVariance */
     , (47407,  29,       1) /* WeaponDefense */
     , (47407,  39,    1.25) /* DefaultScale */
     , (47407,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47407,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47407,   1,   33555722) /* Setup */
     , (47407,   3,  536870932) /* SoundTable */
     , (47407,   6,   67111919) /* PaletteBase */
     , (47407,   7,  268435761) /* ClothingBase */
     , (47407,   8,  100668855) /* Icon */
     , (47407,  22,  872415275) /* PhysicsEffectTable */
     , (47407,  36,  234881053) /* MutateFilter */
     , (47407,  46,  939524099) /* TsysMutationFilter */;
