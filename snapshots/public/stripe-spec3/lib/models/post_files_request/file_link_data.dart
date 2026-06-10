// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostFilesRequest (inline: FileLinkData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';/// Optional parameters that automatically create a [file link](https://api.stripe.com#file_links) for the newly created file.
@immutable final class FileLinkData {const FileLinkData({required this.create, this.expiresAt, this.metadata, });

factory FileLinkData.fromJson(Map<String, dynamic> json) { return FileLinkData(
  create: json['create'] as bool,
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), greedy: const {0},) : null,
); }

final bool create;

final int? expiresAt;

final Metadata? metadata;

Map<String, dynamic> toJson() { return {
  'create': create,
  'expires_at': ?expiresAt,
  if (metadata != null) 'metadata': metadata?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('create') && json['create'] is bool; } 
FileLinkData copyWith({bool? create, int? Function()? expiresAt, Metadata? Function()? metadata, }) { return FileLinkData(
  create: create ?? this.create,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FileLinkData &&
          create == other.create &&
          expiresAt == other.expiresAt &&
          metadata == other.metadata;

@override int get hashCode => Object.hash(create, expiresAt, metadata);

@override String toString() => 'FileLinkData(create: $create, expiresAt: $expiresAt, metadata: $metadata)';

 }
