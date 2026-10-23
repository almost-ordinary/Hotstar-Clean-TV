.class public final Lcom/hotstar/ui/model/widget/Divider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_DividerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DividerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DividerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DividerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u0014widget/divider.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a)feature/accessibility/accessibility.proto\"\u0096\u0005\n\rDividerWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012(\n\u0004data\u0018\u000b \u0001(\u000b2\u001a.widget.DividerWidget.Data\u001a\u008c\u0002\n\u0004Data\u0012\u000c\n\u0004node\u0018\u0001 \u0001(\t\u00127\n\u000cdivider_type\u0018\u0002 \u0001(\u000e2!.widget.DividerWidget.DividerType\u00125\n\u0007variant\u0018\u0003 \u0001(\u000e2$.widget.DividerWidget.DividerVariant\u0012\u000c\n\u0004text\u0018\u0004 \u0001(\t\u0012E\n\u0013divider_orientation\u0018\u0005 \u0001(\u000e2(.widget.DividerWidget.DividerOrientation\u00121\n\u0003alt\u0018\u0006 \u0001(\u000b2$.feature.accessibility.Accessibility\"3\n\u000bDividerType\u0012\u0012\n\u000eWIDGET_DIVIDER\u0010\u0000\u0012\u0010\n\u000cPAGE_DIVIDER\u0010\u0001\"y\n\u000eDividerVariant\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\t\n\u0005THICK\u0010\u0001\u0012\u001c\n\u0018THICK_WITH_BOTTOM_MARGIN\u0010\u0002\u0012\u001b\n\u0017SPLIT_WITH_TEXT_STYLE_1\u0010\u0003\u0012\u0017\n\u0013FULL_WIDTH_GRADIENT\u0010\u0004\"C\n\u0012DividerOrientation\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u000e\n\nHORIZONTAL\u0010\u0001\u0012\u000c\n\u0008VERTICAL\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Divider$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Divider$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/ui/model/widget/Divider;->internal_static_widget_DividerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v2, "WidgetCommons"

    .line 58
    .line 59
    const-string v3, "Data"

    .line 60
    .line 61
    const-string v4, "Template"

    .line 62
    .line 63
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/hotstar/ui/model/widget/Divider;->internal_static_widget_DividerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    sput-object v0, Lcom/hotstar/ui/model/widget/Divider;->internal_static_widget_DividerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    const-string v6, "DividerOrientation"

    .line 87
    .line 88
    const-string v7, "Alt"

    .line 89
    .line 90
    const-string v2, "Node"

    .line 91
    .line 92
    const-string v3, "DividerType"

    .line 93
    .line 94
    const-string v4, "Variant"

    .line 95
    .line 96
    const-string v5, "Text"

    .line 97
    .line 98
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lcom/hotstar/ui/model/widget/Divider;->internal_static_widget_DividerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 114
    .line 115
    .line 116
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Divider;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Divider;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Divider;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
