// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscriminatedOpenEnumUnion

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/object_with_open_enum_status1.dart';import 'package:pub_speakeasy/models/object_with_open_enum_status2.dart';sealed class DiscriminatedOpenEnumUnionStatus {const DiscriminatedOpenEnumUnionStatus();

factory DiscriminatedOpenEnumUnionStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  'archived' => archived,
  _ => DiscriminatedOpenEnumUnionStatus$Unknown(json),
}; }

static const DiscriminatedOpenEnumUnionStatus active = DiscriminatedOpenEnumUnionStatus$active._();

static const DiscriminatedOpenEnumUnionStatus inactive = DiscriminatedOpenEnumUnionStatus$inactive._();

static const DiscriminatedOpenEnumUnionStatus pending = DiscriminatedOpenEnumUnionStatus$pending._();

static const DiscriminatedOpenEnumUnionStatus archived = DiscriminatedOpenEnumUnionStatus$archived._();

static const List<DiscriminatedOpenEnumUnionStatus> values = [active, inactive, pending, archived];

String get value;
String toJson() => value;

bool get isUnknown => this is DiscriminatedOpenEnumUnionStatus$Unknown;

 }
@immutable final class DiscriminatedOpenEnumUnionStatus$active extends DiscriminatedOpenEnumUnionStatus {const DiscriminatedOpenEnumUnionStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is DiscriminatedOpenEnumUnionStatus$active;

@override int get hashCode => 'active'.hashCode;

@override String toString() => 'DiscriminatedOpenEnumUnionStatus(active)';

 }
@immutable final class DiscriminatedOpenEnumUnionStatus$inactive extends DiscriminatedOpenEnumUnionStatus {const DiscriminatedOpenEnumUnionStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is DiscriminatedOpenEnumUnionStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

@override String toString() => 'DiscriminatedOpenEnumUnionStatus(inactive)';

 }
@immutable final class DiscriminatedOpenEnumUnionStatus$pending extends DiscriminatedOpenEnumUnionStatus {const DiscriminatedOpenEnumUnionStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is DiscriminatedOpenEnumUnionStatus$pending;

@override int get hashCode => 'pending'.hashCode;

@override String toString() => 'DiscriminatedOpenEnumUnionStatus(pending)';

 }
@immutable final class DiscriminatedOpenEnumUnionStatus$archived extends DiscriminatedOpenEnumUnionStatus {const DiscriminatedOpenEnumUnionStatus$archived._();

@override String get value => 'archived';

@override bool operator ==(Object other) => identical(this, other) || other is DiscriminatedOpenEnumUnionStatus$archived;

@override int get hashCode => 'archived'.hashCode;

@override String toString() => 'DiscriminatedOpenEnumUnionStatus(archived)';

 }
@immutable final class DiscriminatedOpenEnumUnionStatus$Unknown extends DiscriminatedOpenEnumUnionStatus {const DiscriminatedOpenEnumUnionStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is DiscriminatedOpenEnumUnionStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DiscriminatedOpenEnumUnionStatus($value)';

 }
