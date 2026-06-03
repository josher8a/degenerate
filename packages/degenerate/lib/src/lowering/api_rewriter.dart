import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/lowering/type_ref_resolver.dart';
import 'package:degenerate/src/naming/ir_rewriter.dart';

/// Rewrite all type names within an API's operations through [rename].
IrApi rewriteApiNames(IrApi api, String Function(String) rename) {
  IrMediaType mt(IrMediaType m) => IrMediaType(
    rewriteTypeNames(m.schema, rename),
    itemSchema:
        m.itemSchema == null ? null : rewriteTypeNames(m.itemSchema!, rename),
    encoding: m.encoding,
  );
  List<IrField> hdr(List<IrField> h) =>
      [for (final f in h) f.withType(rewriteTypeNames(f.type, rename))];
  IrResponse resp(IrResponse r) => r.copyWith(
    content: {for (final e in r.content.entries) e.key: mt(e.value)},
    headers: hdr(r.headers),
  );
  final ops = [
    for (final op in api.operations)
      op.copyWith(
        parameters: [
          for (final p in op.parameters)
            p.withType(rewriteTypeNames(p.type, rename)),
        ],
        requestBody: op.requestBody == null
            ? null
            : IrRequestBody(
                {
                  for (final e in op.requestBody!.content.entries)
                    e.key: mt(e.value),
                },
                isRequired: op.requestBody!.isRequired,
              ),
        responses: {
          for (final e in op.responses.entries) e.key: resp(e.value),
        },
        defaultResponse:
            op.defaultResponse == null ? null : resp(op.defaultResponse!),
      ),
  ];
  return IrApi(api.name, ops);
}

/// Resolve all [IrTypeRef]s within API operations via [resolver].
List<IrApi> resolveApiTypeRefs(
  TypeRefResolver resolver,
  List<IrApi> apis,
) {
  return apis.map((api) {
    var apiChanged = false;
    final ops = api.operations.map((op) {
      var opChanged = false;

      final params = op.parameters.map((p) {
        final resolved = resolver.resolve(p.type);
        if (identical(resolved, p.type)) return p;
        opChanged = true;
        return p.withType(resolved);
      }).toList();

      IrRequestBody? reqBody;
      if (op.requestBody != null) {
        final rb = op.requestBody!;
        final (newContent, changed) = _resolveContentMap(resolver, rb.content);
        if (changed) {
          opChanged = true;
          reqBody = IrRequestBody(newContent, isRequired: rb.isRequired);
        }
      }

      final responses = <int, IrResponse>{};
      var respChanged = false;
      for (final entry in op.responses.entries) {
        final resolved = _resolveResponse(resolver, entry.value);
        if (!identical(resolved, entry.value)) respChanged = true;
        responses[entry.key] = resolved;
      }
      if (respChanged) opChanged = true;

      IrResponse? defaultResp;
      if (op.defaultResponse != null) {
        final resolved = _resolveResponse(resolver, op.defaultResponse!);
        if (!identical(resolved, op.defaultResponse)) {
          opChanged = true;
          defaultResp = resolved;
        }
      }

      if (!opChanged) return op;
      apiChanged = true;
      return op.copyWith(
        parameters: params,
        requestBody: reqBody ?? op.requestBody,
        responses: responses,
        defaultResponse: defaultResp ?? op.defaultResponse,
      );
    }).toList();
    if (!apiChanged) return api;
    return IrApi(api.name, ops);
  }).toList();
}

(Map<String, IrMediaType>, bool) _resolveContentMap(
  TypeRefResolver resolver,
  Map<String, IrMediaType> content,
) {
  var changed = false;
  final result = <String, IrMediaType>{};
  for (final entry in content.entries) {
    final mt = entry.value;
    final resolved = resolver.resolve(mt.schema);
    final resolvedItem =
        mt.itemSchema == null ? null : resolver.resolve(mt.itemSchema!);
    if (!identical(resolved, mt.schema) ||
        (resolvedItem != null && !identical(resolvedItem, mt.itemSchema))) {
      changed = true;
    }
    result[entry.key] = IrMediaType(
      resolved,
      itemSchema: resolvedItem ?? mt.itemSchema,
      encoding: mt.encoding,
    );
  }
  return (result, changed);
}

IrResponse _resolveResponse(
  TypeRefResolver resolver,
  IrResponse resp,
) {
  final (newContent, contentChanged) =
      _resolveContentMap(resolver, resp.content);
  var headerChanged = false;
  final headers = resp.headers.map((f) {
    final resolved = resolver.resolve(f.type);
    if (identical(resolved, f.type)) return f;
    headerChanged = true;
    return f.withType(resolved);
  }).toList();
  if (!contentChanged && !headerChanged) return resp;
  return resp.copyWith(
    content: contentChanged ? newContent : null,
    headers: headerChanged ? headers : null,
  );
}
