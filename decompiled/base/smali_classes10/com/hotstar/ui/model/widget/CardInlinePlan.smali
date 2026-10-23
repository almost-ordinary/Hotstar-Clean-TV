.class public final Lcom/hotstar/ui/model/widget/CardInlinePlan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_CardInlinePlanWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CardInlinePlanWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CardInlinePlanWidget_InfoText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CardInlinePlanWidget_InfoText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CardInlinePlanWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CardInlinePlanWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u001dwidget/card_inline_plan.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a)feature/accessibility/accessibility.proto\u001a\u0017feature/text/text.proto\"\u00a2\u0005\n\u0014CardInlinePlanWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.CardInlinePlanWidget.Data\u001a\u00b1\u0003\n\u0004Data\u0012\u0013\n\u000bis_selected\u0018\u0001 \u0001(\u0008\u0012\u001f\n\u0003tag\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u0012!\n\u0005title\u0018\u0003 \u0001(\u000b2\u0012.feature.text.Text\u0012!\n\u0005badge\u0018\u0004 \u0001(\u000b2\u0012.feature.text.Text\u0012#\n\u0007callout\u0018\u0005 \u0001(\u000b2\u0012.feature.text.Text\u00127\n\u0008subtitle\u0018\u0006 \u0001(\u000b2%.widget.CardInlinePlanWidget.InfoText\u0012%\n\u0007actions\u0018\u0007 \u0003(\u000b2\u0014.base.Actions.Action\u0012:\n\u000calt_selected\u0018\u0008 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012<\n\u000ealt_unselected\u0018\t \u0001(\u000b2$.feature.accessibility.Accessibility\u0012.\n\u000balt_actions\u0018\n \u0003(\u000b2\u0019.base.AccessibilityAction\u001ax\n\u0008InfoText\u0012 \n\u0004text\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012#\n\u0007subtext\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u0012%\n\tfrequency\u0018\u0003 \u0001(\u000b2\u0012.feature.text.TextBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/CardInlinePlan$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/CardInlinePlan$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

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
    const/4 v3, 0x2

    .line 34
    aput-object v4, v5, v3

    .line 35
    .line 36
    sget-object v3, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v3, v5, v4

    .line 40
    .line 41
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/CardInlinePlan;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    sput-object v0, Lcom/hotstar/ui/model/widget/CardInlinePlan;->internal_static_widget_CardInlinePlanWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 61
    .line 62
    const-string v3, "WidgetCommons"

    .line 63
    .line 64
    const-string v4, "Data"

    .line 65
    .line 66
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/ui/model/widget/CardInlinePlan;->internal_static_widget_CardInlinePlanWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    sput-object v1, Lcom/hotstar/ui/model/widget/CardInlinePlan;->internal_static_widget_CardInlinePlanWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    const-string v12, "AltUnselected"

    .line 90
    .line 91
    const-string v13, "AltActions"

    .line 92
    .line 93
    const-string v4, "IsSelected"

    .line 94
    .line 95
    const-string v5, "Tag"

    .line 96
    .line 97
    const-string v6, "Title"

    .line 98
    .line 99
    const-string v7, "Badge"

    .line 100
    .line 101
    const-string v8, "Callout"

    .line 102
    .line 103
    const-string v9, "Subtitle"

    .line 104
    .line 105
    const-string v10, "Actions"

    .line 106
    .line 107
    const-string v11, "AltSelected"

    .line 108
    .line 109
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/hotstar/ui/model/widget/CardInlinePlan;->internal_static_widget_CardInlinePlanWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    sput-object v0, Lcom/hotstar/ui/model/widget/CardInlinePlan;->internal_static_widget_CardInlinePlanWidget_InfoText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    .line 132
    const-string v2, "Subtext"

    .line 133
    .line 134
    const-string v3, "Frequency"

    .line 135
    .line 136
    const-string v4, "Text"

    .line 137
    .line 138
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lcom/hotstar/ui/model/widget/CardInlinePlan;->internal_static_widget_CardInlinePlanWidget_InfoText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 154
    .line 155
    .line 156
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
    sput-object p0, Lcom/hotstar/ui/model/widget/CardInlinePlan;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CardInlinePlan;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/CardInlinePlan;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
