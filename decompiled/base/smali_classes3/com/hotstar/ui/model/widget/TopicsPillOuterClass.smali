.class public final Lcom/hotstar/ui/model/widget/TopicsPillOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_TopicsPill_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TopicsPill_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TopicsPill_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TopicsPill_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\u0018widget/topics_pill.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0017feature/text/text.proto\u001a\u0019feature/color/color.proto\u001a feature/image/illustration.proto\u001a\u0012base/actions.proto\"\u00eb\u0003\n\nTopicsPill\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012%\n\u0004data\u0018\u000b \u0001(\u000b2\u0017.widget.TopicsPill.Data\u001a\u0082\u0003\n\u0004Data\u0012&\n\ntitle_text\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012&\n\u0008bg_color\u0018\u0002 \u0001(\u000b2\u0014.feature.color.Color\u00121\n\u000cillustration\u0018\u0003 \u0001(\u000b2\u001b.feature.image.Illustration\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u0012:\n\u0015trailing_illustration\u0018\u0005 \u0001(\u000b2\u001b.feature.image.Illustration\u00123\n\tpill_type\u0018\u0006 \u0001(\u000e2 .widget.TopicsPill.Data.PillType\u0012*\n\u000cborder_color\u0018\u0007 \u0001(\u000b2\u0014.feature.color.Color\":\n\u0008PillType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u000f\n\u000bTOPICS_PILL\u0010\u0001\u0012\u000c\n\u0008CVD_PILL\u0010\u0002J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x5

    .line 25
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v2, v5, v7

    .line 34
    .line 35
    sget-object v2, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v2, v5, v7

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v3, v5, v2

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v4, v5, v2

    .line 45
    .line 46
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    sput-object v0, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass;->internal_static_widget_TopicsPill_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    const-string v2, "WidgetCommons"

    .line 68
    .line 69
    const-string v3, "Data"

    .line 70
    .line 71
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass;->internal_static_widget_TopicsPill_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    sput-object v0, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass;->internal_static_widget_TopicsPill_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 93
    .line 94
    const-string v7, "PillType"

    .line 95
    .line 96
    const-string v8, "BorderColor"

    .line 97
    .line 98
    const-string v2, "TitleText"

    .line 99
    .line 100
    const-string v3, "BgColor"

    .line 101
    .line 102
    const-string v4, "Illustration"

    .line 103
    .line 104
    const-string v5, "Actions"

    .line 105
    .line 106
    const-string v6, "TrailingIllustration"

    .line 107
    .line 108
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass;->internal_static_widget_TopicsPill_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 124
    .line 125
    .line 126
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
    sput-object p0, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