sealed class DiscriminatedOpenEnumUnion {const DiscriminatedOpenEnumUnion();

/// Deserialize from JSON, dispatching on the `status` discriminator.
factory DiscriminatedOpenEnumUnion.fromJson(Map<String, dynamic> json) { return switch (json['status']) {
  'active' => DiscriminatedOpenEnumUnionActive.fromJson(json),
  'inactive' => DiscriminatedOpenEnumUnionInactive.fromJson(json),
  'pending' => DiscriminatedOpenEnumUnionPending.fromJson(json),
  'archived' => DiscriminatedOpenEnumUnionArchived.fromJson(json),
  _ => DiscriminatedOpenEnumUnion$Unknown(json),
}; }

/// Build the `active` variant.
factory DiscriminatedOpenEnumUnion.active({required String userId, DateTime? activeAt, }) { return DiscriminatedOpenEnumUnionActive(ObjectWithOpenEnumStatus1(status: 'active', userId: userId, activeAt: activeAt)); }

/// Build the `inactive` variant.
factory DiscriminatedOpenEnumUnion.inactive({required String reason, DateTime? inactiveSince, }) { return DiscriminatedOpenEnumUnionInactive(ObjectWithOpenEnumStatus2(status: 'inactive', reason: reason, inactiveSince: inactiveSince)); }

/// Build the `pending` variant.
factory DiscriminatedOpenEnumUnion.pending({required String userId, DateTime? activeAt, }) { return DiscriminatedOpenEnumUnionPending(ObjectWithOpenEnumStatus1(status: 'pending', userId: userId, activeAt: activeAt)); }

/// Build the `archived` variant.
factory DiscriminatedOpenEnumUnion.archived({required String reason, DateTime? inactiveSince, }) { return DiscriminatedOpenEnumUnionArchived(ObjectWithOpenEnumStatus2(status: 'archived', reason: reason, inactiveSince: inactiveSince)); }

/// The discriminator value identifying this variant.
DiscriminatedOpenEnumUnionStatus get status;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is DiscriminatedOpenEnumUnion$Unknown;

R when<R>({required R Function(DiscriminatedOpenEnumUnionActive) active, required R Function(DiscriminatedOpenEnumUnionInactive) inactive, required R Function(DiscriminatedOpenEnumUnionPending) pending, required R Function(DiscriminatedOpenEnumUnionArchived) archived, required R Function(DiscriminatedOpenEnumUnion$Unknown) unknown, }) { return switch (this) {
  final DiscriminatedOpenEnumUnionActive v => active(v),
  final DiscriminatedOpenEnumUnionInactive v => inactive(v),
  final DiscriminatedOpenEnumUnionPending v => pending(v),
  final DiscriminatedOpenEnumUnionArchived v => archived(v),
  final DiscriminatedOpenEnumUnion$Unknown v => unknown(v),
}; } 
 }
