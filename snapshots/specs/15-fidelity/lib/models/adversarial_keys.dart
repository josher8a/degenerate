// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AdversarialKeys {const AdversarialKeys({this.itS, this.keywithquotes, this.$dollar, this.backslash, });

factory AdversarialKeys.fromJson(Map<String, dynamic> json) { return AdversarialKeys(
  itS: json["it's"] as String?,
  keywithquotes: json['key"with"quotes'] as String?,
  $dollar: json[r'$dollar'] as String?,
  backslash: json[r'back\slash'] as String?,
); }

final String? itS;

final String? keywithquotes;

final String? $dollar;

final String? backslash;

Map<String, dynamic> toJson() { return {
  "it's": ?itS,
  'key"with"quotes': ?keywithquotes,
  r'$dollar': ?$dollar,
  r'back\slash': ?backslash,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {"it's", 'key"with"quotes', r'$dollar', r'back\slash'}.contains(key)); } 
AdversarialKeys copyWith({String? Function()? itS, String? Function()? keywithquotes, String? Function()? $dollar, String? Function()? backslash, }) { return AdversarialKeys(
  itS: itS != null ? itS() : this.itS,
  keywithquotes: keywithquotes != null ? keywithquotes() : this.keywithquotes,
  $dollar: $dollar != null ? $dollar() : this.$dollar,
  backslash: backslash != null ? backslash() : this.backslash,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AdversarialKeys &&
          itS == other.itS &&
          keywithquotes == other.keywithquotes &&
          $dollar == other.$dollar &&
          backslash == other.backslash;

@override int get hashCode => Object.hash(itS, keywithquotes, $dollar, backslash);

@override String toString() => 'AdversarialKeys(itS: $itS, keywithquotes: $keywithquotes, \$dollar: ${$dollar}, backslash: $backslash)';

 }
