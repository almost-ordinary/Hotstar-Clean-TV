.class public final Lcom/hotstar/event/model/client/ClickedButton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_ClickedButtonProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_ClickedButtonProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u001bclient/clicked_button.proto\u0012\u0006client\u001a\u0018client/orientation.proto\u001a\u001eclient/player/model/meta.proto\u001a%client/player/model/stream_mode.proto\u001a client/voiceassistant/meta.proto\"\u00ec\u0001\n\u0017ClickedButtonProperties\u0012\u0013\n\u000bbutton_name\u0018\u0001 \u0001(\t\u00121\n\u0004mode\u0018\u0002 \u0001(\u000e2\u001f.client.player.model.StreamModeB\u0002\u0018\u0001\u0012I\n\u0014voice_assistant_meta\u0018\u0003 \u0001(\u000b2).client.voiceassistant.VoiceAssistantMetaH\u0000\u00126\n\u000bplayer_meta\u0018\u0004 \u0001(\u000b2\u001f.client.player.model.PlayerMetaH\u0000B\u0006\n\u0004metaB_\n\u001ecom.hotstar.event.model.clientP\u0001Z;github.com/hotstar/data-event-schemas-go/hsanalytics/clientb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/ClickedButton$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/ClickedButton$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/Meta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/StreamModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/client/voiceassistant/Meta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v4, v6, v2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v5, v6, v2

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/event/model/client/ClickedButton;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/event/model/client/ClickedButton;->internal_static_client_ClickedButtonProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v2, "PlayerMeta"

    .line 65
    .line 66
    const-string v3, "Meta"

    .line 67
    .line 68
    const-string v4, "ButtonName"

    .line 69
    .line 70
    const-string v5, "Mode"

    .line 71
    .line 72
    const-string v6, "VoiceAssistantMeta"

    .line 73
    .line 74
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/hotstar/event/model/client/ClickedButton;->internal_static_client_ClickedButtonProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/hotstar/event/model/client/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/Meta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/StreamModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/hotstar/event/model/client/voiceassistant/Meta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 93
    .line 94
    .line 95
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
    sput-object p0, Lcom/hotstar/event/model/client/ClickedButton;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ClickedButton;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/ClickedButton;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
