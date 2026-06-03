// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperGcsLikeCredsSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class R2SlurperGcsLikeCredsSchema {const R2SlurperGcsLikeCredsSchema({required this.clientEmail, required this.privateKey, });

factory R2SlurperGcsLikeCredsSchema.fromJson(Map<String, dynamic> json) { return R2SlurperGcsLikeCredsSchema(
  clientEmail: json['clientEmail'] as String,
  privateKey: json['privateKey'] as String,
); }

final String clientEmail;

final String privateKey;

Map<String, dynamic> toJson() { return {
  'clientEmail': clientEmail,
  'privateKey': privateKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('clientEmail') && json['clientEmail'] is String &&
      json.containsKey('privateKey') && json['privateKey'] is String; } 
R2SlurperGcsLikeCredsSchema copyWith({String? clientEmail, String? privateKey, }) { return R2SlurperGcsLikeCredsSchema(
  clientEmail: clientEmail ?? this.clientEmail,
  privateKey: privateKey ?? this.privateKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2SlurperGcsLikeCredsSchema &&
          clientEmail == other.clientEmail &&
          privateKey == other.privateKey;

@override int get hashCode => Object.hash(clientEmail, privateKey);

@override String toString() => 'R2SlurperGcsLikeCredsSchema(clientEmail: $clientEmail, privateKey: $privateKey)';

 }
