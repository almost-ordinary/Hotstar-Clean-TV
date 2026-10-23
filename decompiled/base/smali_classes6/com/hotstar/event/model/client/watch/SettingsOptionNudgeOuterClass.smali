.class public final Lcom/hotstar/event/model/client/watch/SettingsOptionNudgeOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_watch_SettingsOptionNudge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_SettingsOptionNudge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n(client/watch/settings_option_nudge.proto\u0012\u000cclient.watch\u001a\u001bcomponent/content/cta.proto\"\u00ee\u0002\n\u0013SettingsOptionNudge\u0012\u0010\n\u0008cta_name\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008cta_type\u0018\u0002 \u0001(\t\u0012N\n\u000fdesired_quality\u0018\u0003 \u0001(\u000e25.client.watch.SettingsOptionNudge.NudgeDesiredQuality\"\u00e2\u0001\n\u0013NudgeDesiredQuality\u0012%\n!NUDGE_DESIRED_QUALITY_UNSPECIFIED\u0010\u0000\u0012\u001c\n\u0018NUDGE_DESIRED_QUALITY_4K\u0010\u0001\u0012\u001d\n\u0019NUDGE_DESIRED_QUALITY_FHD\u0010\u0002\u0012\u001c\n\u0018NUDGE_DESIRED_QUALITY_HD\u0010\u0003\u0012%\n!NUDGE_DESIRED_QUALITY_DOLBY_ATMOS\u0010\u000b\u0012\"\n\u001eNUDGE_DESIRED_QUALITY_DOLBY_51\u0010\u000cBk\n$com.hotstar.event.model.client.watchP\u0001ZAgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/watchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/watch/SettingsOptionNudgeOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/watch/SettingsOptionNudgeOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/event/model/component/CtaOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SettingsOptionNudgeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/watch/SettingsOptionNudgeOuterClass;->internal_static_client_watch_SettingsOptionNudge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    .line 41
    const-string v2, "CtaType"

    .line 42
    .line 43
    const-string v3, "DesiredQuality"

    .line 44
    .line 45
    const-string v4, "CtaName"

    .line 46
    .line 47
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/hotstar/event/model/client/watch/SettingsOptionNudgeOuterClass;->internal_static_client_watch_SettingsOptionNudge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    .line 56
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
    sput-object p0, Lcom/hotstar/event/model/client/watch/SettingsOptionNudgeOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SettingsOptionNudgeOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/watch/SettingsOptionNudgeOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
