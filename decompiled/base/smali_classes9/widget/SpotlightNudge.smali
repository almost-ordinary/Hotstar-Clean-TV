.class public final Lwidget/SpotlightNudge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/SpotlightNudge$SpotlightNudgeWidget;,
        Lwidget/SpotlightNudge$SpotlightNudgeWidgetOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_widget_SpotlightNudgeWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_SpotlightNudgeWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_SpotlightNudgeWidget_DismissIcon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_SpotlightNudgeWidget_DismissIcon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_SpotlightNudgeWidget_PrimaryCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_SpotlightNudgeWidget_PrimaryCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_SpotlightNudgeWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_SpotlightNudgeWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n\u001cwidget/spotlight_nudge.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u0019base/widget_commons.proto\u001a\u001efeature/trackers/tracker.proto\"\u0088\u0006\n\u0014SpotlightNudgeWidget\u0012/\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommonsB\u0002\u0018\u0001\u00123\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.SpotlightNudgeWidget.DataB\u0002\u0018\u0001\u001a\u0093\u0003\n\u0004Data\u0012G\n\u0011image_source_type\u0018\u0001 \u0001(\u000e2,.widget.SpotlightNudgeWidget.ImageSourceType\u0012)\n\tnudge_img\u0018\u0002 \u0001(\u000b2\u0014.feature.image.ImageH\u0000\u0012\u0016\n\u000cnudge_lottie\u0018\u0003 \u0001(\tH\u0000\u0012\u0019\n\u000fnudge_icon_name\u0018\u0004 \u0001(\tH\u0000\u0012\r\n\u0005title\u0018\u0005 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0006 \u0001(\t\u0012<\n\u000bprimary_cta\u0018\u0007 \u0001(\u000b2\'.widget.SpotlightNudgeWidget.PrimaryCTA\u0012>\n\u000cdismiss_icon\u0018\u0008 \u0001(\u000b2(.widget.SpotlightNudgeWidget.DismissIcon\u00125\n\u0012impression_tracker\u0018\t \u0001(\u000b2\u0019.feature.trackers.TrackerB\r\n\u000bImageSource\u001al\n\nPrimaryCTA\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u00120\n\rclick_tracker\u0018\u0003 \u0001(\u000b2\u0019.feature.trackers.Tracker\u001aR\n\u000bDismissIcon\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u00120\n\rclick_tracker\u0018\u0002 \u0001(\u000b2\u0019.feature.trackers.Tracker\"2\n\u000fImageSourceType\u0012\t\n\u0005IMAGE\u0010\u0000\u0012\u0008\n\u0004ICON\u0010\u0001\u0012\n\n\u0006LOTTIE\u0010\u0002B0Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwidget/SpotlightNudge$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lwidget/SpotlightNudge$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/TrackerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lwidget/SpotlightNudge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v4, "WidgetCommons"

    .line 72
    .line 73
    const-string v5, "Data"

    .line 74
    .line 75
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v1, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v13, "ImpressionTracker"

    .line 99
    .line 100
    const-string v14, "ImageSource"

    .line 101
    .line 102
    const-string v5, "ImageSourceType"

    .line 103
    .line 104
    const-string v6, "NudgeImg"

    .line 105
    .line 106
    const-string v7, "NudgeLottie"

    .line 107
    .line 108
    const-string v8, "NudgeIconName"

    .line 109
    .line 110
    const-string v9, "Title"

    .line 111
    .line 112
    const-string v10, "SubTitle"

    .line 113
    .line 114
    const-string v11, "PrimaryCta"

    .line 115
    .line 116
    const-string v12, "DismissIcon"

    .line 117
    .line 118
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v4, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 136
    .line 137
    sput-object v1, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_PrimaryCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    const-string v4, "Text"

    .line 142
    .line 143
    const-string v5, "Actions"

    .line 144
    .line 145
    const-string v6, "ClickTracker"

    .line 146
    .line 147
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v2, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_PrimaryCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    sput-object v0, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_DismissIcon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    const-string v2, "IconName"

    .line 171
    .line 172
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_DismissIcon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/TrackerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 194
    .line 195
    .line 196
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
    sget-object v0, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_PrimaryCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_PrimaryCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_DismissIcon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge;->internal_static_widget_SpotlightNudgeWidget_DismissIcon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lwidget/SpotlightNudge;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lwidget/SpotlightNudge;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