@immutable final class DiscriminatedOpenEnumUnionActive extends DiscriminatedOpenEnumUnion {const DiscriminatedOpenEnumUnionActive(this.objectWithOpenEnumStatus1);

factory DiscriminatedOpenEnumUnionActive.fromJson(Map<String, dynamic> json) { return DiscriminatedOpenEnumUnionActive(ObjectWithOpenEnumStatus1.fromJson(json)); }

final ObjectWithOpenEnumStatus1 objectWithOpenEnumStatus1;

@override DiscriminatedOpenEnumUnionStatus get status => DiscriminatedOpenEnumUnionStatus.fromJson('active');

@override Map<String, dynamic> toJson() => {...objectWithOpenEnumStatus1.toJson(), 'status': status.toJson()};

DiscriminatedOpenEnumUnionActive copyWith({String? userId, DateTime? Function()? activeAt, }) { return DiscriminatedOpenEnumUnionActive(objectWithOpenEnumStatus1.copyWith(
  userId: userId,
  activeAt: activeAt,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscriminatedOpenEnumUnionActive && objectWithOpenEnumStatus1 == other.objectWithOpenEnumStatus1;

@override int get hashCode => objectWithOpenEnumStatus1.hashCode;

@override String toString() => 'DiscriminatedOpenEnumUnion.active($objectWithOpenEnumStatus1)';

 }
@immutable final class DiscriminatedOpenEnumUnionInactive extends DiscriminatedOpenEnumUnion {const DiscriminatedOpenEnumUnionInactive(this.objectWithOpenEnumStatus2);

factory DiscriminatedOpenEnumUnionInactive.fromJson(Map<String, dynamic> json) { return DiscriminatedOpenEnumUnionInactive(ObjectWithOpenEnumStatus2.fromJson(json)); }

final ObjectWithOpenEnumStatus2 objectWithOpenEnumStatus2;

@override DiscriminatedOpenEnumUnionStatus get status => DiscriminatedOpenEnumUnionStatus.fromJson('inactive');

@override Map<String, dynamic> toJson() => {...objectWithOpenEnumStatus2.toJson(), 'status': status.toJson()};

DiscriminatedOpenEnumUnionInactive copyWith({String? reason, DateTime? Function()? inactiveSince, }) { return DiscriminatedOpenEnumUnionInactive(objectWithOpenEnumStatus2.copyWith(
  reason: reason,
  inactiveSince: inactiveSince,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscriminatedOpenEnumUnionInactive && objectWithOpenEnumStatus2 == other.objectWithOpenEnumStatus2;

@override int get hashCode => objectWithOpenEnumStatus2.hashCode;

@override String toString() => 'DiscriminatedOpenEnumUnion.inactive($objectWithOpenEnumStatus2)';

 }
@immutable final class DiscriminatedOpenEnumUnionPending extends DiscriminatedOpenEnumUnion {const DiscriminatedOpenEnumUnionPending(this.objectWithOpenEnumStatus1);

factory DiscriminatedOpenEnumUnionPending.fromJson(Map<String, dynamic> json) { return DiscriminatedOpenEnumUnionPending(ObjectWithOpenEnumStatus1.fromJson(json)); }

final ObjectWithOpenEnumStatus1 objectWithOpenEnumStatus1;

@override DiscriminatedOpenEnumUnionStatus get status => DiscriminatedOpenEnumUnionStatus.fromJson('pending');

@override Map<String, dynamic> toJson() => {...objectWithOpenEnumStatus1.toJson(), 'status': status.toJson()};

DiscriminatedOpenEnumUnionPending copyWith({String? userId, DateTime? Function()? activeAt, }) { return DiscriminatedOpenEnumUnionPending(objectWithOpenEnumStatus1.copyWith(
  userId: userId,
  activeAt: activeAt,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscriminatedOpenEnumUnionPending && objectWithOpenEnumStatus1 == other.objectWithOpenEnumStatus1;

@override int get hashCode => objectWithOpenEnumStatus1.hashCode;

@override String toString() => 'DiscriminatedOpenEnumUnion.pending($objectWithOpenEnumStatus1)';

 }
@immutable final class DiscriminatedOpenEnumUnionArchived extends DiscriminatedOpenEnumUnion {const DiscriminatedOpenEnumUnionArchived(this.objectWithOpenEnumStatus2);

factory DiscriminatedOpenEnumUnionArchived.fromJson(Map<String, dynamic> json) { return DiscriminatedOpenEnumUnionArchived(ObjectWithOpenEnumStatus2.fromJson(json)); }

final ObjectWithOpenEnumStatus2 objectWithOpenEnumStatus2;

@override DiscriminatedOpenEnumUnionStatus get status => DiscriminatedOpenEnumUnionStatus.fromJson('archived');

@override Map<String, dynamic> toJson() => {...objectWithOpenEnumStatus2.toJson(), 'status': status.toJson()};

DiscriminatedOpenEnumUnionArchived copyWith({String? reason, DateTime? Function()? inactiveSince, }) { return DiscriminatedOpenEnumUnionArchived(objectWithOpenEnumStatus2.copyWith(
  reason: reason,
  inactiveSince: inactiveSince,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscriminatedOpenEnumUnionArchived && objectWithOpenEnumStatus2 == other.objectWithOpenEnumStatus2;

@override int get hashCode => objectWithOpenEnumStatus2.hashCode;

@override String toString() => 'DiscriminatedOpenEnumUnion.archived($objectWithOpenEnumStatus2)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class DiscriminatedOpenEnumUnion$Unknown extends DiscriminatedOpenEnumUnion {const DiscriminatedOpenEnumUnion$Unknown(this.json);

final Map<String, dynamic> json;

@override DiscriminatedOpenEnumUnionStatus get status => DiscriminatedOpenEnumUnionStatus.fromJson(json['status'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscriminatedOpenEnumUnion$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'DiscriminatedOpenEnumUnion.unknown($json)';

 }
