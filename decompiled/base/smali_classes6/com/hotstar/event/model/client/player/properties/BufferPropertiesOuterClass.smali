.class public final Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_properties_BufferProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_properties_BufferProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n0client/player/properties/buffer_properties.proto\u0012\u0018client.player.properties\u001a0client/player/model/player_additional_info.proto\u001a2client/player/model/watch_session_properties.proto\"\u00af\u0002\n\u0010BufferProperties\u0012\u001f\n\u0017total_buffering_time_ms\u0018\u0001 \u0001(\r\u0012!\n\u0019remaining_buffer_video_ms\u0018\u0002 \u0001(\r\u0012!\n\u0019remaining_buffer_audio_ms\u0018\u0003 \u0001(\r\u0012!\n\u0019remaining_buffer_total_ms\u0018\u0004 \u0001(\r\u0012B\n\u000fadditional_info\u0018\u0005 \u0001(\u000b2).client.player.model.PlayerAdditionalInfo\u0012M\n\u0018watch_session_properties\u0018\u0006 \u0001(\u000b2+.client.player.model.WatchSessionPropertiesB\u0083\u0001\n0com.hotstar.event.model.client.player.propertiesP\u0001ZMgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/propertiesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass;->internal_static_client_player_properties_BufferProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v6, "AdditionalInfo"

    .line 51
    .line 52
    const-string v7, "WatchSessionProperties"

    .line 53
    .line 54
    const-string v2, "TotalBufferingTimeMs"

    .line 55
    .line 56
    const-string v3, "RemainingBufferVideoMs"

    .line 57
    .line 58
    const-string v4, "RemainingBufferAudioMs"

    .line 59
    .line 60
    const-string v5, "RemainingBufferTotalMs"

    .line 61
    .line 62
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass;->internal_static_client_player_properties_BufferProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAdditionalInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 75
    .line 76
    .line 77
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
    sput-object p0, Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/properties/BufferPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
