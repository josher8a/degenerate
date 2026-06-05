// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Secrets)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage repository secrets.
sealed class Secrets {const Secrets();

factory Secrets.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Secrets$Unknown(json),
}; }

static const Secrets read = Secrets$read._();

static const Secrets write = Secrets$write._();

static const List<Secrets> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Secrets$Unknown; } 
@override String toString() => 'Secrets($value)';

 }
@immutable final class Secrets$read extends Secrets {const Secrets$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is Secrets$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class Secrets$write extends Secrets {const Secrets$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Secrets$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Secrets$Unknown extends Secrets {const Secrets$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Secrets$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
