DELETE FROM `weenie` WHERE `class_Id` = 34024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34024, 'ace34024-silifiofcrimsonnight', 6, '2021-08-17 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34024,   1,          1) /* ItemType - MeleeWeapon */
     , (34024,   3,         14) /* PaletteTemplate - Red */
     , (34024,   5,        950) /* EncumbranceVal */
     , (34024,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34024,  16,          1) /* ItemUseable - No */
     , (34024,  18,          1) /* UiEffects - Magical */
     , (34024,  19,      11900) /* Value */
     , (34024,  33,          1) /* Bonded - Bonded */
     , (34024,  37,       9999) /* ResistItemAppraisal */
     , (34024,  44,         60) /* Damage */
     , (34024,  45,         64) /* DamageType - Electric */
     , (34024,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34024,  47,          4) /* AttackType - Slash */
     , (34024,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34024,  49,         50) /* WeaponTime */
     , (34024,  51,          1) /* CombatUse - Melee */
     , (34024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34024, 106,        170) /* ItemSpellcraft */
     , (34024, 107,        900) /* ItemCurMana */
     , (34024, 108,        900) /* ItemMaxMana */
     , (34024, 109,        110) /* ItemDifficulty */
     , (34024, 151,          2) /* HookType - Wall */
     , (34024, 158,          2) /* WieldRequirements - RawSkill */
     , (34024, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (34024, 160,        370) /* WieldDifficulty */
     , (34024, 263,         64) /* ResistanceModifierType */
     , (34024, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34024,  22, True ) /* Inscribable */
     , (34024,  69, False) /* IsSellable */
     , (34024,  85, True ) /* AppraisalHasAllowedWielder */
     , (34024,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34024,   5,   -0.05) /* ManaRate */
     , (34024,  21,       0) /* WeaponLength */
     , (34024,  22,     0.5) /* DamageVariance */
     , (34024,  26,       0) /* MaximumVelocity */
     , (34024,  29,    1.15) /* WeaponDefense */
     , (34024,  39,    1.25) /* DefaultScale */
     , (34024,  62,     1.2) /* WeaponOffense */
     , (34024,  63,       1) /* DamageMod */
     , (34024, 136,       1) /* CriticalMultiplier */
     , (34024, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34024,   1, 'Silifi of Crimson Night') /* Name */
     , (34024,  14, 'This silifi has been modified to hold a fourth gem: the Ruby of Crimson Night.  It can only hold on Ruby of Crimson Night.') /* Use */
     , (34024,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34024,   1,   33556553) /* Setup */
     , (34024,   3,  536870932) /* SoundTable */
     , (34024,   6,   67111919) /* PaletteBase */
     , (34024,   7,  268435986) /* ClothingBase */
     , (34024,   8,  100670613) /* Icon */
     , (34024,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34024,  2096,      2)  /* Aura of Infected Caress */
     , (34024,  2101,      2)  /* Aura of Cragstone's Will */
     , (34024,  2158,      2)  /* Storm's Boon */;
