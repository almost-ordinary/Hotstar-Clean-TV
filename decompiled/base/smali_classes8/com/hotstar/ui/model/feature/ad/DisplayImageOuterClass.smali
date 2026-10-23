.class public final Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_ad_DisplayImage_Badge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_ad_DisplayImage_Badge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_ad_DisplayImage_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_ad_DisplayImage_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_ad_DisplayImage_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_ad_DisplayImage_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_ad_DisplayImage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_ad_DisplayImage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v0, "\n\u001efeature/ad/display_image.proto\u0012\nfeature.ad\u001a\u0019feature/image/image.proto\u001a\u001afeature/image/lottie.proto\u001a%feature/image/screen_size_image.proto\u001a#feature/trackers/url_trackers.proto\u001a)feature/accessibility/accessibility.proto\u001a#feature/ad/expand_sheet_style.proto\"\u00d0\u0007\n\u000cDisplayImage\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subTitle\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0003 \u0001(\t\u0012\u0017\n\u000bbadge_label\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u0012\"\n\u0004logo\u0018\u0005 \u0001(\u000b2\u0014.feature.image.Image\u0012\'\n\u0005image\u0018\u0006 \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001\u0012)\n\u0003cta\u0018\u0007 \u0001(\u000b2\u001c.feature.ad.DisplayImage.Cta\u0012.\n\u0007tracker\u0018\u0008 \u0001(\u000b2\u001d.feature.trackers.UrlTrackers\u0012-\n\u0005badge\u0018\t \u0001(\u000b2\u001e.feature.ad.DisplayImage.Badge\u00126\n\u000ecreative_image\u0018\n \u0001(\u000b2\u001e.feature.image.ScreenSizeImage\u0012E\n\u0012display_image_type\u0018\u000b \u0001(\u000e2).feature.ad.DisplayImage.DisplayImageType\u0012%\n\u0006lottie\u0018\u000c \u0001(\u000b2\u0015.feature.image.Lottie\u00121\n\u0003alt\u0018\r \u0001(\u000b2$.feature.accessibility.Accessibility\u0012/\n\u0006footer\u0018\u000e \u0001(\u000b2\u001f.feature.ad.DisplayImage.Footer\u0012 \n\u0018auto_expand_cta_collapse\u0018\u000f \u0001(\u0008\u0012\u001c\n\u0014hide_cta_on_collapse\u0018\u0010 \u0001(\u0008\u00127\n\u0014dropdown_sheet_style\u0018\u0011 \u0001(\u000e2\u0019.feature.ad.AdExpandStyle\u001a4\n\u0003Cta\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008bg_color\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0003 \u0001(\t\u001a9\n\u0006Footer\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bplaceholder\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004link\u0018\u0003 \u0001(\t\u001a$\n\u0005Badge\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0002 \u0001(\t\"\u0086\u0001\n\u0010DisplayImageType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0010\n\u000cNATIVE_FRAME\u0010\u0001\u0012\r\n\tBILLBOARD\u0010\u0002\u0012\u0011\n\rTALL_VERTICAL\u0010\u0003\u0012\u0010\n\u000cSHORT_SQUARE\u0010\u0004\u0012\u0014\n\u0010EXPANDED_CONTENT\u0010\u0005\u0012\t\n\u0005EMPTY\u0010\u0006BW\n\u001fcom.hotstar.ui.model.feature.adP\u0001Z2github.com/hotstar/hs-core-ui-models-go/feature/adb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/ExpandSheetStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v4, 0x3

    .line 49
    aput-object v5, v8, v4

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object v6, v8, v4

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    aput-object v7, v8, v4

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->internal_static_feature_ad_DisplayImage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v25, "HideCtaOnCollapse"

    .line 79
    .line 80
    const-string v26, "DropdownSheetStyle"

    .line 81
    .line 82
    const-string v10, "Title"

    .line 83
    .line 84
    const-string v11, "SubTitle"

    .line 85
    .line 86
    const-string v12, "Desc"

    .line 87
    .line 88
    const-string v13, "BadgeLabel"

    .line 89
    .line 90
    const-string v14, "Logo"

    .line 91
    .line 92
    const-string v15, "Image"

    .line 93
    .line 94
    const-string v16, "Cta"

    .line 95
    .line 96
    const-string v17, "Tracker"

    .line 97
    .line 98
    const-string v18, "Badge"

    .line 99
    .line 100
    const-string v19, "CreativeImage"

    .line 101
    .line 102
    const-string v20, "DisplayImageType"

    .line 103
    .line 104
    const-string v21, "Lottie"

    .line 105
    .line 106
    const-string v22, "Alt"

    .line 107
    .line 108
    const-string v23, "Footer"

    .line 109
    .line 110
    const-string v24, "AutoExpandCtaCollapse"

    .line 111
    .line 112
    filled-new-array/range {v10 .. v26}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->internal_static_feature_ad_DisplayImage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 130
    .line 131
    sput-object v1, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->internal_static_feature_ad_DisplayImage_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 132
    .line 133
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    const-string v5, "Label"

    .line 136
    .line 137
    const-string v6, "BgColor"

    .line 138
    .line 139
    const-string v7, "Desc"

    .line 140
    .line 141
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v4, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->internal_static_feature_ad_DisplayImage_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    sput-object v1, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->internal_static_feature_ad_DisplayImage_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    .line 164
    const-string v4, "Placeholder"

    .line 165
    .line 166
    const-string v6, "Link"

    .line 167
    .line 168
    const-string v8, "Text"

    .line 169
    .line 170
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v2, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->internal_static_feature_ad_DisplayImage_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 188
    .line 189
    sput-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->internal_static_feature_ad_DisplayImage_Badge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 190
    .line 191
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 192
    .line 193
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->internal_static_feature_ad_DisplayImage_Badge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 201
    .line 202
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/ExpandSheetStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
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
    sput-object p0, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImageOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
