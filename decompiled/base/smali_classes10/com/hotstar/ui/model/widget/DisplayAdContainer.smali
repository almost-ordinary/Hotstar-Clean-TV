.class public final Lcom/hotstar/ui/model/widget/DisplayAdContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_DisplayAdContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisplayAdContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisplayAdContainerWidget_DisplayAdPlaceholder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisplayAdContainerWidget_DisplayAdPlaceholder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisplayAdContainerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisplayAdContainerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n!widget/display_ad_container.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0018feature/ad/ad_meta.proto\u001a\u001dwidget/image_display_ad.proto\u001a\u001dwidget/video_display_ad.proto\u001a\u0017widget/no_fill_ad.proto\u001a widget/carousel_display_ad.proto\u001a\u001awidget/lottie_banner.proto\u001a\"feature/refresh/refresh_info.proto\u001a feature/image/aspect_ratio.proto\u001a%widget/video_quality_comparator.proto\"\u00a3\u0006\n\u0018DisplayAdContainerWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00123\n\u0004data\u0018\u000b \u0001(\u000b2%.widget.DisplayAdContainerWidget.Data\u001a\u00c0\u0004\n\u0004Data\u00122\n\u000crefresh_info\u0018\u0001 \u0001(\u000b2\u001c.feature.refresh.RefreshInfo\u00120\n\u0008image_ad\u0018\u0002 \u0001(\u000b2\u001c.widget.ImageDisplayAdWidgetH\u0000\u0012,\n\nno_fill_ad\u0018\u0003 \u0001(\u000b2\u0016.widget.NoFillAdWidgetH\u0000\u0012/\n\tskinny_ad\u0018\u0004 \u0001(\u000b2\u001a.widget.LottieBannerWidgetH\u0000\u00126\n\u000bcarousel_ad\u0018\u0005 \u0001(\u000b2\u001f.widget.CarouselDisplayAdWidgetH\u0000\u0012W\n\u0016display_ad_placeholder\u0018\u0006 \u0001(\u000b25.widget.DisplayAdContainerWidget.DisplayAdPlaceholderH\u0000\u00120\n\u0008video_ad\u0018\u0007 \u0001(\u000b2\u001c.widget.VideoDisplayAdWidgetH\u0000\u0012L\n\u0018video_quality_comparator\u0018\t \u0001(\u000b2$.widget.VideoQualityComparatorWidgetB\u0002\u0018\u0001H\u0000\u0012\u0013\n\u000bauto_invoke\u0018\u0008 \u0001(\u0008\u0012\u001a\n\u0012poll_limit_reached\u0018\n \u0001(\u0008\u0012#\n\u0007ad_meta\u0018\u000c \u0001(\u000b2\u0012.feature.ad.AdMetaB\u000c\n\ndisplay_ad\u001a\\\n\u0014DisplayAdPlaceholder\u0012\u0012\n\nwidget_url\u0018\u0001 \u0001(\t\u00120\n\u000caspect_ratio\u0018\u0002 \u0001(\u000b2\u001a.feature.image.AspectRatioJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/DisplayAdContainer$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainer$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/AdMetaOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageDisplayAd;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoDisplayAd;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoFillAd;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBanner;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/AspectRatioOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoQualityComparator;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v12, 0xa

    .line 53
    .line 54
    new-array v12, v12, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    aput-object v2, v12, v13

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v3, v12, v2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v4, v12, v3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v5, v12, v3

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aput-object v6, v12, v3

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    aput-object v7, v12, v3

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    aput-object v8, v12, v3

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    aput-object v9, v12, v3

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    aput-object v10, v12, v3

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    aput-object v11, v12, v3

    .line 87
    .line 88
    invoke-static {v0, v12, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    sput-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->internal_static_widget_DisplayAdContainerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    const-string v3, "WidgetCommons"

    .line 110
    .line 111
    const-string v4, "Data"

    .line 112
    .line 113
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->internal_static_widget_DisplayAdContainerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    sput-object v1, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->internal_static_widget_DisplayAdContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    const-string v14, "AdMeta"

    .line 137
    .line 138
    const-string v15, "DisplayAd"

    .line 139
    .line 140
    const-string v4, "RefreshInfo"

    .line 141
    .line 142
    const-string v5, "ImageAd"

    .line 143
    .line 144
    const-string v6, "NoFillAd"

    .line 145
    .line 146
    const-string v7, "SkinnyAd"

    .line 147
    .line 148
    const-string v8, "CarouselAd"

    .line 149
    .line 150
    const-string v9, "DisplayAdPlaceholder"

    .line 151
    .line 152
    const-string v10, "VideoAd"

    .line 153
    .line 154
    const-string v11, "VideoQualityComparator"

    .line 155
    .line 156
    const-string v12, "AutoInvoke"

    .line 157
    .line 158
    const-string v13, "PollLimitReached"

    .line 159
    .line 160
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v3, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->internal_static_widget_DisplayAdContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 178
    .line 179
    sput-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->internal_static_widget_DisplayAdContainerWidget_DisplayAdPlaceholder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 180
    .line 181
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    .line 183
    const-string v2, "WidgetUrl"

    .line 184
    .line 185
    const-string v3, "AspectRatio"

    .line 186
    .line 187
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v1, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->internal_static_widget_DisplayAdContainerWidget_DisplayAdPlaceholder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    .line 196
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/AdMetaOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageDisplayAd;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoDisplayAd;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoFillAd;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBanner;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/AspectRatioOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoQualityComparator;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 224
    .line 225
    .line 226
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
    sput-object p0, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
