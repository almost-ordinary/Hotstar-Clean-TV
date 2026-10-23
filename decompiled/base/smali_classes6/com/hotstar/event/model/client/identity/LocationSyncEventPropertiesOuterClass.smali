.class public final Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_identity_LocationSyncEventProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_identity_LocationSyncEventProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n4client/identity/location_sync_event_properties.proto\u0012\u000fclient.identity\u001a\u001dcomponent/identity/enum.proto\"\u00bd\u0002\n\u001bLocationSyncEventProperties\u0012>\n\u0008response\u0018\u0001 \u0001(\u000e2,.component.identity.LocationSyncResponseType\u0012A\n\u000ctrigger_from\u0018\u0002 \u0001(\u000e2+.component.identity.LocationSyncTriggerType\u0012\u001d\n\u0015is_device_gps_enabled\u0018\u0003 \u0001(\u0008\u00129\n\nfetch_type\u0018\u0004 \u0001(\u000e2%.component.identity.LocationFetchType\u0012\u001b\n\u0013accuracy_radius_mtr\u0018\u0005 \u0001(\u0001\u0012$\n\u001cis_gps_coordinates_available\u0018\u0006 \u0001(\u0008Bq\n\'com.hotstar.event.model.client.identityP\u0001ZDgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/identityb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/event/model/component/Enum;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    sput-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOuterClass;->internal_static_client_identity_LocationSyncEventProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    .line 41
    const-string v6, "AccuracyRadiusMtr"

    .line 42
    .line 43
    const-string v7, "IsGpsCoordinatesAvailable"

    .line 44
    .line 45
    const-string v2, "Response"

    .line 46
    .line 47
    const-string v3, "TriggerFrom"

    .line 48
    .line 49
    const-string v4, "IsDeviceGpsEnabled"

    .line 50
    .line 51
    const-string v5, "FetchType"

    .line 52
    .line 53
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOuterClass;->internal_static_client_identity_LocationSyncEventProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/identity/LocationSyncEventPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
