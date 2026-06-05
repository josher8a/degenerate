// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelSubnet

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_created_at.dart';import 'package:pub_cloudflare/models/tunnel_deleted_at.dart';import 'package:pub_cloudflare/models/tunnel_subnet_comment.dart';import 'package:pub_cloudflare/models/tunnel_subnet_id.dart';import 'package:pub_cloudflare/models/tunnel_subnet_ip_network.dart';import 'package:pub_cloudflare/models/tunnel_subnet_is_default_network.dart';import 'package:pub_cloudflare/models/tunnel_subnet_name.dart';/// The type of subnet.
sealed class TunnelSubnetType {const TunnelSubnetType();

factory TunnelSubnetType.fromJson(String json) { return switch (json) {
  'cloudflare_source' => cloudflareSource,
  'warp' => warp,
  _ => TunnelSubnetType$Unknown(json),
}; }

static const TunnelSubnetType cloudflareSource = TunnelSubnetType$cloudflareSource._();

static const TunnelSubnetType warp = TunnelSubnetType$warp._();

static const List<TunnelSubnetType> values = [cloudflareSource, warp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cloudflare_source' => 'cloudflareSource',
  'warp' => 'warp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TunnelSubnetType$Unknown; } 
@override String toString() => 'TunnelSubnetType($value)';

 }
@immutable final class TunnelSubnetType$cloudflareSource extends TunnelSubnetType {const TunnelSubnetType$cloudflareSource._();

@override String get value => 'cloudflare_source';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelSubnetType$cloudflareSource;

@override int get hashCode => 'cloudflare_source'.hashCode;

 }
@immutable final class TunnelSubnetType$warp extends TunnelSubnetType {const TunnelSubnetType$warp._();

@override String get value => 'warp';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelSubnetType$warp;

@override int get hashCode => 'warp'.hashCode;

 }
@immutable final class TunnelSubnetType$Unknown extends TunnelSubnetType {const TunnelSubnetType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TunnelSubnetType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TunnelSubnet {const TunnelSubnet({this.comment, this.createdAt, this.deletedAt, this.id, this.isDefaultNetwork, this.name, this.network, this.subnetType, });

factory TunnelSubnet.fromJson(Map<String, dynamic> json) { return TunnelSubnet(
  comment: json['comment'] != null ? TunnelSubnetComment.fromJson(json['comment'] as String) : null,
  createdAt: json['created_at'] != null ? TunnelCreatedAt.fromJson(json['created_at'] as String) : null,
  deletedAt: json['deleted_at'] != null ? TunnelDeletedAt.fromJson(json['deleted_at'] as String) : null,
  id: json['id'] != null ? TunnelSubnetId.fromJson(json['id'] as String) : null,
  isDefaultNetwork: json['is_default_network'] != null ? TunnelSubnetIsDefaultNetwork.fromJson(json['is_default_network'] as bool) : null,
  name: json['name'] != null ? TunnelSubnetName.fromJson(json['name'] as String) : null,
  network: json['network'] != null ? TunnelSubnetIpNetwork.fromJson(json['network'] as String) : null,
  subnetType: json['subnet_type'] != null ? TunnelSubnetType.fromJson(json['subnet_type'] as String) : null,
); }

final TunnelSubnetComment? comment;

/// Timestamp of when the resource was created.
final TunnelCreatedAt? createdAt;

/// Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
final TunnelDeletedAt? deletedAt;

final TunnelSubnetId? id;

final TunnelSubnetIsDefaultNetwork? isDefaultNetwork;

final TunnelSubnetName? name;

final TunnelSubnetIpNetwork? network;

final TunnelSubnetType? subnetType;

Map<String, dynamic> toJson() { return {
  if (comment != null) 'comment': comment?.toJson(),
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  if (deletedAt != null) 'deleted_at': deletedAt?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (isDefaultNetwork != null) 'is_default_network': isDefaultNetwork?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (network != null) 'network': network?.toJson(),
  if (subnetType != null) 'subnet_type': subnetType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'comment', 'created_at', 'deleted_at', 'id', 'is_default_network', 'name', 'network', 'subnet_type'}.contains(key)); } 
TunnelSubnet copyWith({TunnelSubnetComment? Function()? comment, TunnelCreatedAt? Function()? createdAt, TunnelDeletedAt? Function()? deletedAt, TunnelSubnetId? Function()? id, TunnelSubnetIsDefaultNetwork? Function()? isDefaultNetwork, TunnelSubnetName? Function()? name, TunnelSubnetIpNetwork? Function()? network, TunnelSubnetType? Function()? subnetType, }) { return TunnelSubnet(
  comment: comment != null ? comment() : this.comment,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  deletedAt: deletedAt != null ? deletedAt() : this.deletedAt,
  id: id != null ? id() : this.id,
  isDefaultNetwork: isDefaultNetwork != null ? isDefaultNetwork() : this.isDefaultNetwork,
  name: name != null ? name() : this.name,
  network: network != null ? network() : this.network,
  subnetType: subnetType != null ? subnetType() : this.subnetType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TunnelSubnet &&
          comment == other.comment &&
          createdAt == other.createdAt &&
          deletedAt == other.deletedAt &&
          id == other.id &&
          isDefaultNetwork == other.isDefaultNetwork &&
          name == other.name &&
          network == other.network &&
          subnetType == other.subnetType;

@override int get hashCode => Object.hash(comment, createdAt, deletedAt, id, isDefaultNetwork, name, network, subnetType);

@override String toString() => 'TunnelSubnet(comment: $comment, createdAt: $createdAt, deletedAt: $deletedAt, id: $id, isDefaultNetwork: $isDefaultNetwork, name: $name, network: $network, subnetType: $subnetType)';

 }
