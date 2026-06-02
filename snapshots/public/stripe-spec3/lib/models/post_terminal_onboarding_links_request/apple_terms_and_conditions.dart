// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AppleTermsAndConditions {const AppleTermsAndConditions({required this.merchantDisplayName, this.allowRelinking, });

factory AppleTermsAndConditions.fromJson(Map<String, dynamic> json) { return AppleTermsAndConditions(
  allowRelinking: json['allow_relinking'] as bool?,
  merchantDisplayName: json['merchant_display_name'] as String,
); }

final bool? allowRelinking;

final String merchantDisplayName;

Map<String, dynamic> toJson() { return {
  'allow_relinking': ?allowRelinking,
  'merchant_display_name': merchantDisplayName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('merchant_display_name') && json['merchant_display_name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (merchantDisplayName.length > 5000) { errors.add('merchantDisplayName: length must be <= 5000'); }
return errors; } 
AppleTermsAndConditions copyWith({bool? Function()? allowRelinking, String? merchantDisplayName, }) { return AppleTermsAndConditions(
  allowRelinking: allowRelinking != null ? allowRelinking() : this.allowRelinking,
  merchantDisplayName: merchantDisplayName ?? this.merchantDisplayName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AppleTermsAndConditions &&
          allowRelinking == other.allowRelinking &&
          merchantDisplayName == other.merchantDisplayName;

@override int get hashCode => Object.hash(allowRelinking, merchantDisplayName);

@override String toString() => 'AppleTermsAndConditions(allowRelinking: $allowRelinking, merchantDisplayName: $merchantDisplayName)';

 }
