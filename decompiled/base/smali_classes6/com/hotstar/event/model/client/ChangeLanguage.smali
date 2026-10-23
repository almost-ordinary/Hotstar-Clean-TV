.class public final Lcom/hotstar/event/model/client/ChangeLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_ChangeLanguageProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_ChangeLanguageProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\u001cclient/change_language.proto\u0012\u0006client\u001a,client/player/model/playback_mode_info.proto\"\u00d7\u0005\n\u0018ChangeLanguageProperties\u0012D\n\rchange_method\u0018\u0001 \u0001(\u000e2-.client.ChangeLanguageProperties.ChangeMethod\u0012\u0019\n\u0011previous_language\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cnew_language\u0018\u0003 \u0001(\t\u0012O\n\u0017previous_language_logic\u0018\u0004 \u0001(\u000e2..client.ChangeLanguageProperties.LanguageLogic\u0012B\n\u0012player_orientation\u0018\u0005 \u0001(\u000e2&.client.player.model.PlayerOrientation\u0012\u0012\n\nis_casting\u0018\u0006 \u0001(\u0008\u0012\u0016\n\u000eplayer_version\u0018\u0007 \u0001(\t\"\u00a3\u0001\n\u000cChangeMethod\u0012\u001d\n\u0019CHANGE_METHOD_UNSPECIFIED\u0010\u0000\u0012 \n\u001cCHANGE_METHOD_PLAYER_SETTING\u0010\u0001\u0012 \n\u001cCHANGE_METHOD_PLAYER_OVERLAY\u0010\u0002\u00120\n,CHANGE_METHOD_PLAYER_DETAILS_AUDIO_SELECTION\u0010\u0003\"\u00dc\u0001\n\rLanguageLogic\u0012\u001e\n\u001aLANGUAGE_LOGIC_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012LANGUAGE_LOGIC_LPV\u0010\u0001\u0012,\n$LANGUAGE_LOGIC_LAST_WATCHED_LANGUAGE\u0010\u0002\u001a\u0002\u0008\u0001\u00122\n.LANGUAGE_LOGIC_USER_SELECTION_PREVIOUS_CONTENT\u0010\u0003\u00121\n-LANGUAGE_LOGIC_USER_SELECTION_CURRENT_CONTENT\u0010\u0004B_\n\u001ecom.hotstar.event.model.clientP\u0001Z;github.com/hotstar/data-event-schemas-go/hsanalytics/clientb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/ChangeLanguage$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/ChangeLanguage$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/ChangeLanguage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/ChangeLanguage;->internal_static_client_ChangeLanguageProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v7, "IsCasting"

    .line 44
    .line 45
    const-string v8, "PlayerVersion"

    .line 46
    .line 47
    const-string v2, "ChangeMethod"

    .line 48
    .line 49
    const-string v3, "PreviousLanguage"

    .line 50
    .line 51
    const-string v4, "NewLanguage"

    .line 52
    .line 53
    const-string v5, "PreviousLanguageLogic"

    .line 54
    .line 55
    const-string v6, "PlayerOrientation"

    .line 56
    .line 57
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/hotstar/event/model/client/ChangeLanguage;->internal_static_client_ChangeLanguageProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 65
    .line 66
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 67
    .line 68
    .line 69
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
    sput-object p0, Lcom/hotstar/event/model/client/ChangeLanguage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ChangeLanguage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/ChangeLanguage;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
