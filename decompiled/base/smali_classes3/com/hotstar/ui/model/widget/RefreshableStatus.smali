.class public final Lcom/hotstar/ui/model/widget/RefreshableStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_RefreshableStatusWidget_AnimatationMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_RefreshableStatusWidget_AnimatationMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_RefreshableStatusWidget_Animation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_RefreshableStatusWidget_Animation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_RefreshableStatusWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_RefreshableStatusWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_RefreshableStatusWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_RefreshableStatusWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_RefreshableStatusWidget_Detail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_RefreshableStatusWidget_Detail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_RefreshableStatusWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_RefreshableStatusWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_RefreshableStatusWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_RefreshableStatusWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_RefreshableStatusWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_RefreshableStatusWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n\u001fwidget/refreshable_status.proto\u0012\u0006widget\u001a\u0019feature/image/image.proto\u001a\"feature/refresh/refresh_info.proto\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a&feature/animation/core_animation.proto\"\u009c\u000c\n\u0017RefreshableStatusWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u0002 \u0001(\u000b2$.widget.RefreshableStatusWidget.Data\u001a\u00de\u0004\n\u0004Data\u00122\n\u000crefresh_info\u0018\u0001 \u0001(\u000b2\u001c.feature.refresh.RefreshInfo\u0012#\n\u0003img\u0018\u0002 \u0001(\u000b2\u0014.feature.image.ImageH\u0000\u0012>\n\tanimation\u0018\u0003 \u0001(\u000b2).widget.RefreshableStatusWidget.AnimationH\u0000\u00124\n\u0005title\u0018\u0004 \u0001(\u000b2%.widget.RefreshableStatusWidget.Title\u00127\n\u0007details\u0018\u0005 \u0003(\u000b2&.widget.RefreshableStatusWidget.Detail\u00128\n\u000bprimary_cta\u0018\u0006 \u0001(\u000b2#.widget.RefreshableStatusWidget.Cta\u0012:\n\rsecondary_cta\u0018\u0007 \u0001(\u000b2#.widget.RefreshableStatusWidget.Cta\u0012\u0013\n\u000bis_closable\u0018\u0008 \u0001(\u0008\u0012-\n\u000fon_load_actions\u0018\t \u0003(\u000b2\u0014.base.Actions.Action\u0012\u0019\n\u0011use_force_refresh\u0018\n \u0001(\u0008\u0012\u0016\n\u000eis_plan_active\u0018\u000b \u0001(\u0008\u0012\u001d\n\u0015polling_timeout_in_ms\u0018\u000c \u0001(\u0003\u00124\n\u0005theme\u0018\r \u0001(\u000e2%.widget.RefreshableStatusWidget.ThemeB\u000c\n\nmedia_item\u001a\u0091\u0002\n\tAnimation\u0012\u0010\n\u0004type\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012O\n\u000eanimation_type\u0018\u0003 \u0001(\u000e27.widget.RefreshableStatusWidget.Animation.AnimationType\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\u0012I\n\u0010animatation_meta\u0018\u0004 \u0001(\u000b2/.widget.RefreshableStatusWidget.AnimatationMeta\"I\n\rAnimationType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u000b\n\u0007LOADING\u0010\u0001\u0012\u000b\n\u0007SUCCESS\u0010\u0002\u0012\r\n\tTRANSFORM\u0010\u0003\u001a~\n\u000fAnimatationMeta\u0012&\n\u0008from_img\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012$\n\u0006to_img\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001d\n\u0015animation_duration_ms\u0018\u0003 \u0001(\u0003\u001aR\n\u0006Detail\u0012\u0013\n\u000bdescription\u0018\u0001 \u0001(\t\u00123\n\u0005links\u0018\u0002 \u0003(\u000b2$.widget.RefreshableStatusWidget.Link\u001a/\n\u0004Link\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003url\u0018\u0003 \u0001(\t\u001a{\n\u0003Cta\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0011\n\ticon_name\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u00123\n\tanimation\u0018\u0004 \u0001(\u000b2 .feature.animation.CoreAnimation\u001a\u008a\u0001\n\u0005Title\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012=\n\u0004type\u0018\u0002 \u0001(\u000e2/.widget.RefreshableStatusWidget.Title.TitleType\"4\n\tTitleType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u000b\n\u0007DEFAULT\u0010\u0001\u0012\t\n\u0005ERROR\u0010\u0002\"\u001c\n\u0005Theme\u0012\u0008\n\u0004DARK\u0010\u0000\u0012\t\n\u0005LIGHT\u0010\u0001BO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/RefreshableStatus$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/RefreshableStatus$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v8, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput-object v2, v8, v9

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v8, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v8, v3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v5, v8, v4

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v6, v8, v5

    .line 49
    .line 50
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v6, "WidgetCommons"

    .line 72
    .line 73
    const-string v8, "Data"

    .line 74
    .line 75
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v20, "Theme"

    .line 99
    .line 100
    const-string v21, "MediaItem"

    .line 101
    .line 102
    const-string v8, "RefreshInfo"

    .line 103
    .line 104
    const-string v9, "Img"

    .line 105
    .line 106
    const-string v10, "Animation"

    .line 107
    .line 108
    const-string v11, "Title"

    .line 109
    .line 110
    const-string v12, "Details"

    .line 111
    .line 112
    const-string v13, "PrimaryCta"

    .line 113
    .line 114
    const-string v14, "SecondaryCta"

    .line 115
    .line 116
    const-string v15, "IsClosable"

    .line 117
    .line 118
    const-string v16, "OnLoadActions"

    .line 119
    .line 120
    const-string v17, "UseForceRefresh"

    .line 121
    .line 122
    const-string v18, "IsPlanActive"

    .line 123
    .line 124
    const-string v19, "PollingTimeoutInMs"

    .line 125
    .line 126
    filled-new-array/range {v8 .. v21}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v6, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    sput-object v1, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Animation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    const-string v6, "AnimatationMeta"

    .line 150
    .line 151
    const-string v8, "Type"

    .line 152
    .line 153
    const-string v9, "AnimationType"

    .line 154
    .line 155
    const-string v10, "Url"

    .line 156
    .line 157
    filled-new-array {v8, v9, v10, v6}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v2, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Animation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    sput-object v1, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_AnimatationMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    const-string v3, "ToImg"

    .line 181
    .line 182
    const-string v6, "AnimationDurationMs"

    .line 183
    .line 184
    const-string v9, "FromImg"

    .line 185
    .line 186
    filled-new-array {v9, v3, v6}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_AnimatationMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 204
    .line 205
    sput-object v1, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Detail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 206
    .line 207
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 208
    .line 209
    const-string v3, "Description"

    .line 210
    .line 211
    const-string v4, "Links"

    .line 212
    .line 213
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v2, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Detail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 231
    .line 232
    sput-object v1, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 233
    .line 234
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 235
    .line 236
    const-string v3, "Key"

    .line 237
    .line 238
    const-string v4, "Label"

    .line 239
    .line 240
    filled-new-array {v3, v4, v10}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v2, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 258
    .line 259
    sput-object v1, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 260
    .line 261
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 262
    .line 263
    const-string v3, "Actions"

    .line 264
    .line 265
    const-string v4, "Animation"

    .line 266
    .line 267
    const-string v5, "Text"

    .line 268
    .line 269
    const-string v6, "IconName"

    .line 270
    .line 271
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v2, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x6

    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 290
    .line 291
    sput-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 292
    .line 293
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 294
    .line 295
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 303
    .line 304
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 317
    .line 318
    .line 319
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
    sput-object p0, Lcom/hotstar/ui/model/widget/RefreshableStatus;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatus;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatus;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
