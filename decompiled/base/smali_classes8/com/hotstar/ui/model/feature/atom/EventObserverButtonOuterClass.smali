.class public final Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_atom_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_atom_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_atom_EventData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_atom_EventData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_atom_EventObserverButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_atom_EventObserverButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_atom_FeatureEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_atom_FeatureEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_atom_PlayerFreePreviewNudgeData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_atom_PlayerFreePreviewNudgeData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_atom_ToggleEventData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_atom_ToggleEventData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n(feature/atom/event_observer_button.proto\u0012\u000cfeature.atom\u001a\u0019feature/atom/button.proto\u001a feature/atom/toggle_button.proto\u001a\'feature/atom/toggle_lottie_button.proto\"c\n\u0013EventObserverButton\u0012)\n\u0005event\u0018\u0001 \u0001(\u000b2\u001a.feature.atom.FeatureEvent\u0012!\n\u0006button\u0018\u0002 \u0001(\u000b2\u0011.feature.atom.CTA\"]\n\u000cFeatureEvent\u0012\u0012\n\nevent_name\u0018\u0001 \u0001(\t\u0012\u0012\n\nidentifier\u0018\u0002 \u0001(\t\u0012%\n\u0004data\u0018\u0003 \u0001(\u000b2\u0017.feature.atom.EventData\"\u00ab\u0001\n\u0003CTA\u00123\n\rtoggle_button\u0018\u0001 \u0001(\u000b2\u001a.feature.atom.ToggleButtonH\u0000\u0012@\n\u0014toggle_lottie_button\u0018\u0002 \u0001(\u000b2 .feature.atom.ToggleLottieButtonH\u0000\u0012&\n\u0006button\u0018\u0003 \u0001(\u000b2\u0014.feature.atom.ButtonH\u0000B\u0005\n\u0003cta\"\u00a1\u0001\n\tEventData\u0012:\n\u0011toggle_event_data\u0018\u0001 \u0001(\u000b2\u001d.feature.atom.ToggleEventDataH\u0000\u0012J\n\u0016player_subs_nudge_data\u0018\u0002 \u0001(\u000b2(.feature.atom.PlayerFreePreviewNudgeDataH\u0000B\u000c\n\nevent_data\"&\n\u000fToggleEventData\u0012\u0013\n\u000bis_selected\u0018\u0001 \u0001(\u0008\"\u00cf\u0001\n\u001aPlayerFreePreviewNudgeData\u0012\u0018\n\u0010total_duration_s\u0018\u0001 \u0001(\u0003\u0012\u001e\n\u0016start_shown_duration_s\u0018\u0002 \u0001(\u0003\u0012\u001c\n\u0014end_shown_duration_s\u0018\u0003 \u0001(\u0003\u0012\u0019\n\u0011timer_placeholder\u0018\u0004 \u0001(\t\u0012\u001c\n\u0014current_time_stamp_s\u0018\u0005 \u0001(\u0003\u0012 \n\u0018seek_thumbnail_subs_info\u0018\u0006 \u0001(\tB[\n!com.hotstar.ui.model.feature.atomP\u0001Z4github.com/hotstar/hs-core-ui-models-go/feature/atomb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v2, v6, v7

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v6, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v6, v3

    .line 35
    .line 36
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_EventObserverButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v4, "Event"

    .line 58
    .line 59
    const-string v6, "Button"

    .line 60
    .line 61
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_EventObserverButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    sput-object v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_FeatureEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    const-string v2, "Identifier"

    .line 89
    .line 90
    const-string v4, "Data"

    .line 91
    .line 92
    const-string v7, "EventName"

    .line 93
    .line 94
    filled-new-array {v7, v2, v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_FeatureEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    .line 103
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    sput-object v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    const-string v2, "ToggleLottieButton"

    .line 122
    .line 123
    const-string v3, "Cta"

    .line 124
    .line 125
    const-string v4, "ToggleButton"

    .line 126
    .line 127
    filled-new-array {v4, v2, v6, v3}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    sput-object v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_EventData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    const-string v2, "PlayerSubsNudgeData"

    .line 155
    .line 156
    const-string v3, "EventData"

    .line 157
    .line 158
    const-string v4, "ToggleEventData"

    .line 159
    .line 160
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_EventData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_ToggleEventData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    const-string v2, "IsSelected"

    .line 189
    .line 190
    filled-new-array {v2}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_ToggleEventData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 198
    .line 199
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x5

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 213
    .line 214
    sput-object v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_PlayerFreePreviewNudgeData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 215
    .line 216
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 217
    .line 218
    const-string v6, "CurrentTimeStampS"

    .line 219
    .line 220
    const-string v7, "SeekThumbnailSubsInfo"

    .line 221
    .line 222
    const-string v2, "TotalDurationS"

    .line 223
    .line 224
    const-string v3, "StartShownDurationS"

    .line 225
    .line 226
    const-string v4, "EndShownDurationS"

    .line 227
    .line 228
    const-string v5, "TimerPlaceholder"

    .line 229
    .line 230
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->internal_static_feature_atom_PlayerFreePreviewNudgeData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 238
    .line 239
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 246
    .line 247
    .line 248
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
    sput-object p0, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
