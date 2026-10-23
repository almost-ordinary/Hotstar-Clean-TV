.class public final Lcom/hotstar/ui/model/widget/HorizontalContentPoster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_HorizontalContentPosterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HorizontalContentPosterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HorizontalContentPosterWidget_LiveBadge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HorizontalContentPosterWidget_LiveBadge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HorizontalContentPosterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HorizontalContentPosterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n&widget/horizontal_content_poster.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u001bwidget/spotlight_info.proto\u001a)feature/accessibility/accessibility.proto\u001a\"feature/ranking/ranking_info.proto\u001a2feature/callout_tag/smart_anchor_callout_tag.proto\"\u00ce\u0004\n\u001dHorizontalContentPosterWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00128\n\u0004data\u0018\u000b \u0001(\u000b2*.widget.HorizontalContentPosterWidget.Data\u001a\u0082\u0003\n\u0004Data\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u00123\n\u000espotlight_info\u0018\u0003 \u0001(\u000b2\u001b.widget.SpotlightInfoWidget\u0012C\n\nlive_badge\u0018\u0004 \u0001(\u000b2/.widget.HorizontalContentPosterWidget.LiveBadge\u00121\n\u0003alt\u0018\u0005 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012\u0012\n\ncontent_id\u0018\u0006 \u0001(\t\u00122\n\u000cranking_info\u0018\u0007 \u0001(\u000b2\u001c.feature.ranking.RankingInfo\u0012@\n\rbottom_center\u0018\u0008 \u0001(\u000b2).feature.callout_tag.PositionalCalloutTag\u001a5\n\tLiveBadge\u0012(\n\ntext_image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.ImageJ\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/HorizontalContentPoster$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/HorizontalContentPoster$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x7

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
    sget-object v3, Lfeature/callout_tag/SmartAnchorCalloutTag;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    aput-object v3, v8, v4

    .line 61
    .line 62
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 78
    .line 79
    sput-object v0, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->internal_static_widget_HorizontalContentPosterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    const-string v3, "WidgetCommons"

    .line 84
    .line 85
    const-string v4, "Data"

    .line 86
    .line 87
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->internal_static_widget_HorizontalContentPosterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    sput-object v1, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->internal_static_widget_HorizontalContentPosterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    const-string v10, "RankingInfo"

    .line 111
    .line 112
    const-string v11, "BottomCenter"

    .line 113
    .line 114
    const-string v4, "Image"

    .line 115
    .line 116
    const-string v5, "Actions"

    .line 117
    .line 118
    const-string v6, "SpotlightInfo"

    .line 119
    .line 120
    const-string v7, "LiveBadge"

    .line 121
    .line 122
    const-string v8, "Alt"

    .line 123
    .line 124
    const-string v9, "ContentId"

    .line 125
    .line 126
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v3, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->internal_static_widget_HorizontalContentPosterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->internal_static_widget_HorizontalContentPosterWidget_LiveBadge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    const-string v2, "TextImage"

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
    sput-object v1, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->internal_static_widget_HorizontalContentPosterWidget_LiveBadge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 176
    .line 177
    .line 178
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
    sput-object p0, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
