.class public final Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_autoplay_AutoplayConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_autoplay_AutoplayConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_autoplay_AutoplayInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_autoplay_AutoplayInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_autoplay_ContentLanguageItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_autoplay_ContentLanguageItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n$feature/autoplay/autoplay_info.proto\u0012\u0010feature.autoplay\u001a\u0012base/actions.proto\u001aEfeature/content_language_preference/content_language_preference.proto\u001a\u0019feature/image/image.proto\u001a\u001ffeature/language/language.proto\u001a feature/player/media_asset.proto\"\u00ea\u0002\n\u000cAutoplayInfo\u0012\u0016\n\nwidget_url\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012!\n\u0013autoplay_widget_url\u0018\u0002 \u0001(\tB\u0002\u0018\u0001H\u0000\u00121\n\u000bmedia_asset\u0018\u0003 \u0001(\u000b2\u001a.feature.player.MediaAssetH\u0000\u0012+\n\u000bcover_image\u0018\u0007 \u0001(\u000b2\u0014.feature.image.ImageH\u0000\u0012\u0013\n\u000bdelay_in_ms\u0018\u0004 \u0001(\u0003\u0012`\n\u0018language_preference_info\u0018\u0005 \u0001(\u000b2>.feature.content_language_preference.ContentLanguagePreference\u0012@\n\u0011optional_language\u0018\u0006 \u0003(\u000b2%.feature.autoplay.ContentLanguageItemB\u0006\n\u0004data\"\u00a1\u0001\n\u0013ContentLanguageItem\u0012,\n\u0008language\u0018\u0001 \u0001(\u000b2\u001a.feature.language.Language\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\u0012\u0012\n\nis_default\u0018\u0003 \u0001(\u0008\u0012\u0013\n\u000bis_selected\u0018\u0004 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\"W\n\u000eAutoplayConfig\u0012\u0015\n\rloop_maxCount\u0018\u0001 \u0001(\u0005\u0012\u0010\n\u0008dwell_ms\u0018\u0002 \u0001(\u0003\u0012\u001c\n\u0014clip_max_duration_ms\u0018\u0003 \u0001(\u0003Bc\n%com.hotstar.ui.model.feature.autoplayP\u0001Z8github.com/hotstar/hs-core-ui-models-go/feature/autoplayb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/language/LanguageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v4, 0x4

    .line 48
    aput-object v6, v7, v4

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->internal_static_feature_autoplay_AutoplayInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v10, "OptionalLanguage"

    .line 72
    .line 73
    const-string v11, "Data"

    .line 74
    .line 75
    const-string v4, "WidgetUrl"

    .line 76
    .line 77
    const-string v5, "AutoplayWidgetUrl"

    .line 78
    .line 79
    const-string v6, "MediaAsset"

    .line 80
    .line 81
    const-string v7, "CoverImage"

    .line 82
    .line 83
    const-string v8, "DelayInMs"

    .line 84
    .line 85
    const-string v9, "LanguagePreferenceInfo"

    .line 86
    .line 87
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->internal_static_feature_autoplay_AutoplayInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    sput-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->internal_static_feature_autoplay_ContentLanguageItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v2, "IsSelected"

    .line 115
    .line 116
    const-string v4, "Actions"

    .line 117
    .line 118
    const-string v5, "Language"

    .line 119
    .line 120
    const-string v6, "Description"

    .line 121
    .line 122
    const-string v7, "IsDefault"

    .line 123
    .line 124
    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->internal_static_feature_autoplay_ContentLanguageItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    sput-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->internal_static_feature_autoplay_AutoplayConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    .line 151
    const-string v2, "DwellMs"

    .line 152
    .line 153
    const-string v3, "ClipMaxDurationMs"

    .line 154
    .line 155
    const-string v4, "LoopMaxCount"

    .line 156
    .line 157
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->internal_static_feature_autoplay_AutoplayConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/hotstar/ui/model/feature/language/LanguageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
