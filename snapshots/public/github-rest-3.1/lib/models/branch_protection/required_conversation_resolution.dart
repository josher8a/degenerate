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
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequiredConversationResolution &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'RequiredConversationResolution(enabled: $enabled)';

 }
