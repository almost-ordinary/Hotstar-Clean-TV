.class public final Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_ContentConsumptionTrackerAction_IncrementConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ContentConsumptionTrackerAction_IncrementConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_ContentConsumptionTrackerAction_SyncConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ContentConsumptionTrackerAction_SyncConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_ContentConsumptionTrackerAction_UpdateConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ContentConsumptionTrackerAction_UpdateConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_ContentConsumptionTrackerAction_ValidateConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ContentConsumptionTrackerAction_ValidateConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_ContentConsumptionTrackerAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_ContentConsumptionTrackerAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n/action/content_consumption_tracker_action.proto\u0012\u0006action\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00b8\u0006\n\u001fContentConsumptionTrackerAction\u0012G\n\u000baction_type\u0018\u0001 \u0001(\u000e22.action.ContentConsumptionTrackerAction.ActionType\u0012\u0012\n\nidentifier\u0018\u0002 \u0001(\t\u0012M\n\rupdate_config\u0018\u0003 \u0001(\u000b24.action.ContentConsumptionTrackerAction.UpdateConfigH\u0000\u0012Q\n\u000fvalidate_config\u0018\u0004 \u0001(\u000b26.action.ContentConsumptionTrackerAction.ValidateConfigH\u0000\u001a\u00b5\u0002\n\u000cUpdateConfig\u0012T\n\u000bupdate_type\u0018\u0001 \u0001(\u000e2?.action.ContentConsumptionTrackerAction.UpdateConfig.UpdateType\u0012I\n\u000bsync_config\u0018\u0002 \u0001(\u000b22.action.ContentConsumptionTrackerAction.SyncConfigH\u0000\u0012S\n\u0010increment_config\u0018\u0003 \u0001(\u000b27.action.ContentConsumptionTrackerAction.IncrementConfigH\u0000\"%\n\nUpdateType\u0012\u0008\n\u0004SYNC\u0010\u0000\u0012\r\n\tINCREMENT\u0010\u0001B\u0008\n\u0006config\u001aO\n\nSyncConfig\u0012\u0016\n\u000econsumed_count\u0018\u0001 \u0001(\u0005\u0012\u0017\n\u000flast_updated_at\u0018\u0002 \u0001(\u0003\u0012\u0010\n\u0008end_time\u0018\u0003 \u0001(\u0003\u001a$\n\u000fIncrementConfig\u0012\u0011\n\tstep_size\u0018\u0001 \u0001(\u0005\u001a5\n\u000eValidateConfig\u0012\u0011\n\tmax_limit\u0018\u0001 \u0001(\u0005\u0012\u0010\n\u0008end_time\u0018\u0002 \u0001(\u0003\"&\n\nActionType\u0012\n\n\u0006UPDATE\u0010\u0000\u0012\u000c\n\u0008VALIDATE\u0010\u0001B\u0008\n\u0006configBO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "ActionType"

    .line 44
    .line 45
    const-string v4, "Identifier"

    .line 46
    .line 47
    const-string v6, "UpdateConfig"

    .line 48
    .line 49
    const-string v7, "ValidateConfig"

    .line 50
    .line 51
    const-string v8, "Config"

    .line 52
    .line 53
    filled-new-array {v2, v4, v6, v7, v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    sput-object v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_UpdateConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    const-string v4, "SyncConfig"

    .line 77
    .line 78
    const-string v5, "IncrementConfig"

    .line 79
    .line 80
    const-string v6, "UpdateType"

    .line 81
    .line 82
    filled-new-array {v6, v4, v5, v8}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_UpdateConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    sput-object v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_SyncConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    const-string v3, "ConsumedCount"

    .line 106
    .line 107
    const-string v4, "LastUpdatedAt"

    .line 108
    .line 109
    const-string v5, "EndTime"

    .line 110
    .line 111
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_SyncConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 130
    .line 131
    sput-object v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_IncrementConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 132
    .line 133
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    const-string v3, "StepSize"

    .line 136
    .line 137
    filled-new-array {v3}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v2, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_IncrementConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    sput-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_ValidateConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    .line 159
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 160
    .line 161
    const-string v2, "MaxLimit"

    .line 162
    .line 163
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->internal_static_action_ContentConsumptionTrackerAction_ValidateConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    .line 174
    .line 175
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
    sput-object p0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/ContentConsumptionTrackerActionOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
