.class public final Lcom/hotstar/ui/model/widget/DetailedDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_DetailedDialogWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DetailedDialogWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DetailedDialogWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DetailedDialogWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DetailedDialogWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DetailedDialogWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u001cwidget/detailed_dialog.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\"\u0084\u0003\n\u0014DetailedDialogWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.DetailedDialogWidget.Data\u001a\u00c9\u0001\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012(\n\nleft_image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0011\n\tinfo_text\u0018\u0004 \u0001(\t\u00128\n\u000bprimary_btn\u0018\u0005 \u0001(\u000b2#.widget.DetailedDialogWidget.Button\u0012)\n\u000bright_image\u0018\u0006 \u0001(\u000b2\u0014.feature.image.Image\u001a6\n\u0006Button\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/DetailedDialog$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/DetailedDialog$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

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
    const/4 v3, 0x3

    .line 41
    aput-object v5, v6, v3

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/widget/DetailedDialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/widget/DetailedDialog;->internal_static_widget_DetailedDialogWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v3, "WidgetCommons"

    .line 65
    .line 66
    const-string v4, "Data"

    .line 67
    .line 68
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/widget/DetailedDialog;->internal_static_widget_DetailedDialogWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/ui/model/widget/DetailedDialog;->internal_static_widget_DetailedDialogWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v8, "PrimaryBtn"

    .line 92
    .line 93
    const-string v9, "RightImage"

    .line 94
    .line 95
    const-string v4, "Title"

    .line 96
    .line 97
    const-string v5, "Subtitle"

    .line 98
    .line 99
    const-string v6, "LeftImage"

    .line 100
    .line 101
    const-string v7, "InfoText"

    .line 102
    .line 103
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v3, Lcom/hotstar/ui/model/widget/DetailedDialog;->internal_static_widget_DetailedDialogWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    sput-object v0, Lcom/hotstar/ui/model/widget/DetailedDialog;->internal_static_widget_DetailedDialogWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    const-string v2, "Text"

    .line 127
    .line 128
    const-string v3, "Actions"

    .line 129
    .line 130
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/hotstar/ui/model/widget/DetailedDialog;->internal_static_widget_DetailedDialogWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 149
    .line 150
    .line 151
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
    sput-object p0, Lcom/hotstar/ui/model/widget/DetailedDialog;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DetailedDialog;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/DetailedDialog;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
