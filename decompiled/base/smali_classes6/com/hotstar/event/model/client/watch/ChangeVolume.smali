.class public final Lcom/hotstar/event/model/client/watch/ChangeVolume;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_watch_ChangeVolumeProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_ChangeVolumeProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n client/watch/change_volume.proto\u0012\u000cclient.watch\u001a\u0018client/orientation.proto\"\u00c9\u0002\n\u0016ChangeVolumeProperties\u0012\u001b\n\u0013previous_volume_pct\u0018\u0001 \u0001(\u0005\u0012\u0016\n\u000enew_volume_pct\u0018\u0002 \u0001(\u0005\u0012H\n\rchange_source\u0018\u0003 \u0001(\u000e21.client.watch.ChangeVolumeProperties.VolumeSource\u0012/\n\u0012player_orientation\u0018\u0004 \u0001(\u000e2\u0013.client.Orientation\"\u007f\n\u000cVolumeSource\u0012\u001d\n\u0019VOLUME_SOURCE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015VOLUME_SOURCE_GESTURE\u0010\u0001\u0012\u001c\n\u0018VOLUME_SOURCE_VOLUME_BAR\u0010\u0002\u0012\u0017\n\u0013VOLUME_SOURCE_PHONE\u0010\u0003Bk\n$com.hotstar.event.model.client.watchP\u0001ZAgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/watchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/watch/ChangeVolume$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/watch/ChangeVolume$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ChangeVolume;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/event/model/client/watch/ChangeVolume;->internal_static_client_watch_ChangeVolumeProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "ChangeSource"

    .line 44
    .line 45
    const-string v3, "PlayerOrientation"

    .line 46
    .line 47
    const-string v4, "PreviousVolumePct"

    .line 48
    .line 49
    const-string v5, "NewVolumePct"

    .line 50
    .line 51
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/hotstar/event/model/client/watch/ChangeVolume;->internal_static_client_watch_ChangeVolumeProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/event/model/client/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
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
    sput-object p0, Lcom/hotstar/event/model/client/watch/ChangeVolume;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/ChangeVolume;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/watch/ChangeVolume;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
