import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
//Models
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryImagePushedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryImagePushedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryImageDeletedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryImageDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryChartPushedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryChartPushedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryChartDeletedEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryChartDeletedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryArtifactEventData,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryArtifactEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventTarget,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventTarget,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryArtifactEventTarget,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryArtifactEventTarget,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventRequest,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventRequest,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventActor,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventActor,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventSource,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventSource,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventConnectedRegistry,
  Usage.output
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventConnectedRegistry,
  Access.public
);
//Enums

//useSystemTextJsonConverter decorators
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerRegistryImagePushedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerRegistryImageDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerRegistryChartPushedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerRegistryChartDeletedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerRegistryEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerRegistryArtifactEventData,
  "csharp"
);
