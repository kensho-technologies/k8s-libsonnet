{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='csiDriverSpec', url='', help='"CSIDriverSpec is the specification of a CSIDriver."'),
  '#withAttachRequired':: d.fn(help='"attachRequired indicates this CSI volume driver requires an attach operation (because it implements the CSI ControllerPublishVolume() method), and that the Kubernetes attach detach controller should call the attach volume interface which checks the volumeattachment status and waits until the volume is attached before proceeding to mounting. The CSI external-attacher coordinates with CSI volume driver and updates the volumeattachment status when the attach operation is complete. If the CSIDriverRegistry feature gate is enabled and the value is specified to false, the attach operation will be skipped. Otherwise the attach operation will be called."', args=[d.arg(name='attachRequired', type=d.T.boolean)]),
  withAttachRequired(attachRequired): { attachRequired: attachRequired },
  '#withPodInfoOnMount':: d.fn(help='"If set to true, podInfoOnMount indicates this CSI volume driver requires additional pod information (like podName, podUID, etc.) during mount operations. If set to false, pod information will not be passed on mount. Default is false. The CSI driver specifies podInfoOnMount as part of driver deployment. If true, Kubelet will pass pod information as VolumeContext in the CSI NodePublishVolume() calls. The CSI driver is responsible for parsing and validating the information passed in as VolumeContext. The following VolumeConext will be passed if podInfoOnMount is set to true. This list might grow, but the prefix will be used. \\"csi.storage.k8s.io/pod.name\\": pod.Name \\"csi.storage.k8s.io/pod.namespace\\": pod.Namespace \\"csi.storage.k8s.io/pod.uid\\": string(pod.UID)"', args=[d.arg(name='podInfoOnMount', type=d.T.boolean)]),
  withPodInfoOnMount(podInfoOnMount): { podInfoOnMount: podInfoOnMount },
  '#mixin': 'ignore',
  mixin: self,
}
