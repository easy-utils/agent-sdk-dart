// Agent typed client SDK for Dart/Flutter over easy-rpc (agent.v1.AgentService).
//
// Slim package: ships ONLY the generated messages + the typed AgentServiceClient
// (over the easy_rpc Transport). There are no convenience methods — call the
// generated RPCs directly, e.g.
//   `client.listSessions(ListSessionsRequest())`.
library agent_client_sdk;

export 'src/gen/agent/v1/agent.pb.dart';
export 'src/gen/agent/v1/agent_AgentService_easyrpc.dart';
export 'src/gen/agent/v1/agent_AdminService_easyrpc.dart';
