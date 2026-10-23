.class public final Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_model_PlaybackModeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_PlaybackModeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "\n,client/player/model/playback_mode_info.proto\u0012\u0013client.player.model\u001a$client/player/model/auto_start.proto\u001a%client/player/model/stream_mode.proto\u001a/client/player/model/video_initiation_type.proto\"\u00bb\u0006\n\u0010PlaybackModeInfo\u0012?\n\u000bscreen_mode\u0018\u0001 \u0001(\u000e2&.client.player.model.PlayerOrientationB\u0002\u0018\u0001\u0012\u0015\n\ris_fullscreen\u0018\u0002 \u0001(\u0008\u0012\u001d\n\u0015is_picture_in_picture\u0018\u0003 \u0001(\u0008\u0012\u0017\n\u000fairplay_enabled\u0018\u0004 \u0001(\u0008\u0012\u0012\n\nhas_exited\u0018\u0005 \u0001(\u0008\u00124\n\tplay_type\u0018\u0006 \u0001(\u000e2\u001d.client.player.model.PlayTypeB\u0002\u0018\u0001\u0012\u0013\n\u000bauto_played\u0018\u0007 \u0001(\u0008\u0012B\n\u0012player_orientation\u0018\u0008 \u0001(\u000e2&.client.player.model.PlayerOrientation\u0012\"\n\u001areferrer_autoplay_language\u0018\t \u0001(\t\u0012\u0015\n\rdh_logo_shown\u0018\n \u0001(\u0008\u0012\u0014\n\u000cdh_logo_text\u0018\u000b \u0001(\t\u0012\u0015\n\rappsuite_base\u0018\u000c \u0001(\t\u0012\u0013\n\u000bretry_count\u0018\r \u0001(\u0003\u0012-\n\u0004mode\u0018\u000e \u0001(\u000e2\u001f.client.player.model.StreamMode\u0012I\n\u0019previous_page_orientation\u0018\u000f \u0001(\u000e2&.client.player.model.PlayerOrientation\u0012E\n\u0011initiation_source\u0018\u0010 \u0001(\u000e2*.client.player.model.VideoInitiationSource\u0012A\n\u000finitiation_type\u0018\u0011 \u0001(\u000e2(.client.player.model.VideoInitiationType\u00126\n\nauto_start\u0018\u0012 \u0001(\u000e2\u001e.client.player.model.AutoStartB\u0002\u0018\u0001\u0012;\n\u000fauto_start_type\u0018\u0013 \u0001(\u000b2\".client.player.model.AutoStartType*\u00a6\u0001\n\u0011PlayerOrientation\u0012\"\n\u001ePLAYER_ORIENTATION_UNSPECIFIED\u0010\u0000\u0012\u001f\n\u001bPLAYER_ORIENTATION_PORTRAIT\u0010\u0001\u0012 \n\u001cPLAYER_ORIENTATION_LANDSCAPE\u0010\u0002\u0012*\n&PLAYER_ORIENTATION_MINIMISED_LANDSCAPE\u0010\u0003*W\n\u0008PlayType\u0012\u0019\n\u0015PLAY_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012PLAY_TYPE_MASTHEAD\u0010\u0001\u0012\u0018\n\u0014PLAY_TYPE_WATCH_PAGE\u0010\u0002*S\n\tAutoStart\u0012\u001a\n\u0016AUTO_START_UNSPECIFIED\u0010\u0000\u0012\u0013\n\u000fAUTO_START_USER\u0010\u0001\u0012\u0015\n\u0011AUTO_START_SERVER\u0010\u0002By\n+com.hotstar.event.model.client.player.modelP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/AutoStartOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/StreamModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoInitiationTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->internal_static_client_player_model_PlaybackModeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v19, "AutoStart"

    .line 58
    .line 59
    const-string v20, "AutoStartType"

    .line 60
    .line 61
    const-string v2, "ScreenMode"

    .line 62
    .line 63
    const-string v3, "IsFullscreen"

    .line 64
    .line 65
    const-string v4, "IsPictureInPicture"

    .line 66
    .line 67
    const-string v5, "AirplayEnabled"

    .line 68
    .line 69
    const-string v6, "HasExited"

    .line 70
    .line 71
    const-string v7, "PlayType"

    .line 72
    .line 73
    const-string v8, "AutoPlayed"

    .line 74
    .line 75
    const-string v9, "PlayerOrientation"

    .line 76
    .line 77
    const-string v10, "ReferrerAutoplayLanguage"

    .line 78
    .line 79
    const-string v11, "DhLogoShown"

    .line 80
    .line 81
    const-string v12, "DhLogoText"

    .line 82
    .line 83
    const-string v13, "AppsuiteBase"

    .line 84
    .line 85
    const-string v14, "RetryCount"

    .line 86
    .line 87
    const-string v15, "Mode"

    .line 88
    .line 89
    const-string v16, "PreviousPageOrientation"

    .line 90
    .line 91
    const-string v17, "InitiationSource"

    .line 92
    .line 93
    const-string v18, "InitiationType"

    .line 94
    .line 95
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->internal_static_client_player_model_PlaybackModeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/AutoStartOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/StreamModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoInitiationTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 111
    .line 112
    .line 113
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
    sput-object p0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
