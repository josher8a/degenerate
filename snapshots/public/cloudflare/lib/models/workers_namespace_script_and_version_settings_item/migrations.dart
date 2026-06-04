// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersNamespaceScriptAndVersionSettingsItem (inline: Migrations)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_multiple_step_migrations.dart';import 'package:pub_cloudflare/models/workers_single_step_migrations.dart';/// Migrations for Durable Objects associated with the version. Migrations are applied when the version is deployed.
///
/// Variants:
/// - `.a` → [WorkersSingleStepMigrations]
/// - `.b` → [WorkersMultipleStepMigrations]
typedef Migrations = OneOf2<WorkersSingleStepMigrations,WorkersMultipleStepMigrations>;
