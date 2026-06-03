// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: KeyCreated > Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The payload used to create the API key.
@immutable final class KeyCreatedData {const KeyCreatedData({this.scopes});

factory KeyCreatedData.fromJson(Map<String, dynamic> json) { return KeyCreatedData(
  scopes: (json['scopes'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// A list of scopes allowed for the API key, e.g. `["api.model.request"]`
final List<String>? scopes;

Map<String, dynamic> toJson() { return {
  'scopes': ?scopes,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'scopes'}.contains(key)); } 
KeyCreatedData copyWith({List<String>? Function()? scopes}) { return KeyCreatedData(
  scopes: scopes != null ? scopes() : this.scopes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is KeyCreatedData &&
          listEquals(scopes, other.scopes);

@override int get hashCode => Object.hashAll(scopes ?? const []);

@override String toString() => 'KeyCreatedData(scopes: $scopes)';

 }
