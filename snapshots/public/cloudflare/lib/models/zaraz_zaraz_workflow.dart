// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazZarazWorkflow

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Zaraz workflow
sealed class ZarazZarazWorkflow {const ZarazZarazWorkflow();

factory ZarazZarazWorkflow.fromJson(String json) { return switch (json) {
  'realtime' => realtime,
  'preview' => preview,
  _ => ZarazZarazWorkflow$Unknown(json),
}; }

static const ZarazZarazWorkflow realtime = ZarazZarazWorkflow$realtime._();

static const ZarazZarazWorkflow preview = ZarazZarazWorkflow$preview._();

static const List<ZarazZarazWorkflow> values = [realtime, preview];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'realtime' => 'realtime',
  'preview' => 'preview',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazZarazWorkflow$Unknown; } 
@override String toString() => 'ZarazZarazWorkflow($value)';

 }
@immutable final class ZarazZarazWorkflow$realtime extends ZarazZarazWorkflow {const ZarazZarazWorkflow$realtime._();

@override String get value => 'realtime';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazZarazWorkflow$realtime;

@override int get hashCode => 'realtime'.hashCode;

 }
@immutable final class ZarazZarazWorkflow$preview extends ZarazZarazWorkflow {const ZarazZarazWorkflow$preview._();

@override String get value => 'preview';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazZarazWorkflow$preview;

@override int get hashCode => 'preview'.hashCode;

 }
@immutable final class ZarazZarazWorkflow$Unknown extends ZarazZarazWorkflow {const ZarazZarazWorkflow$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazZarazWorkflow$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
