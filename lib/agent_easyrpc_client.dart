// Agent typed client SDK for Dart over easy-rpc (agent.v1.AgentService).
//
// The RPC surface is generated (agent_easyrpc.dart -> AgentServiceClient over
// the easy_rpc Transport). This wrapper adds auth (Bearer token) and ergonomics.
// The message types (agent.pb.dart) are protobuf-generated.
library agent_easyrpc_client;

import 'package:easy_rpc/easy_rpc.dart';
import 'src/gen/agent/v1/agent_AgentService_easyrpc.dart' as rpc;

/// Throws when a call fails (non-OK RPC).
class AgentException implements Exception {
  AgentException(this.code, this.message);
  final int code;
  final String? message;
  @override
  String toString() => 'AgentException($code): $message';
}

/// A strongly-typed agent client: generated RPC surface + Bearer auth.
///
/// [transport] is any easy_rpc Transport (dart:io / http2 / cronet / cupertino /
/// fetch). [token] is attached as an `Authorization: Bearer` header (via the
/// generated client's metadata).
class AgentClient {
  final rpc.AgentServiceClient _rpc;
  final String token;
  AgentClient({required Transport transport, String this.token = ''})
      : _rpc = rpc.AgentServiceClient(
          token.isNotEmpty
              ? InterceptorTransport(
                  [MetadataInterceptor({'authorization': ['Bearer $token']})],
                  transport,
                )
              : transport,
        );

  rpc.AgentServiceClient get client => _rpc;
}
