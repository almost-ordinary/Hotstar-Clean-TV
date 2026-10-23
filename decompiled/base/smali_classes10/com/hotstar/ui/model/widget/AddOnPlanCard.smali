.class public final Lcom/hotstar/ui/model/widget/AddOnPlanCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_AddOnPlanCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddOnPlanCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddOnPlanCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddOnPlanCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n\u001dwidget/add_on_plan_card.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0017feature/text/text.proto\u001a\u0014widget/divider.proto\u001a feature/image/illustration.proto\u001a\u0019feature/atom/button.proto\u001a\u001dwidget/media_text_stack.proto\u001a)feature/accessibility/accessibility.proto\"\u00c3\u0005\n\u0013AddOnPlanCardWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012.\n\u0004data\u0018\u000b \u0001(\u000b2 .widget.AddOnPlanCardWidget.Data\u001a\u00c8\u0004\n\u0004Data\u0012\u0013\n\u000bis_selected\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nidentifier\u0018\u0002 \u0001(\t\u0012\u001f\n\u0003tag\u0018\u0003 \u0001(\u000b2\u0012.feature.text.Text\u0012!\n\u0005title\u0018\u0004 \u0001(\u000b2\u0012.feature.text.Text\u0012$\n\u0008duration\u0018\u0005 \u0001(\u000b2\u0012.feature.text.Text\u0012!\n\u0005price\u0018\u0006 \u0001(\u000b2\u0012.feature.text.Text\u0012\"\n\u0004info\u0018\u0007 \u0001(\u000b2\u0014.feature.atom.Button\u0012)\n\rprice_subtext\u0018\u0008 \u0001(\u000b2\u0012.feature.text.Text\u0012&\n\u0007divider\u0018\t \u0001(\u000b2\u0015.widget.DividerWidget\u00121\n\u000cillustration\u0018\n \u0003(\u000b2\u001b.feature.image.Illustration\u00126\n\u0010media_text_stack\u0018\u000b \u0001(\u000b2\u001c.widget.MediaTextStackWidget\u0012:\n\u000calt_selected\u0018\u000c \u0001(\u000b2$.feature.accessibility.Accessibility\u0012<\n\u000ealt_unselected\u0018\r \u0001(\u000b2$.feature.accessibility.Accessibility\u0012.\n\u000balt_actions\u0018\u000e \u0003(\u000b2\u0019.base.AccessibilityActionJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/AddOnPlanCard$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCard$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaTextStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    aput-object v2, v9, v10

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v9, v2

    .line 49
    .line 50
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v9, v3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v4, v9, v2

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v5, v9, v2

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    aput-object v6, v9, v2

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    aput-object v7, v9, v2

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    aput-object v8, v9, v2

    .line 69
    .line 70
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->internal_static_widget_AddOnPlanCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v2, "WidgetCommons"

    .line 92
    .line 93
    const-string v3, "Data"

    .line 94
    .line 95
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->internal_static_widget_AddOnPlanCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    sput-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->internal_static_widget_AddOnPlanCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    const-string v14, "AltUnselected"

    .line 119
    .line 120
    const-string v15, "AltActions"

    .line 121
    .line 122
    const-string v2, "IsSelected"

    .line 123
    .line 124
    const-string v3, "Identifier"

    .line 125
    .line 126
    const-string v4, "Tag"

    .line 127
    .line 128
    const-string v5, "Title"

    .line 129
    .line 130
    const-string v6, "Duration"

    .line 131
    .line 132
    const-string v7, "Price"

    .line 133
    .line 134
    const-string v8, "Info"

    .line 135
    .line 136
    const-string v9, "PriceSubtext"

    .line 137
    .line 138
    const-string v10, "Divider"

    .line 139
    .line 140
    const-string v11, "Illustration"

    .line 141
    .line 142
    const-string v12, "MediaTextStack"

    .line 143
    .line 144
    const-string v13, "AltSelected"

    .line 145
    .line 146
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->internal_static_widget_AddOnPlanCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaTextStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 174
    .line 175
    .line 176
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
    sput-object p0, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
