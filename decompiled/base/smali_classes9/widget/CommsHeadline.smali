.class public final Lwidget/CommsHeadline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/CommsHeadline$CommsHeadlineWidget;,
        Lwidget/CommsHeadline$CommsHeadlineWidgetOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_widget_CommsHeadlineWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_CommsHeadlineWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_CommsHeadlineWidget_DismissIcon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_CommsHeadlineWidget_DismissIcon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_CommsHeadlineWidget_PrimaryCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_CommsHeadlineWidget_PrimaryCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_CommsHeadlineWidget_RefreshInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_CommsHeadlineWidget_RefreshInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_CommsHeadlineWidget_SubTitleInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_CommsHeadlineWidget_SubTitleInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_CommsHeadlineWidget_TitleInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_CommsHeadlineWidget_TitleInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_CommsHeadlineWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_CommsHeadlineWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "\n\u001bwidget/comms_headline.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u0019base/widget_commons.proto\u001a\u001efeature/trackers/tracker.proto\u001a4feature/trackers/communication_banner_trackers.proto\"\u00df\n\n\u0013CommsHeadlineWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012.\n\u0004data\u0018\u000b \u0001(\u000b2 .widget.CommsHeadlineWidget.Data\u001a\u00a3\u0005\n\u0004Data\u0012F\n\u000furl_source_type\u0018\u0001 \u0001(\u000e2).widget.CommsHeadlineWidget.UrlSourceTypeB\u0002\u0018\u0001\u0012(\n\u0008img_info\u0018\u0002 \u0001(\u000b2\u0014.feature.image.ImageH\u0000\u0012\u0018\n\nlottie_url\u0018\u0003 \u0001(\tB\u0002\u0018\u0001H\u0000\u0012\u0011\n\u0005title\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u0012@\n\u000esub_title_info\u0018\u0005 \u0001(\u000b2(.widget.CommsHeadlineWidget.SubTitleInfo\u0012;\n\u000bprimary_cta\u0018\u0006 \u0001(\u000b2&.widget.CommsHeadlineWidget.PrimaryCTA\u0012=\n\u000cdismiss_icon\u0018\u0007 \u0001(\u000b2\'.widget.CommsHeadlineWidget.DismissIcon\u0012?\n\u0008trackers\u0018\u0008 \u0001(\u000b2-.feature.trackers.CommunicationBannerTrackers\u0012=\n\u000crefresh_info\u0018\t \u0001(\u000b2\'.widget.CommsHeadlineWidget.RefreshInfo\u0012=\n\rsecondary_cta\u0018\n \u0001(\u000b2&.widget.CommsHeadlineWidget.PrimaryCTA\u00129\n\ntitle_info\u0018\u000b \u0001(\u000b2%.widget.CommsHeadlineWidget.TitleInfo\u00127\n\u000blayout_type\u0018\u000c \u0001(\u000e2\".widget.CommsHeadlineWidget.LayoutB\u000b\n\tUrlSource\u001aU\n\u000cSubTitleInfo\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u00127\n\ttext_type\u0018\u0002 \u0001(\u000e2$.widget.CommsHeadlineWidget.TextType\u001aR\n\tTitleInfo\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u00127\n\ttext_type\u0018\u0002 \u0001(\u000e2$.widget.CommsHeadlineWidget.TextType\u001a~\n\nPrimaryCTA\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008sub_text\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u00120\n\rclick_tracker\u0018\u0004 \u0001(\u000b2\u0019.feature.trackers.Tracker\u001aa\n\u000bDismissIcon\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u00120\n\rclick_tracker\u0018\u0002 \u0001(\u000b2\u0019.feature.trackers.Tracker\u0012\r\n\u0005label\u0018\u0003 \u0001(\t\u001a.\n\u000bRefreshInfo\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u0012\n\nmax_age_ms\u0018\u0002 \u0001(\u0003\"&\n\rUrlSourceType\u0012\t\n\u0005IMAGE\u0010\u0000\u0012\n\n\u0006LOTTIE\u0010\u0001\"-\n\u0008TextType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\t\n\u0005ALERT\u0010\u0001\u0012\t\n\u0005BRAND\u0010\u0002\"0\n\u0006Layout\u0012\u0012\n\u000eLAYOUT_DEFAULT\u0010\u0000\u0012\u0012\n\u000eLAYOUT_COMPACT\u0010\u0001B0Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwidget/CommsHeadline$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lwidget/CommsHeadline$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/TrackerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lwidget/CommsHeadline;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v1, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v19, "LayoutType"

    .line 99
    .line 100
    const-string v20, "UrlSource"

    .line 101
    .line 102
    const-string v8, "UrlSourceType"

    .line 103
    .line 104
    const-string v9, "ImgInfo"

    .line 105
    .line 106
    const-string v10, "LottieUrl"

    .line 107
    .line 108
    const-string v11, "Title"

    .line 109
    .line 110
    const-string v12, "SubTitleInfo"

    .line 111
    .line 112
    const-string v13, "PrimaryCta"

    .line 113
    .line 114
    const-string v14, "DismissIcon"

    .line 115
    .line 116
    const-string v15, "Trackers"

    .line 117
    .line 118
    const-string v16, "RefreshInfo"

    .line 119
    .line 120
    const-string v17, "SecondaryCta"

    .line 121
    .line 122
    const-string v18, "TitleInfo"

    .line 123
    .line 124
    filled-new-array/range {v8 .. v20}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v6, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v6, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 142
    .line 143
    sput-object v1, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_SubTitleInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    const-string v6, "Text"

    .line 148
    .line 149
    const-string v8, "TextType"

    .line 150
    .line 151
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v2, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v2, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_SubTitleInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 169
    .line 170
    sput-object v1, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_TitleInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 171
    .line 172
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v2, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_TitleInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    sput-object v1, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_PrimaryCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 194
    .line 195
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 196
    .line 197
    const-string v3, "SubText"

    .line 198
    .line 199
    const-string v4, "Actions"

    .line 200
    .line 201
    const-string v8, "ClickTracker"

    .line 202
    .line 203
    filled-new-array {v6, v3, v4, v8}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_PrimaryCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    sput-object v1, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_DismissIcon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 223
    .line 224
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 225
    .line 226
    const-string v3, "IconName"

    .line 227
    .line 228
    const-string v4, "Label"

    .line 229
    .line 230
    filled-new-array {v3, v8, v4}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v2, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_DismissIcon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 248
    .line 249
    sput-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_RefreshInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 250
    .line 251
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
    const-string v2, "Url"

    .line 254
    .line 255
    const-string v3, "MaxAgeMs"

    .line 256
    .line 257
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v1, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_RefreshInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 265
    .line 266
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/TrackerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_SubTitleInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_SubTitleInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_TitleInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_TitleInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_PrimaryCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_PrimaryCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_DismissIcon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_DismissIcon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_RefreshInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->internal_static_widget_CommsHeadlineWidget_RefreshInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lwidget/CommsHeadline;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lwidget/CommsHeadline;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
