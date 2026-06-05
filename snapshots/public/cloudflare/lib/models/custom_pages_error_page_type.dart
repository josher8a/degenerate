// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomPagesErrorPageType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Error Page Types
sealed class CustomPagesErrorPageType {const CustomPagesErrorPageType();

factory CustomPagesErrorPageType.fromJson(String json) { return switch (json) {
  '1000_errors' => $1000Errors,
  '500_errors' => $500Errors,
  'basic_challenge' => basicChallenge,
  'country_challenge' => countryChallenge,
  'ip_block' => ipBlock,
  'managed_challenge' => managedChallenge,
  'ratelimit_block' => ratelimitBlock,
  'under_attack' => underAttack,
  'waf_block' => wafBlock,
  'waf_challenge' => wafChallenge,
  _ => CustomPagesErrorPageType$Unknown(json),
}; }

static const CustomPagesErrorPageType $1000Errors = CustomPagesErrorPageType$$1000Errors._();

static const CustomPagesErrorPageType $500Errors = CustomPagesErrorPageType$$500Errors._();

static const CustomPagesErrorPageType basicChallenge = CustomPagesErrorPageType$basicChallenge._();

static const CustomPagesErrorPageType countryChallenge = CustomPagesErrorPageType$countryChallenge._();

static const CustomPagesErrorPageType ipBlock = CustomPagesErrorPageType$ipBlock._();

static const CustomPagesErrorPageType managedChallenge = CustomPagesErrorPageType$managedChallenge._();

static const CustomPagesErrorPageType ratelimitBlock = CustomPagesErrorPageType$ratelimitBlock._();

static const CustomPagesErrorPageType underAttack = CustomPagesErrorPageType$underAttack._();

static const CustomPagesErrorPageType wafBlock = CustomPagesErrorPageType$wafBlock._();

static const CustomPagesErrorPageType wafChallenge = CustomPagesErrorPageType$wafChallenge._();

static const List<CustomPagesErrorPageType> values = [$1000Errors, $500Errors, basicChallenge, countryChallenge, ipBlock, managedChallenge, ratelimitBlock, underAttack, wafBlock, wafChallenge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1000_errors' => r'$1000Errors',
  '500_errors' => r'$500Errors',
  'basic_challenge' => 'basicChallenge',
  'country_challenge' => 'countryChallenge',
  'ip_block' => 'ipBlock',
  'managed_challenge' => 'managedChallenge',
  'ratelimit_block' => 'ratelimitBlock',
  'under_attack' => 'underAttack',
  'waf_block' => 'wafBlock',
  'waf_challenge' => 'wafChallenge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomPagesErrorPageType$Unknown; } 
@override String toString() => 'CustomPagesErrorPageType($value)';

 }
@immutable final class CustomPagesErrorPageType$$1000Errors extends CustomPagesErrorPageType {const CustomPagesErrorPageType$$1000Errors._();

@override String get value => '1000_errors';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesErrorPageType$$1000Errors;

@override int get hashCode => '1000_errors'.hashCode;

 }
@immutable final class CustomPagesErrorPageType$$500Errors extends CustomPagesErrorPageType {const CustomPagesErrorPageType$$500Errors._();

@override String get value => '500_errors';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesErrorPageType$$500Errors;

@override int get hashCode => '500_errors'.hashCode;

 }
@immutable final class CustomPagesErrorPageType$basicChallenge extends CustomPagesErrorPageType {const CustomPagesErrorPageType$basicChallenge._();

@override String get value => 'basic_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesErrorPageType$basicChallenge;

@override int get hashCode => 'basic_challenge'.hashCode;

 }
@immutable final class CustomPagesErrorPageType$countryChallenge extends CustomPagesErrorPageType {const CustomPagesErrorPageType$countryChallenge._();

@override String get value => 'country_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesErrorPageType$countryChallenge;

@override int get hashCode => 'country_challenge'.hashCode;

 }
@immutable final class CustomPagesErrorPageType$ipBlock extends CustomPagesErrorPageType {const CustomPagesErrorPageType$ipBlock._();

@override String get value => 'ip_block';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesErrorPageType$ipBlock;

@override int get hashCode => 'ip_block'.hashCode;

 }
@immutable final class CustomPagesErrorPageType$managedChallenge extends CustomPagesErrorPageType {const CustomPagesErrorPageType$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesErrorPageType$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

 }
@immutable final class CustomPagesErrorPageType$ratelimitBlock extends CustomPagesErrorPageType {const CustomPagesErrorPageType$ratelimitBlock._();

@override String get value => 'ratelimit_block';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesErrorPageType$ratelimitBlock;

@override int get hashCode => 'ratelimit_block'.hashCode;

 }
@immutable final class CustomPagesErrorPageType$underAttack extends CustomPagesErrorPageType {const CustomPagesErrorPageType$underAttack._();

@override String get value => 'under_attack';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesErrorPageType$underAttack;

@override int get hashCode => 'under_attack'.hashCode;

 }
@immutable final class CustomPagesErrorPageType$wafBlock extends CustomPagesErrorPageType {const CustomPagesErrorPageType$wafBlock._();

@override String get value => 'waf_block';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesErrorPageType$wafBlock;

@override int get hashCode => 'waf_block'.hashCode;

 }
@immutable final class CustomPagesErrorPageType$wafChallenge extends CustomPagesErrorPageType {const CustomPagesErrorPageType$wafChallenge._();

@override String get value => 'waf_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPagesErrorPageType$wafChallenge;

@override int get hashCode => 'waf_challenge'.hashCode;

 }
@immutable final class CustomPagesErrorPageType$Unknown extends CustomPagesErrorPageType {const CustomPagesErrorPageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomPagesErrorPageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
