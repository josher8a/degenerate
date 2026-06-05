// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Web3Web3Hostname

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_description.dart';import 'package:pub_cloudflare/models/web3_dnslink.dart';import 'package:pub_cloudflare/models/web3_identifier.dart';import 'package:pub_cloudflare/models/web3_name.dart';import 'package:pub_cloudflare/models/web3_target.dart';import 'package:pub_cloudflare/models/web3_timestamp.dart';/// Specifies the status of the hostname's activation.
sealed class Web3Status {const Web3Status();

factory Web3Status.fromJson(String json) { return switch (json) {
  'active' => active,
  'pending' => pending,
  'deleting' => deleting,
  'error' => error,
  _ => Web3Status$Unknown(json),
}; }

static const Web3Status active = Web3Status$active._();

static const Web3Status pending = Web3Status$pending._();

static const Web3Status deleting = Web3Status$deleting._();

static const Web3Status error = Web3Status$error._();

static const List<Web3Status> values = [active, pending, deleting, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'pending' => 'pending',
  'deleting' => 'deleting',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Web3Status$Unknown; } 
@override String toString() => 'Web3Status($value)';

 }
@immutable final class Web3Status$active extends Web3Status {const Web3Status$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is Web3Status$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class Web3Status$pending extends Web3Status {const Web3Status$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is Web3Status$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class Web3Status$deleting extends Web3Status {const Web3Status$deleting._();

@override String get value => 'deleting';

@override bool operator ==(Object other) => identical(this, other) || other is Web3Status$deleting;

@override int get hashCode => 'deleting'.hashCode;

 }
@immutable final class Web3Status$error extends Web3Status {const Web3Status$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is Web3Status$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class Web3Status$Unknown extends Web3Status {const Web3Status$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Web3Status$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Web3Web3Hostname {const Web3Web3Hostname({this.createdOn, this.description, this.dnslink, this.id, this.modifiedOn, this.name, this.status, this.target, });

factory Web3Web3Hostname.fromJson(Map<String, dynamic> json) { return Web3Web3Hostname(
  createdOn: json['created_on'] != null ? Web3Timestamp.fromJson(json['created_on'] as String) : null,
  description: json['description'] != null ? Web3Description.fromJson(json['description'] as String) : null,
  dnslink: json['dnslink'] != null ? Web3Dnslink.fromJson(json['dnslink'] as String) : null,
  id: json['id'] != null ? Web3Identifier.fromJson(json['id'] as String) : null,
  modifiedOn: json['modified_on'] != null ? Web3Timestamp.fromJson(json['modified_on'] as String) : null,
  name: json['name'] != null ? Web3Name.fromJson(json['name'] as String) : null,
  status: json['status'] != null ? Web3Status.fromJson(json['status'] as String) : null,
  target: json['target'] != null ? Web3Target.fromJson(json['target'] as String) : null,
); }

final Web3Timestamp? createdOn;

/// Specify an optional description of the hostname.
final Web3Description? description;

/// Specify the DNSLink value used if the target is ipfs.
final Web3Dnslink? dnslink;

/// Specify the identifier of the hostname.
final Web3Identifier? id;

final Web3Timestamp? modifiedOn;

/// Specify the hostname that points to the target gateway via CNAME.
final Web3Name? name;

/// Specifies the status of the hostname's activation.
final Web3Status? status;

/// Specify the target gateway of the hostname.
final Web3Target? target;

Map<String, dynamic> toJson() { return {
  if (createdOn != null) 'created_on': createdOn?.toJson(),
  if (description != null) 'description': description?.toJson(),
  if (dnslink != null) 'dnslink': dnslink?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (modifiedOn != null) 'modified_on': modifiedOn?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (target != null) 'target': target?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'created_on', 'description', 'dnslink', 'id', 'modified_on', 'name', 'status', 'target'}.contains(key)); } 
Web3Web3Hostname copyWith({Web3Timestamp? Function()? createdOn, Web3Description? Function()? description, Web3Dnslink? Function()? dnslink, Web3Identifier? Function()? id, Web3Timestamp? Function()? modifiedOn, Web3Name? Function()? name, Web3Status? Function()? status, Web3Target? Function()? target, }) { return Web3Web3Hostname(
  createdOn: createdOn != null ? createdOn() : this.createdOn,
  description: description != null ? description() : this.description,
  dnslink: dnslink != null ? dnslink() : this.dnslink,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  name: name != null ? name() : this.name,
  status: status != null ? status() : this.status,
  target: target != null ? target() : this.target,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Web3Web3Hostname &&
          createdOn == other.createdOn &&
          description == other.description &&
          dnslink == other.dnslink &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          name == other.name &&
          status == other.status &&
          target == other.target;

@override int get hashCode => Object.hash(createdOn, description, dnslink, id, modifiedOn, name, status, target);

@override String toString() => 'Web3Web3Hostname(createdOn: $createdOn, description: $description, dnslink: $dnslink, id: $id, modifiedOn: $modifiedOn, name: $name, status: $status, target: $target)';

 }
