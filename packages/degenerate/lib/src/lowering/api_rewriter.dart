import 'package:degenerate/src/ir/ir_rewriter.dart';
import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/lowering/type_ref_resolver.dart';

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
    content: {for (final MapEntry(:key, :value) in r.content.entries) key: mt(value)},
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
                  for (final MapEntry(:key, :value) in op.requestBody!.content.entries)
                    key: mt(value),
                },
                isRequired: op.requestBody!.isRequired,
              ),
        responses: {
          for (final MapEntry(:key, :value) in op.responses.entries) key: resp(value),
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
      for (final MapEntry(:key, :value) in op.responses.entries) {
        final resolved = _resolveResponse(resolver, value);
        if (!identical(resolved, value)) respChanged = true;
        responses[key] = resolved;
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
  for (final MapEntry(:key, :value) in content.entries) {
    final resolved = resolver.resolve(value.schema);
    final resolvedItem =
        value.itemSchema == null ? null : resolver.resolve(value.itemSchema!);
    if (!identical(resolved, value.schema) ||
        (resolvedItem != null && !identical(resolvedItem, value.itemSchema))) {
      changed = true;
    }
    result[key] = IrMediaType(
      resolved,
      itemSchema: resolvedItem ?? value.itemSchema,
      encoding: value.encoding,
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
