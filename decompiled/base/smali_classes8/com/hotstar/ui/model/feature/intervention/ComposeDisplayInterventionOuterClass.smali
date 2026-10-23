.class public final Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_AddWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_AddWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_Modifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_Modifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_Operation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_Operation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_RemoveWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_RemoveWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_Widget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_Widget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_intervention_ComposeDisplayIntervention_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n7feature/intervention/compose_display_intervention.proto\u0012\u0014feature.intervention\u001a\u0012base/actions.proto\u001a$feature/commons/widget_wrapper.proto\u001a\u0016base/orientation.proto\u001a\u001ffeature/commons/alignment.proto\u001a!feature/player/player_layer.proto\"\u00f2\u0007\n\u001aComposeDisplayIntervention\u0012M\n\toperation\u0018\u0002 \u0001(\u000b2:.feature.intervention.ComposeDisplayIntervention.Operation\u001a\u0080\u0002\n\tOperation\u0012P\n\nadd_widget\u0018\u0001 \u0001(\u000b2:.feature.intervention.ComposeDisplayIntervention.AddWidgetH\u0000\u0012V\n\rremove_widget\u0018\u0002 \u0001(\u000b2=.feature.intervention.ComposeDisplayIntervention.RemoveWidgetH\u0000\u0012<\n\u001fshould_perform_operation_action\u0018\n \u0001(\u000b2\u0013.base.WrapperActionB\u000b\n\toperation\u001a\u00f5\u0001\n\tAddWidget\u0012G\n\u0006widget\u0018\u0001 \u0001(\u000b27.feature.intervention.ComposeDisplayIntervention.Widget\u0012R\n\u000cfetch_source\u0018\u0002 \u0001(\u000e2<.feature.intervention.ComposeDisplayIntervention.FetchSource\u0012K\n\u0008modifier\u0018\u0003 \u0001(\u000b29.feature.intervention.ComposeDisplayIntervention.Modifier\u001aW\n\u000cRemoveWidget\u0012G\n\u0006widget\u0018\u0001 \u0001(\u000b27.feature.intervention.ComposeDisplayIntervention.Widget\u001a`\n\u0006Widget\u0012\u0014\n\nwidget_url\u0018\u0001 \u0001(\tH\u0000\u00125\n\u000bwidget_data\u0018\u0002 \u0001(\u000b2\u001e.feature.commons.WidgetWrapperH\u0000B\t\n\u0007payload\u001a\u0094\u0001\n\u0008Modifier\u00121\n\u000cplayer_layer\u0018\u0001 \u0001(\u000e2\u001b.feature.player.PlayerLayer\u0012&\n\u000borientation\u0018\u0002 \u0001(\u000e2\u0011.base.Orientation\u0012-\n\talignment\u0018\u0003 \u0001(\u000e2\u001a.feature.commons.Alignment\"8\n\u000bFetchSource\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u000e\n\nCACHE_ONLY\u0010\u0001\u0012\u000c\n\u0008EMBEDDED\u0010\u0002Bk\n)com.hotstar.ui.model.feature.interventionP\u0001Z<github.com/hotstar/hs-core-ui-models-go/feature/interventionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapperOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/base/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/commons/AlignmentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlayerLayerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v7, v3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v5, v7, v4

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v6, v7, v5

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v6, "Operation"

    .line 72
    .line 73
    filled-new-array {v6}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_Operation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    const-string v8, "RemoveWidget"

    .line 97
    .line 98
    const-string v9, "ShouldPerformOperationAction"

    .line 99
    .line 100
    const-string v10, "AddWidget"

    .line 101
    .line 102
    filled-new-array {v10, v8, v9, v6}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v7, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v7, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_Operation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_AddWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    const-string v6, "FetchSource"

    .line 126
    .line 127
    const-string v7, "Modifier"

    .line 128
    .line 129
    const-string v8, "Widget"

    .line 130
    .line 131
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_AddWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_RemoveWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    filled-new-array {v8}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_RemoveWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 172
    .line 173
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_Widget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    const-string v3, "WidgetData"

    .line 178
    .line 179
    const-string v4, "Payload"

    .line 180
    .line 181
    const-string v6, "WidgetUrl"

    .line 182
    .line 183
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_Widget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 201
    .line 202
    sput-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_Modifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 203
    .line 204
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    .line 206
    const-string v2, "Orientation"

    .line 207
    .line 208
    const-string v3, "Alignment"

    .line 209
    .line 210
    const-string v4, "PlayerLayer"

    .line 211
    .line 212
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_Modifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapperOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/hotstar/ui/model/base/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/hotstar/ui/model/feature/commons/AlignmentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlayerLayerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 234
    .line 235
    .line 236
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
    sput-object p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
