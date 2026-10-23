.class public final Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_PlayerControlAction_ChangeVideoQualityParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PlayerControlAction_ChangeVideoQualityParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PlayerControlAction_GeneralControlParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PlayerControlAction_GeneralControlParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PlayerControlAction_OpenPlayerSettingsParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PlayerControlAction_OpenPlayerSettingsParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PlayerControlAction_Params_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PlayerControlAction_Params_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PlayerControlAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PlayerControlAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\"action/player_control_action.proto\u0012\u0006action\u001a)feature/player/player_settings_type.proto\"\u00e5\u0005\n\u0013PlayerControlAction\u00122\n\u0006params\u0018\u0001 \u0001(\u000b2\".action.PlayerControlAction.Params\u001a\u0098\u0002\n\u0006Params\u0012[\n\u001bchange_video_quality_params\u0018\u0001 \u0001(\u000b24.action.PlayerControlAction.ChangeVideoQualityParamsH\u0000\u0012Q\n\u0015general_player_action\u0018\u0002 \u0001(\u000b20.action.PlayerControlAction.GeneralControlParamsH\u0000\u0012T\n\u0014open_player_settings\u0018\u0003 \u0001(\u000b24.action.PlayerControlAction.OpenPlayerSettingsParamsH\u0000B\u0008\n\u0006params\u001a6\n\u0018ChangeVideoQualityParams\u0012\u001a\n\u0012video_quality_code\u0018\u0001 \u0001(\t\u001aM\n\u0014GeneralControlParams\u00125\n\u0004type\u0018\u0001 \u0001(\u000e2\'.action.PlayerControlAction.ControlType\u001aF\n\u0018OpenPlayerSettingsParams\u0012*\n\u0005types\u0018\u0001 \u0003(\u000e2\u001b.feature.PlayerSettingsType\"\u00af\u0001\n\u000bControlType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0008\n\u0004MUTE\u0010\u0001\u0012\u000b\n\u0007UN_MUTE\u0010\u0002\u0012\r\n\tLANDSCAPE\u0010\u0003\u0012\u000c\n\u0008PORTRAIT\u0010\u0004\u0012\u000f\n\u000bLOCK_SCREEN\u0010\u0005\u0012\u0011\n\rUNLOCK_SCREEN\u0010\u0006\u0012\t\n\u0005PAUSE\u0010\u0007\u0012\n\n\u0006RESUME\u0010\u0008\u0012\r\n\tMATCH_HUB\u0010\t\u0012\u0015\n\u0011TOGGLE_PLAY_PAUSE\u0010\nBO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/PlayerSettingsTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "Params"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    sput-object v1, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_Params_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    const-string v5, "GeneralPlayerAction"

    .line 69
    .line 70
    const-string v6, "OpenPlayerSettings"

    .line 71
    .line 72
    const-string v7, "ChangeVideoQualityParams"

    .line 73
    .line 74
    filled-new-array {v7, v5, v6, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v4, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v4, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_Params_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    .line 93
    sput-object v1, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_ChangeVideoQualityParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    const-string v3, "VideoQualityCode"

    .line 98
    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_ChangeVideoQualityParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    sput-object v1, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_GeneralControlParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 122
    .line 123
    const-string v3, "Type"

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_GeneralControlParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    sput-object v0, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_OpenPlayerSettingsParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    const-string v2, "Types"

    .line 150
    .line 151
    filled-new-array {v2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->internal_static_action_PlayerControlAction_OpenPlayerSettingsParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    invoke-static {}, Lcom/hotstar/ui/model/feature/PlayerSettingsTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 161
    .line 162
    .line 163
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
    sput-object p0, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/PlayerControlActionOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
