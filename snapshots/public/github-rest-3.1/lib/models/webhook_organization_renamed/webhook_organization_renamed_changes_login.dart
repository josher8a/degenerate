// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookOrganizationRenamed (inline: Changes > Login)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookOrganizationRenamedChangesLogin {const WebhookOrganizationRenamedChangesLogin({this.from});

factory WebhookOrganizationRenamedChangesLogin.fromJson(Map<String, dynamic> json) { return WebhookOrganizationRenamedChangesLogin(
  from: json['from'] as String?,
); }

final String? from;

Map<String, dynamic> toJson() { return {
  'from': ?from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from'}.contains(key)); } 
WebhookOrganizationRenamedChangesLogin copyWith({String? Function()? from}) { return WebhookOrganizationRenamedChangesLogin(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookOrganizationRenamedChangesLogin &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'WebhookOrganizationRenamedChangesLogin(from: $from)';

 }
