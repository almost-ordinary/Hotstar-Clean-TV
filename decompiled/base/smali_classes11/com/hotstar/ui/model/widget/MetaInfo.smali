.class public final Lcom/hotstar/ui/model/widget/MetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_MetaInfoWidget_Data_CollapsedState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MetaInfoWidget_Data_CollapsedState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MetaInfoWidget_Data_ExpandedState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MetaInfoWidget_Data_ExpandedState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MetaInfoWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MetaInfoWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MetaInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MetaInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\u0016widget/meta_info.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0017feature/text/text.proto\u001a feature/image/illustration.proto\"\u00f6\u0003\n\u000eMetaInfoWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012)\n\u0004data\u0018\u000b \u0001(\u000b2\u001b.widget.MetaInfoWidget.Data\u001a\u0085\u0003\n\u0004Data\u0012#\n\u0007content\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u00120\n\u000bleadingIcon\u0018\u0002 \u0001(\u000b2\u001b.feature.image.Illustration\u0012\u0013\n\u000bleadingText\u0018\u0003 \u0001(\t\u0012@\n\u000con_collapsed\u0018\u0004 \u0001(\u000b2*.widget.MetaInfoWidget.Data.CollapsedState\u0012>\n\u000bon_expanded\u0018\u0005 \u0001(\u000b2).widget.MetaInfoWidget.Data.ExpandedState\u001aS\n\u000eCollapsedState\u0012\u0016\n\u000emax_line_count\u0018\u0001 \u0001(\u0005\u0012)\n\rtrailing_text\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u001a:\n\rExpandedState\u0012)\n\rtrailing_text\u0018\u0001 \u0001(\u000b2\u0012.feature.text.TextJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/MetaInfo$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/MetaInfo$1;-><init>()V

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
    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v2, v4, v6

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hotstar/ui/model/widget/MetaInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 50
    .line 51
    sput-object v0, Lcom/hotstar/ui/model/widget/MetaInfo;->internal_static_widget_MetaInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 54
    .line 55
    const-string v2, "WidgetCommons"

    .line 56
    .line 57
    const-string v3, "Data"

    .line 58
    .line 59
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/hotstar/ui/model/widget/MetaInfo;->internal_static_widget_MetaInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    sput-object v0, Lcom/hotstar/ui/model/widget/MetaInfo;->internal_static_widget_MetaInfoWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 81
    .line 82
    const-string v2, "OnCollapsed"

    .line 83
    .line 84
    const-string v3, "OnExpanded"

    .line 85
    .line 86
    const-string v4, "Content"

    .line 87
    .line 88
    const-string v7, "LeadingIcon"

    .line 89
    .line 90
    const-string v8, "LeadingText"

    .line 91
    .line 92
    filled-new-array {v4, v7, v8, v2, v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lcom/hotstar/ui/model/widget/MetaInfo;->internal_static_widget_MetaInfoWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    sput-object v1, Lcom/hotstar/ui/model/widget/MetaInfo;->internal_static_widget_MetaInfoWidget_Data_CollapsedState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    const-string v3, "MaxLineCount"

    .line 116
    .line 117
    const-string v4, "TrailingText"

    .line 118
    .line 119
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v2, Lcom/hotstar/ui/model/widget/MetaInfo;->internal_static_widget_MetaInfoWidget_Data_CollapsedState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    sput-object v0, Lcom/hotstar/ui/model/widget/MetaInfo;->internal_static_widget_MetaInfoWidget_Data_ExpandedState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 141
    .line 142
    filled-new-array {v4}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v1, Lcom/hotstar/ui/model/widget/MetaInfo;->internal_static_widget_MetaInfoWidget_Data_ExpandedState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    .line 151
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 155
    .line 156
    .line 157
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
    sput-object p0, Lcom/hotstar/ui/model/widget/MetaInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MetaInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/MetaInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
