// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActiveLockReason {const ActiveLockReason._(this.value);

factory ActiveLockReason.fromJson(String json) { return switch (json) {
  'resolved' => resolved,
  'off-topic' => offTopic,
  'too heated' => tooHeated,
  'spam' => spam,
  'null' => $null,
  _ => ActiveLockReason._(json),
}; }

static const ActiveLockReason resolved = ActiveLockReason._('resolved');

static const ActiveLockReason offTopic = ActiveLockReason._('off-topic');

static const ActiveLockReason tooHeated = ActiveLockReason._('too heated');

static const ActiveLockReason spam = ActiveLockReason._('spam');

static const ActiveLockReason $null = ActiveLockReason._('null');

static const List<ActiveLockReason> values = [resolved, offTopic, tooHeated, spam, $null];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ActiveLockReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ActiveLockReason($value)';

 }
