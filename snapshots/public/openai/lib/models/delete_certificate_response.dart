// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteCertificateResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, must be `certificate.deleted`.
sealed class DeleteCertificateResponseObject {const DeleteCertificateResponseObject();

factory DeleteCertificateResponseObject.fromJson(String json) { return switch (json) {
  'certificate.deleted' => certificateDeleted,
  _ => DeleteCertificateResponseObject$Unknown(json),
}; }

static const DeleteCertificateResponseObject certificateDeleted = DeleteCertificateResponseObject$certificateDeleted._();

static const List<DeleteCertificateResponseObject> values = [certificateDeleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'certificate.deleted' => 'certificateDeleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeleteCertificateResponseObject$Unknown; } 
@override String toString() => 'DeleteCertificateResponseObject($value)';

 }
@immutable final class DeleteCertificateResponseObject$certificateDeleted extends DeleteCertificateResponseObject {const DeleteCertificateResponseObject$certificateDeleted._();

@override String get value => 'certificate.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteCertificateResponseObject$certificateDeleted;

@override int get hashCode => 'certificate.deleted'.hashCode;

 }
@immutable final class DeleteCertificateResponseObject$Unknown extends DeleteCertificateResponseObject {const DeleteCertificateResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteCertificateResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DeleteCertificateResponse {const DeleteCertificateResponse({required this.object, required this.id, });

factory DeleteCertificateResponse.fromJson(Map<String, dynamic> json) { return DeleteCertificateResponse(
  object: DeleteCertificateResponseObject.fromJson(json['object'] as String),
  id: json['id'] as String,
); }

/// The object type, must be `certificate.deleted`.
final DeleteCertificateResponseObject object;

/// The ID of the certificate that was deleted.
final String id;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String; } 
DeleteCertificateResponse copyWith({DeleteCertificateResponseObject? object, String? id, }) { return DeleteCertificateResponse(
  object: object ?? this.object,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteCertificateResponse &&
          object == other.object &&
          id == other.id;

@override int get hashCode => Object.hash(object, id);

@override String toString() => 'DeleteCertificateResponse(object: $object, id: $id)';

 }
