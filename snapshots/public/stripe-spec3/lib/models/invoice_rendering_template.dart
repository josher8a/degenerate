// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoiceRenderingTemplate

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class InvoiceRenderingTemplateObject {const InvoiceRenderingTemplateObject();

factory InvoiceRenderingTemplateObject.fromJson(String json) { return switch (json) {
  'invoice_rendering_template' => invoiceRenderingTemplate,
  _ => InvoiceRenderingTemplateObject$Unknown(json),
}; }

static const InvoiceRenderingTemplateObject invoiceRenderingTemplate = InvoiceRenderingTemplateObject$invoiceRenderingTemplate._();

static const List<InvoiceRenderingTemplateObject> values = [invoiceRenderingTemplate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'invoice_rendering_template' => 'invoiceRenderingTemplate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InvoiceRenderingTemplateObject$Unknown; } 
@override String toString() => 'InvoiceRenderingTemplateObject($value)';

 }
@immutable final class InvoiceRenderingTemplateObject$invoiceRenderingTemplate extends InvoiceRenderingTemplateObject {const InvoiceRenderingTemplateObject$invoiceRenderingTemplate._();

@override String get value => 'invoice_rendering_template';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceRenderingTemplateObject$invoiceRenderingTemplate;

@override int get hashCode => 'invoice_rendering_template'.hashCode;

 }
@immutable final class InvoiceRenderingTemplateObject$Unknown extends InvoiceRenderingTemplateObject {const InvoiceRenderingTemplateObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoiceRenderingTemplateObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the template, one of `active` or `archived`.
sealed class InvoiceRenderingTemplateStatus {const InvoiceRenderingTemplateStatus();

factory InvoiceRenderingTemplateStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'archived' => archived,
  _ => InvoiceRenderingTemplateStatus$Unknown(json),
}; }

static const InvoiceRenderingTemplateStatus active = InvoiceRenderingTemplateStatus$active._();

static const InvoiceRenderingTemplateStatus archived = InvoiceRenderingTemplateStatus$archived._();

static const List<InvoiceRenderingTemplateStatus> values = [active, archived];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'archived' => 'archived',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InvoiceRenderingTemplateStatus$Unknown; } 
@override String toString() => 'InvoiceRenderingTemplateStatus($value)';

 }
@immutable final class InvoiceRenderingTemplateStatus$active extends InvoiceRenderingTemplateStatus {const InvoiceRenderingTemplateStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceRenderingTemplateStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class InvoiceRenderingTemplateStatus$archived extends InvoiceRenderingTemplateStatus {const InvoiceRenderingTemplateStatus$archived._();

@override String get value => 'archived';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceRenderingTemplateStatus$archived;

@override int get hashCode => 'archived'.hashCode;

 }
@immutable final class InvoiceRenderingTemplateStatus$Unknown extends InvoiceRenderingTemplateStatus {const InvoiceRenderingTemplateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoiceRenderingTemplateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Invoice Rendering Templates are used to configure how invoices are rendered on surfaces like the PDF. Invoice Rendering Templates
/// can be created from within the Dashboard, and they can be used over the API when creating invoices.
@immutable final class InvoiceRenderingTemplate {const InvoiceRenderingTemplate({required this.created, required this.id, required this.livemode, required this.object, required this.status, required this.version, this.metadata, this.nickname, });

factory InvoiceRenderingTemplate.fromJson(Map<String, dynamic> json) { return InvoiceRenderingTemplate(
  created: (json['created'] as num).toInt(),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  nickname: json['nickname'] as String?,
  object: InvoiceRenderingTemplateObject.fromJson(json['object'] as String),
  status: InvoiceRenderingTemplateStatus.fromJson(json['status'] as String),
  version: (json['version'] as num).toInt(),
); }

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// A brief description of the template, hidden from customers
final String? nickname;

/// String representing the object's type. Objects of the same type share the same value.
final InvoiceRenderingTemplateObject object;

/// The status of the template, one of `active` or `archived`.
final InvoiceRenderingTemplateStatus status;

/// Version of this template; version increases by one when an update on the template changes any field that controls invoice rendering
final int version;

Map<String, dynamic> toJson() { return {
  'created': created,
  'id': id,
  'livemode': livemode,
  'metadata': ?metadata,
  'nickname': ?nickname,
  'object': object.toJson(),
  'status': status.toJson(),
  'version': version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('status') &&
      json.containsKey('version') && json['version'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final nickname$ = nickname;
if (nickname$ != null) {
  if (nickname$.length > 5000) { errors.add('nickname: length must be <= 5000'); }
}
return errors; } 
InvoiceRenderingTemplate copyWith({int? created, String? id, bool? livemode, Map<String, String>? Function()? metadata, String? Function()? nickname, InvoiceRenderingTemplateObject? object, InvoiceRenderingTemplateStatus? status, int? version, }) { return InvoiceRenderingTemplate(
  created: created ?? this.created,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  metadata: metadata != null ? metadata() : this.metadata,
  nickname: nickname != null ? nickname() : this.nickname,
  object: object ?? this.object,
  status: status ?? this.status,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoiceRenderingTemplate &&
          created == other.created &&
          id == other.id &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          nickname == other.nickname &&
          object == other.object &&
          status == other.status &&
          version == other.version;

@override int get hashCode => Object.hash(created, id, livemode, metadata, nickname, object, status, version);

@override String toString() => 'InvoiceRenderingTemplate(created: $created, id: $id, livemode: $livemode, metadata: $metadata, nickname: $nickname, object: $object, status: $status, version: $version)';

 }
