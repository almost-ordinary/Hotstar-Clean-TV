.class public final Lcom/hotstar/ui/model/feature/intervention/EventInterventions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_intervention_EventIntervention_Meta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_EventIntervention_Meta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_intervention_EventIntervention_Repeat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_EventIntervention_Repeat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_intervention_EventIntervention_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_EventIntervention_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n.feature/intervention/event_interventions.proto\u0012\u0014feature.intervention\u001a(feature/intervention/interventions.proto\u001a.feature/intervention/action_intervention.proto\u001a/feature/intervention/refresh_intervention.proto\u001a6feature/intervention/playbackaction_intervention.proto\u001a9feature/intervention/widget_visibility_intervention.proto\u001a7feature/intervention/compose_display_intervention.proto\u001a8feature/intervention/playback_failure_intervention.proto\"\u00d6\u0004\n\u0011EventIntervention\u0012\u0012\n\nevent_name\u0018\u0001 \u0001(\t\u0012:\n\u0004meta\u0018\u0002 \u0001(\u000b2,.feature.intervention.EventIntervention.Meta\u0012>\n\u0006repeat\u0018\u0003 \u0001(\u000b2..feature.intervention.EventIntervention.Repeat\u001a\u0088\u0003\n\u0004Meta\u0012I\n\u000eaction_handler\u0018\u000b \u0001(\u000b2/.feature.intervention.ActionHandlerInterventionH\u0000\u0012K\n\u000fcompose_display\u0018\u000c \u0001(\u000b20.feature.intervention.ComposeDisplayInterventionH\u0000\u0012D\n\u0007refresh\u0018\r \u0001(\u000b21.feature.intervention.PlaybackRefreshInterventionH\u0000\u0012K\n\u000fplayback_action\u0018\u000e \u0001(\u000b20.feature.intervention.PlaybackActionInterventionH\u0000\u0012M\n\u0010playback_failure\u0018\u000f \u0001(\u000b21.feature.intervention.PlaybackFailureInterventionH\u0000B\u0006\n\u0004meta\u001a&\n\u0006Repeat\u0012\u001c\n\u0014max_repetition_count\u0018\u0001 \u0001(\u0005Bk\n)com.hotstar.ui.model.feature.interventionP\u0001Z<github.com/hotstar/hs-core-ui-models-go/feature/interventionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/intervention/EventInterventions$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/intervention/EventInterventions$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/Interventions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ActionIntervention;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/RefreshIntervention;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackactionIntervention;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityInterventionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureInterventionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x7

    .line 41
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v2, v9, v10

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v9, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v4, v9, v3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v5, v9, v3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    aput-object v6, v9, v3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v7, v9, v3

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    aput-object v8, v9, v3

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v0, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->internal_static_feature_intervention_EventIntervention_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v3, "Meta"

    .line 86
    .line 87
    const-string v4, "Repeat"

    .line 88
    .line 89
    const-string v5, "EventName"

    .line 90
    .line 91
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->internal_static_feature_intervention_EventIntervention_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->internal_static_feature_intervention_EventIntervention_Meta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v8, "PlaybackFailure"

    .line 115
    .line 116
    const-string v9, "Meta"

    .line 117
    .line 118
    const-string v4, "ActionHandler"

    .line 119
    .line 120
    const-string v5, "ComposeDisplay"

    .line 121
    .line 122
    const-string v6, "Refresh"

    .line 123
    .line 124
    const-string v7, "PlaybackAction"

    .line 125
    .line 126
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v3, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->internal_static_feature_intervention_EventIntervention_Meta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    sput-object v0, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->internal_static_feature_intervention_EventIntervention_Repeat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    const-string v2, "MaxRepetitionCount"

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
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->internal_static_feature_intervention_EventIntervention_Repeat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/Interventions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ActionIntervention;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/RefreshIntervention;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackactionIntervention;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityInterventionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureInterventionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 179
    .line 180
    .line 181
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
    sput-object p0, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
