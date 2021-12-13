{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podSecurityPolicy', url='', help='"PodSecurityPolicy governs the ability to make requests that affect the Security Context that will be applied to a pod and container."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#initializers':: d.obj(help='"Initializers tracks the progress of initialization."'),
    initializers: {
      '#result':: d.obj(help="\"Status is a return value for calls that don't return other objects.\""),
      result: {
        '#details':: d.obj(help='"StatusDetails is a set of additional properties that MAY be set by the server to provide additional information about a response. The Reason field of a Status object defines what attributes will be set. Clients must ignore fields that do not match the defined type of each attribute, and should assume that any attribute may be empty, invalid, or under defined."'),
        details: {
          '#withCauses':: d.fn(help='"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."', args=[d.arg(name='causes', type=d.T.array)]),
          withCauses(causes): { metadata+: { initializers+: { result+: { details+: { causes: if std.isArray(v=causes) then causes else [causes] } } } } },
          '#withCausesMixin':: d.fn(help='"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='causes', type=d.T.array)]),
          withCausesMixin(causes): { metadata+: { initializers+: { result+: { details+: { causes+: if std.isArray(v=causes) then causes else [causes] } } } } },
          '#withGroup':: d.fn(help='"The group attribute of the resource associated with the status StatusReason."', args=[d.arg(name='group', type=d.T.string)]),
          withGroup(group): { metadata+: { initializers+: { result+: { details+: { group: group } } } } },
          '#withKind':: d.fn(help='"The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
          withKind(kind): { metadata+: { initializers+: { result+: { details+: { kind: kind } } } } },
          '#withName':: d.fn(help='"The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described)."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { metadata+: { initializers+: { result+: { details+: { name: name } } } } },
          '#withRetryAfterSeconds':: d.fn(help='"If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action."', args=[d.arg(name='retryAfterSeconds', type=d.T.integer)]),
          withRetryAfterSeconds(retryAfterSeconds): { metadata+: { initializers+: { result+: { details+: { retryAfterSeconds: retryAfterSeconds } } } } },
          '#withUid':: d.fn(help='"UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
          withUid(uid): { metadata+: { initializers+: { result+: { details+: { uid: uid } } } } },
        },
        '#withApiVersion':: d.fn(help='"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources"', args=[d.arg(name='apiVersion', type=d.T.string)]),
        withApiVersion(apiVersion): { metadata+: { initializers+: { result+: { apiVersion: apiVersion } } } },
        '#withCode':: d.fn(help='"Suggested HTTP return code for this status, 0 if not set."', args=[d.arg(name='code', type=d.T.integer)]),
        withCode(code): { metadata+: { initializers+: { result+: { code: code } } } },
        '#withKind':: d.fn(help='"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { metadata+: { initializers+: { result+: { kind: kind } } } },
        '#withMessage':: d.fn(help='"A human-readable description of the status of this operation."', args=[d.arg(name='message', type=d.T.string)]),
        withMessage(message): { metadata+: { initializers+: { result+: { message: message } } } },
        '#withMetadata':: d.fn(help='"Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"', args=[d.arg(name='metadata', type=d.T.any)]),
        withMetadata(metadata): { metadata+: { initializers+: { result+: { metadata: metadata } } } },
        '#withReason':: d.fn(help='"A machine-readable description of why this operation is in the \\"Failure\\" status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it."', args=[d.arg(name='reason', type=d.T.string)]),
        withReason(reason): { metadata+: { initializers+: { result+: { reason: reason } } } },
      },
      '#withPending':: d.fn(help='"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."', args=[d.arg(name='pending', type=d.T.array)]),
      withPending(pending): { metadata+: { initializers+: { pending: if std.isArray(v=pending) then pending else [pending] } } },
      '#withPendingMixin':: d.fn(help='"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='pending', type=d.T.array)]),
      withPendingMixin(pending): { metadata+: { initializers+: { pending+: if std.isArray(v=pending) then pending else [pending] } } },
    },
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\\n\\nThis field is alpha and can be changed or removed without notice.\"", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\\n\\nThis field is alpha and can be changed or removed without notice.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of PodSecurityPolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'policy/v1beta1',
    kind: 'PodSecurityPolicy',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"PodSecurityPolicySpec defines the policy enforced."'),
  spec: {
    '#fsGroup':: d.obj(help='"FSGroupStrategyOptions defines the strategy type and options used to create the strategy."'),
    fsGroup: {
      '#withRanges':: d.fn(help='"ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end. Required for MustRunAs."', args=[d.arg(name='ranges', type=d.T.array)]),
      withRanges(ranges): { spec+: { fsGroup+: { ranges: if std.isArray(v=ranges) then ranges else [ranges] } } },
      '#withRangesMixin':: d.fn(help='"ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end. Required for MustRunAs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ranges', type=d.T.array)]),
      withRangesMixin(ranges): { spec+: { fsGroup+: { ranges+: if std.isArray(v=ranges) then ranges else [ranges] } } },
      '#withRule':: d.fn(help='"rule is the strategy that will dictate what FSGroup is used in the SecurityContext."', args=[d.arg(name='rule', type=d.T.string)]),
      withRule(rule): { spec+: { fsGroup+: { rule: rule } } },
    },
    '#runAsGroup':: d.obj(help='"RunAsGroupStrategyOptions defines the strategy type and any options used to create the strategy."'),
    runAsGroup: {
      '#withRanges':: d.fn(help='"ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs."', args=[d.arg(name='ranges', type=d.T.array)]),
      withRanges(ranges): { spec+: { runAsGroup+: { ranges: if std.isArray(v=ranges) then ranges else [ranges] } } },
      '#withRangesMixin':: d.fn(help='"ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ranges', type=d.T.array)]),
      withRangesMixin(ranges): { spec+: { runAsGroup+: { ranges+: if std.isArray(v=ranges) then ranges else [ranges] } } },
      '#withRule':: d.fn(help='"rule is the strategy that will dictate the allowable RunAsGroup values that may be set."', args=[d.arg(name='rule', type=d.T.string)]),
      withRule(rule): { spec+: { runAsGroup+: { rule: rule } } },
    },
    '#runAsUser':: d.obj(help='"RunAsUserStrategyOptions defines the strategy type and any options used to create the strategy."'),
    runAsUser: {
      '#withRanges':: d.fn(help='"ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs."', args=[d.arg(name='ranges', type=d.T.array)]),
      withRanges(ranges): { spec+: { runAsUser+: { ranges: if std.isArray(v=ranges) then ranges else [ranges] } } },
      '#withRangesMixin':: d.fn(help='"ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ranges', type=d.T.array)]),
      withRangesMixin(ranges): { spec+: { runAsUser+: { ranges+: if std.isArray(v=ranges) then ranges else [ranges] } } },
      '#withRule':: d.fn(help='"rule is the strategy that will dictate the allowable RunAsUser values that may be set."', args=[d.arg(name='rule', type=d.T.string)]),
      withRule(rule): { spec+: { runAsUser+: { rule: rule } } },
    },
    '#seLinux':: d.obj(help='"SELinuxStrategyOptions defines the strategy type and any options used to create the strategy."'),
    seLinux: {
      '#seLinuxOptions':: d.obj(help='"SELinuxOptions are the labels to be applied to the container"'),
      seLinuxOptions: {
        '#withLevel':: d.fn(help='"Level is SELinux level label that applies to the container."', args=[d.arg(name='level', type=d.T.string)]),
        withLevel(level): { spec+: { seLinux+: { seLinuxOptions+: { level: level } } } },
        '#withRole':: d.fn(help='"Role is a SELinux role label that applies to the container."', args=[d.arg(name='role', type=d.T.string)]),
        withRole(role): { spec+: { seLinux+: { seLinuxOptions+: { role: role } } } },
        '#withType':: d.fn(help='"Type is a SELinux type label that applies to the container."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { seLinux+: { seLinuxOptions+: { type: type } } } },
        '#withUser':: d.fn(help='"User is a SELinux user label that applies to the container."', args=[d.arg(name='user', type=d.T.string)]),
        withUser(user): { spec+: { seLinux+: { seLinuxOptions+: { user: user } } } },
      },
      '#withRule':: d.fn(help='"rule is the strategy that will dictate the allowable labels that may be set."', args=[d.arg(name='rule', type=d.T.string)]),
      withRule(rule): { spec+: { seLinux+: { rule: rule } } },
    },
    '#supplementalGroups':: d.obj(help='"SupplementalGroupsStrategyOptions defines the strategy type and options used to create the strategy."'),
    supplementalGroups: {
      '#withRanges':: d.fn(help='"ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end. Required for MustRunAs."', args=[d.arg(name='ranges', type=d.T.array)]),
      withRanges(ranges): { spec+: { supplementalGroups+: { ranges: if std.isArray(v=ranges) then ranges else [ranges] } } },
      '#withRangesMixin':: d.fn(help='"ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end. Required for MustRunAs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ranges', type=d.T.array)]),
      withRangesMixin(ranges): { spec+: { supplementalGroups+: { ranges+: if std.isArray(v=ranges) then ranges else [ranges] } } },
      '#withRule':: d.fn(help='"rule is the strategy that will dictate what supplemental groups is used in the SecurityContext."', args=[d.arg(name='rule', type=d.T.string)]),
      withRule(rule): { spec+: { supplementalGroups+: { rule: rule } } },
    },
    '#withAllowPrivilegeEscalation':: d.fn(help='"allowPrivilegeEscalation determines if a pod can request to allow privilege escalation. If unspecified, defaults to true."', args=[d.arg(name='allowPrivilegeEscalation', type=d.T.boolean)]),
    withAllowPrivilegeEscalation(allowPrivilegeEscalation): { spec+: { allowPrivilegeEscalation: allowPrivilegeEscalation } },
    '#withAllowedCSIDrivers':: d.fn(help='"AllowedCSIDrivers is a whitelist of inline CSI drivers that must be explicitly set to be embedded within a pod spec. An empty value means no CSI drivers can run inline within a pod spec."', args=[d.arg(name='allowedCSIDrivers', type=d.T.array)]),
    withAllowedCSIDrivers(allowedCSIDrivers): { spec+: { allowedCSIDrivers: if std.isArray(v=allowedCSIDrivers) then allowedCSIDrivers else [allowedCSIDrivers] } },
    '#withAllowedCSIDriversMixin':: d.fn(help='"AllowedCSIDrivers is a whitelist of inline CSI drivers that must be explicitly set to be embedded within a pod spec. An empty value means no CSI drivers can run inline within a pod spec."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allowedCSIDrivers', type=d.T.array)]),
    withAllowedCSIDriversMixin(allowedCSIDrivers): { spec+: { allowedCSIDrivers+: if std.isArray(v=allowedCSIDrivers) then allowedCSIDrivers else [allowedCSIDrivers] } },
    '#withAllowedCapabilities':: d.fn(help="\"allowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field may be added at the pod author's discretion. You must not list a capability in both allowedCapabilities and requiredDropCapabilities.\"", args=[d.arg(name='allowedCapabilities', type=d.T.array)]),
    withAllowedCapabilities(allowedCapabilities): { spec+: { allowedCapabilities: if std.isArray(v=allowedCapabilities) then allowedCapabilities else [allowedCapabilities] } },
    '#withAllowedCapabilitiesMixin':: d.fn(help="\"allowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field may be added at the pod author's discretion. You must not list a capability in both allowedCapabilities and requiredDropCapabilities.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='allowedCapabilities', type=d.T.array)]),
    withAllowedCapabilitiesMixin(allowedCapabilities): { spec+: { allowedCapabilities+: if std.isArray(v=allowedCapabilities) then allowedCapabilities else [allowedCapabilities] } },
    '#withAllowedFlexVolumes':: d.fn(help='"allowedFlexVolumes is a whitelist of allowed Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the \\"volumes\\" field."', args=[d.arg(name='allowedFlexVolumes', type=d.T.array)]),
    withAllowedFlexVolumes(allowedFlexVolumes): { spec+: { allowedFlexVolumes: if std.isArray(v=allowedFlexVolumes) then allowedFlexVolumes else [allowedFlexVolumes] } },
    '#withAllowedFlexVolumesMixin':: d.fn(help='"allowedFlexVolumes is a whitelist of allowed Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the \\"volumes\\" field."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allowedFlexVolumes', type=d.T.array)]),
    withAllowedFlexVolumesMixin(allowedFlexVolumes): { spec+: { allowedFlexVolumes+: if std.isArray(v=allowedFlexVolumes) then allowedFlexVolumes else [allowedFlexVolumes] } },
    '#withAllowedHostPaths':: d.fn(help='"allowedHostPaths is a white list of allowed host paths. Empty indicates that all host paths may be used."', args=[d.arg(name='allowedHostPaths', type=d.T.array)]),
    withAllowedHostPaths(allowedHostPaths): { spec+: { allowedHostPaths: if std.isArray(v=allowedHostPaths) then allowedHostPaths else [allowedHostPaths] } },
    '#withAllowedHostPathsMixin':: d.fn(help='"allowedHostPaths is a white list of allowed host paths. Empty indicates that all host paths may be used."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allowedHostPaths', type=d.T.array)]),
    withAllowedHostPathsMixin(allowedHostPaths): { spec+: { allowedHostPaths+: if std.isArray(v=allowedHostPaths) then allowedHostPaths else [allowedHostPaths] } },
    '#withAllowedProcMountTypes':: d.fn(help='"AllowedProcMountTypes is a whitelist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled."', args=[d.arg(name='allowedProcMountTypes', type=d.T.array)]),
    withAllowedProcMountTypes(allowedProcMountTypes): { spec+: { allowedProcMountTypes: if std.isArray(v=allowedProcMountTypes) then allowedProcMountTypes else [allowedProcMountTypes] } },
    '#withAllowedProcMountTypesMixin':: d.fn(help='"AllowedProcMountTypes is a whitelist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allowedProcMountTypes', type=d.T.array)]),
    withAllowedProcMountTypesMixin(allowedProcMountTypes): { spec+: { allowedProcMountTypes+: if std.isArray(v=allowedProcMountTypes) then allowedProcMountTypes else [allowedProcMountTypes] } },
    '#withAllowedUnsafeSysctls':: d.fn(help='"allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \\"*\\" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to whitelist all allowed unsafe sysctls explicitly to avoid rejection.\\n\\nExamples: e.g. \\"foo/*\\" allows \\"foo/bar\\", \\"foo/baz\\", etc. e.g. \\"foo.*\\" allows \\"foo.bar\\", \\"foo.baz\\", etc."', args=[d.arg(name='allowedUnsafeSysctls', type=d.T.array)]),
    withAllowedUnsafeSysctls(allowedUnsafeSysctls): { spec+: { allowedUnsafeSysctls: if std.isArray(v=allowedUnsafeSysctls) then allowedUnsafeSysctls else [allowedUnsafeSysctls] } },
    '#withAllowedUnsafeSysctlsMixin':: d.fn(help='"allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \\"*\\" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to whitelist all allowed unsafe sysctls explicitly to avoid rejection.\\n\\nExamples: e.g. \\"foo/*\\" allows \\"foo/bar\\", \\"foo/baz\\", etc. e.g. \\"foo.*\\" allows \\"foo.bar\\", \\"foo.baz\\", etc."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allowedUnsafeSysctls', type=d.T.array)]),
    withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls): { spec+: { allowedUnsafeSysctls+: if std.isArray(v=allowedUnsafeSysctls) then allowedUnsafeSysctls else [allowedUnsafeSysctls] } },
    '#withDefaultAddCapabilities':: d.fn(help='"defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list."', args=[d.arg(name='defaultAddCapabilities', type=d.T.array)]),
    withDefaultAddCapabilities(defaultAddCapabilities): { spec+: { defaultAddCapabilities: if std.isArray(v=defaultAddCapabilities) then defaultAddCapabilities else [defaultAddCapabilities] } },
    '#withDefaultAddCapabilitiesMixin':: d.fn(help='"defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='defaultAddCapabilities', type=d.T.array)]),
    withDefaultAddCapabilitiesMixin(defaultAddCapabilities): { spec+: { defaultAddCapabilities+: if std.isArray(v=defaultAddCapabilities) then defaultAddCapabilities else [defaultAddCapabilities] } },
    '#withDefaultAllowPrivilegeEscalation':: d.fn(help='"defaultAllowPrivilegeEscalation controls the default setting for whether a process can gain more privileges than its parent process."', args=[d.arg(name='defaultAllowPrivilegeEscalation', type=d.T.boolean)]),
    withDefaultAllowPrivilegeEscalation(defaultAllowPrivilegeEscalation): { spec+: { defaultAllowPrivilegeEscalation: defaultAllowPrivilegeEscalation } },
    '#withForbiddenSysctls':: d.fn(help='"forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \\"*\\" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.\\n\\nExamples: e.g. \\"foo/*\\" forbids \\"foo/bar\\", \\"foo/baz\\", etc. e.g. \\"foo.*\\" forbids \\"foo.bar\\", \\"foo.baz\\", etc."', args=[d.arg(name='forbiddenSysctls', type=d.T.array)]),
    withForbiddenSysctls(forbiddenSysctls): { spec+: { forbiddenSysctls: if std.isArray(v=forbiddenSysctls) then forbiddenSysctls else [forbiddenSysctls] } },
    '#withForbiddenSysctlsMixin':: d.fn(help='"forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \\"*\\" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.\\n\\nExamples: e.g. \\"foo/*\\" forbids \\"foo/bar\\", \\"foo/baz\\", etc. e.g. \\"foo.*\\" forbids \\"foo.bar\\", \\"foo.baz\\", etc."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='forbiddenSysctls', type=d.T.array)]),
    withForbiddenSysctlsMixin(forbiddenSysctls): { spec+: { forbiddenSysctls+: if std.isArray(v=forbiddenSysctls) then forbiddenSysctls else [forbiddenSysctls] } },
    '#withHostIPC':: d.fn(help='"hostIPC determines if the policy allows the use of HostIPC in the pod spec."', args=[d.arg(name='hostIPC', type=d.T.boolean)]),
    withHostIPC(hostIPC): { spec+: { hostIPC: hostIPC } },
    '#withHostNetwork':: d.fn(help='"hostNetwork determines if the policy allows the use of HostNetwork in the pod spec."', args=[d.arg(name='hostNetwork', type=d.T.boolean)]),
    withHostNetwork(hostNetwork): { spec+: { hostNetwork: hostNetwork } },
    '#withHostPID':: d.fn(help='"hostPID determines if the policy allows the use of HostPID in the pod spec."', args=[d.arg(name='hostPID', type=d.T.boolean)]),
    withHostPID(hostPID): { spec+: { hostPID: hostPID } },
    '#withHostPorts':: d.fn(help='"hostPorts determines which host port ranges are allowed to be exposed."', args=[d.arg(name='hostPorts', type=d.T.array)]),
    withHostPorts(hostPorts): { spec+: { hostPorts: if std.isArray(v=hostPorts) then hostPorts else [hostPorts] } },
    '#withHostPortsMixin':: d.fn(help='"hostPorts determines which host port ranges are allowed to be exposed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='hostPorts', type=d.T.array)]),
    withHostPortsMixin(hostPorts): { spec+: { hostPorts+: if std.isArray(v=hostPorts) then hostPorts else [hostPorts] } },
    '#withPrivileged':: d.fn(help='"privileged determines if a pod can request to be run as privileged."', args=[d.arg(name='privileged', type=d.T.boolean)]),
    withPrivileged(privileged): { spec+: { privileged: privileged } },
    '#withReadOnlyRootFilesystem':: d.fn(help='"readOnlyRootFilesystem when set to true will force containers to run with a read only root file system.  If the container specifically requests to run with a non-read only root file system the PSP should deny the pod. If set to false the container may run with a read only root file system if it wishes but it will not be forced to."', args=[d.arg(name='readOnlyRootFilesystem', type=d.T.boolean)]),
    withReadOnlyRootFilesystem(readOnlyRootFilesystem): { spec+: { readOnlyRootFilesystem: readOnlyRootFilesystem } },
    '#withRequiredDropCapabilities':: d.fn(help='"requiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added."', args=[d.arg(name='requiredDropCapabilities', type=d.T.array)]),
    withRequiredDropCapabilities(requiredDropCapabilities): { spec+: { requiredDropCapabilities: if std.isArray(v=requiredDropCapabilities) then requiredDropCapabilities else [requiredDropCapabilities] } },
    '#withRequiredDropCapabilitiesMixin':: d.fn(help='"requiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requiredDropCapabilities', type=d.T.array)]),
    withRequiredDropCapabilitiesMixin(requiredDropCapabilities): { spec+: { requiredDropCapabilities+: if std.isArray(v=requiredDropCapabilities) then requiredDropCapabilities else [requiredDropCapabilities] } },
    '#withVolumes':: d.fn(help="\"volumes is a white list of allowed volume plugins. Empty indicates that no volumes may be used. To allow all volumes you may use '*'.\"", args=[d.arg(name='volumes', type=d.T.array)]),
    withVolumes(volumes): { spec+: { volumes: if std.isArray(v=volumes) then volumes else [volumes] } },
    '#withVolumesMixin':: d.fn(help="\"volumes is a white list of allowed volume plugins. Empty indicates that no volumes may be used. To allow all volumes you may use '*'.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='volumes', type=d.T.array)]),
    withVolumesMixin(volumes): { spec+: { volumes+: if std.isArray(v=volumes) then volumes else [volumes] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
