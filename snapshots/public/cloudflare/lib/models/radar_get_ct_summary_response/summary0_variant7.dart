// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Summary0Variant7 {const Summary0Variant7({required this.dsa, required this.ecdsa, required this.rsa, });

factory Summary0Variant7.fromJson(Map<String, dynamic> json) { return Summary0Variant7(
  dsa: json['DSA'] as String,
  ecdsa: json['ECDSA'] as String,
  rsa: json['RSA'] as String,
); }

final String dsa;

final String ecdsa;

final String rsa;

Map<String, dynamic> toJson() { return {
  'DSA': dsa,
  'ECDSA': ecdsa,
  'RSA': rsa,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('DSA') && json['DSA'] is String &&
      json.containsKey('ECDSA') && json['ECDSA'] is String &&
      json.containsKey('RSA') && json['RSA'] is String; } 
Summary0Variant7 copyWith({String? dsa, String? ecdsa, String? rsa, }) { return Summary0Variant7(
  dsa: dsa ?? this.dsa,
  ecdsa: ecdsa ?? this.ecdsa,
  rsa: rsa ?? this.rsa,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Summary0Variant7 &&
          dsa == other.dsa &&
          ecdsa == other.ecdsa &&
          rsa == other.rsa;

@override int get hashCode => Object.hash(dsa, ecdsa, rsa);

@override String toString() => 'Summary0Variant7(dsa: $dsa, ecdsa: $ecdsa, rsa: $rsa)';

 }
