.class public final Lcom/hotstar/ui/model/feature/intervention/Interventions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_intervention_Intervention_Meta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_Intervention_Meta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_intervention_Intervention_Repeat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_Intervention_Repeat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_intervention_Intervention_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_Intervention_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n(feature/intervention/interventions.proto\u0012\u0014feature.intervention\u001a/feature/intervention/preroll_intervention.proto\u001a.feature/intervention/action_intervention.proto\u001a/feature/intervention/refresh_intervention.proto\u001a6feature/intervention/playbackaction_intervention.proto\u001a9feature/intervention/widget_visibility_intervention.proto\u001a7feature/intervention/compose_display_intervention.proto\"\u009a\u0005\n\u000cIntervention\u0012\u0014\n\u000cevent_time_s\u0018\u0001 \u0001(\u0005\u0012\u0014\n\u000cis_skippable\u0018\u0002 \u0001(\u0008\u00125\n\u0004meta\u0018\u0003 \u0001(\u000b2\'.feature.intervention.Intervention.Meta\u00129\n\u0006repeat\u0018\u0004 \u0001(\u000b2).feature.intervention.Intervention.Repeat\u001a\u00c8\u0003\n\u0004Meta\u0012<\n\u0007preroll\u0018\u0001 \u0001(\u000b2).feature.intervention.PrerollInterventionH\u0000\u0012I\n\u000eaction_handler\u0018\u0002 \u0001(\u000b2/.feature.intervention.ActionHandlerInterventionH\u0000\u0012D\n\u0007refresh\u0018\u0003 \u0001(\u000b21.feature.intervention.PlaybackRefreshInterventionH\u0000\u0012K\n\u000fplayback_action\u0018\u0004 \u0001(\u000b20.feature.intervention.PlaybackActionInterventionH\u0000\u0012O\n\u0011widget_visibility\u0018\u0005 \u0001(\u000b22.feature.intervention.WidgetVisibilityInterventionH\u0000\u0012K\n\u000fcompose_display\u0018\u0006 \u0001(\u000b20.feature.intervention.ComposeDisplayInterventionH\u0000B\u0006\n\u0004meta\u001a!\n\u0006Repeat\u0012\u0017\n\u000fduration_time_s\u0018\u0001 \u0001(\u0005Bk\n)com.hotstar.ui.model.feature.interventionP\u0001Z<github.com/hotstar/hs-core-ui-models-go/feature/interventionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/intervention/Interventions$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/intervention/Interventions$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PrerollInterventionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v8, 0x6

    .line 37
    new-array v8, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v2, v8, v9

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v8, v2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v8, v3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v5, v8, v3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v6, v8, v3

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    aput-object v7, v8, v3

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/Interventions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/hotstar/ui/model/feature/intervention/Interventions;->internal_static_feature_intervention_Intervention_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v3, "Meta"

    .line 79
    .line 80
    const-string v4, "Repeat"

    .line 81
    .line 82
    const-string v5, "EventTimeS"

    .line 83
    .line 84
    const-string v6, "IsSkippable"

    .line 85
    .line 86
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/Interventions;->internal_static_feature_intervention_Intervention_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/Interventions;->internal_static_feature_intervention_Intervention_Meta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    const-string v9, "ComposeDisplay"

    .line 110
    .line 111
    const-string v10, "Meta"

    .line 112
    .line 113
    const-string v4, "Preroll"

    .line 114
    .line 115
    const-string v5, "ActionHandler"

    .line 116
    .line 117
    const-string v6, "Refresh"

    .line 118
    .line 119
    const-string v7, "PlaybackAction"

    .line 120
    .line 121
    const-string v8, "WidgetVisibility"

    .line 122
    .line 123
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v3, Lcom/hotstar/ui/model/feature/intervention/Interventions;->internal_static_feature_intervention_Intervention_Meta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    sput-object v0, Lcom/hotstar/ui/model/feature/intervention/Interventions;->internal_static_feature_intervention_Intervention_Repeat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 145
    .line 146
    const-string v2, "DurationTimeS"

    .line 147
    .line 148
    filled-new-array {v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/Interventions;->internal_static_feature_intervention_Intervention_Repeat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    .line 157
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PrerollInterventionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ActionIntervention;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/RefreshIntervention;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackactionIntervention;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityInterventionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/feature/intervention/Interventions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/Interventions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/intervention/Interventions;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
