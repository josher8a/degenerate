// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RefreshTokenOptions {const RefreshTokenOptions({this.lifetime});

factory RefreshTokenOptions.fromJson(Map<String, dynamic> json) { return RefreshTokenOptions(
  lifetime: json['lifetime'] as String?,
); }

/// How long a refresh token will be valid for after creation. Valid units are m,h,d. Must be longer than 1m.
final String? lifetime;

Map<String, dynamic> toJson() { return {
  'lifetime': ?lifetime,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'lifetime'}.contains(key)); } 
RefreshTokenOptions copyWith({String? Function()? lifetime}) { return RefreshTokenOptions(
  lifetime: lifetime != null ? lifetime() : this.lifetime,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RefreshTokenOptions &&
          lifetime == other.lifetime; } 
@override int get hashCode { return lifetime.hashCode; } 
@override String toString() { return 'RefreshTokenOptions(lifetime: $lifetime)'; } 
 }
