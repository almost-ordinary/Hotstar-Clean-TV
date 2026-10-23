.class public final Lcom/hotstar/ui/model/widget/Hero;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_HeroWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeroWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeroWidget_WidgetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeroWidget_WidgetConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeroWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeroWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u0011widget/hero.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a feature/image/illustration.proto\u001a\u0019feature/image/image.proto\u001a2feature/callout_tag/smart_anchor_callout_tag.proto\u001a)feature/accessibility/accessibility.proto\"\u00ef\u0004\n\nHeroWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012%\n\u0004data\u0018\u000b \u0001(\u000b2\u0017.widget.HeroWidget.Data\u001a\u0082\u0003\n\u0004Data\u00121\n\u000cillustration\u0018\u0001 \u0001(\u000b2\u001b.feature.image.Illustration\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012\u001e\n\u0016should_animate_content\u0018\u0004 \u0001(\u0008\u0012\u001e\n\u0016over_sheet_lottie_name\u0018\u0005 \u0001(\t\u00126\n\rwidget_config\u0018\u0006 \u0001(\u000b2\u001f.widget.HeroWidget.WidgetConfig\u0012\u0016\n\u000esubtitle_color\u0018\u0007 \u0001(\t\u0012&\n\u0008bg_image\u0018\u0008 \u0001(\u000b2\u0014.feature.image.Image\u0012:\n\u0007callout\u0018\t \u0001(\u000b2).feature.callout_tag.PositionalCalloutTag\u00121\n\u0003alt\u0018\n \u0001(\u000b2$.feature.accessibility.Accessibility\u001aL\n\u000cWidgetConfig\u0012<\n\u0010widget_alignment\u0018\u0001 \u0001(\u000e2\".widget.HeroWidget.WidgetAlignment\"4\n\u000fWidgetAlignment\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\n\n\u0006CENTER\u0010\u0001\u0012\u0008\n\u0004LEFT\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Hero$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Hero$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x5

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    sget-object v3, Lfeature/callout_tag/SmartAnchorCalloutTag;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v3, v6, v4

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aput-object v5, v6, v3

    .line 47
    .line 48
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    sput-object v0, Lcom/hotstar/ui/model/widget/Hero;->internal_static_widget_HeroWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    const-string v3, "WidgetCommons"

    .line 70
    .line 71
    const-string v4, "Data"

    .line 72
    .line 73
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/hotstar/ui/model/widget/Hero;->internal_static_widget_HeroWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    sput-object v1, Lcom/hotstar/ui/model/widget/Hero;->internal_static_widget_HeroWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    const-string v12, "Callout"

    .line 97
    .line 98
    const-string v13, "Alt"

    .line 99
    .line 100
    const-string v4, "Illustration"

    .line 101
    .line 102
    const-string v5, "Title"

    .line 103
    .line 104
    const-string v6, "SubTitle"

    .line 105
    .line 106
    const-string v7, "ShouldAnimateContent"

    .line 107
    .line 108
    const-string v8, "OverSheetLottieName"

    .line 109
    .line 110
    const-string v9, "WidgetConfig"

    .line 111
    .line 112
    const-string v10, "SubtitleColor"

    .line 113
    .line 114
    const-string v11, "BgImage"

    .line 115
    .line 116
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v3, Lcom/hotstar/ui/model/widget/Hero;->internal_static_widget_HeroWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 134
    .line 135
    sput-object v0, Lcom/hotstar/ui/model/widget/Hero;->internal_static_widget_HeroWidget_WidgetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 136
    .line 137
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    const-string v2, "WidgetAlignment"

    .line 140
    .line 141
    filled-new-array {v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lcom/hotstar/ui/model/widget/Hero;->internal_static_widget_HeroWidget_WidgetConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 149
    .line 150
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 160
    .line 161
    .line 162
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Hero;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Hero;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Hero;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
