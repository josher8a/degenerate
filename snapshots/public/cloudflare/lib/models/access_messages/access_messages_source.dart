// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessMessagesSource {const AccessMessagesSource({this.pointer});

factory AccessMessagesSource.fromJson(Map<String, dynamic> json) { return AccessMessagesSource(
  pointer: json['pointer'] as String?,
); }

final String? pointer;

Map<String, dynamic> toJson() { return {
  'pointer': ?pointer,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'pointer'}.contains(key)); } 
AccessMessagesSource copyWith({String? Function()? pointer}) { return AccessMessagesSource(
  pointer: pointer != null ? pointer() : this.pointer,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccessMessagesSource &&
          pointer == other.pointer; } 
@override int get hashCode { return pointer.hashCode; } 
@override String toString() { return 'AccessMessagesSource(pointer: $pointer)'; } 
 }
