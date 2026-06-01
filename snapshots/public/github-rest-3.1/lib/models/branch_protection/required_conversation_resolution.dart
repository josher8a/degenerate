// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequiredConversationResolution {const RequiredConversationResolution({this.enabled});

factory RequiredConversationResolution.fromJson(Map<String, dynamic> json) { return RequiredConversationResolution(
  enabled: json['enabled'] as bool?,
); }

final bool? enabled;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled'}.contains(key)); } 
RequiredConversationResolution copyWith({bool? Function()? enabled}) { return RequiredConversationResolution(
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RequiredConversationResolution &&
          enabled == other.enabled; } 
@override int get hashCode { return enabled.hashCode; } 
@override String toString() { return 'RequiredConversationResolution(enabled: $enabled)'; } 
 }
