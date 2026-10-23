.class public final Lcom/hotstar/ui/model/widget/DownloadError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_DownloadErrorWidget_CTAButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadErrorWidget_CTAButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadErrorWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadErrorWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadErrorWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadErrorWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n\u001bwidget/download_error.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a\u001efeature/error/error_info.proto\"\u00b8\u0003\n\u0013DownloadErrorWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012.\n\u0004data\u0018\u000b \u0001(\u000b2 .widget.DownloadErrorWidget.Data\u001a\u00a6\u0001\n\u0004Data\u0012,\n\nerror_info\u0018\u0001 \u0001(\u000b2\u0018.feature.error.ErrorInfo\u00126\n\u0007primary\u0018\u0002 \u0001(\u000b2%.widget.DownloadErrorWidget.CTAButton\u00128\n\tsecondary\u0018\u0003 \u0001(\u000b2%.widget.DownloadErrorWidget.CTAButton\u001ap\n\tCTAButton\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u00124\n\u0004type\u0018\u0003 \u0001(\u000e2&.widget.DownloadErrorWidget.ActionType\"#\n\nActionType\u0012\t\n\u0005RETRY\u0010\u0000\u0012\n\n\u0006CANCEL\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/DownloadError$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/DownloadError$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/error/ErrorInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v3, 0x2

    .line 34
    aput-object v4, v5, v3

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadError;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/DownloadError;->internal_static_widget_DownloadErrorWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v3, "WidgetCommons"

    .line 58
    .line 59
    const-string v4, "Data"

    .line 60
    .line 61
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadError;->internal_static_widget_DownloadErrorWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadError;->internal_static_widget_DownloadErrorWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    const-string v4, "Primary"

    .line 85
    .line 86
    const-string v5, "Secondary"

    .line 87
    .line 88
    const-string v6, "ErrorInfo"

    .line 89
    .line 90
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lcom/hotstar/ui/model/widget/DownloadError;->internal_static_widget_DownloadErrorWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    sput-object v0, Lcom/hotstar/ui/model/widget/DownloadError;->internal_static_widget_DownloadErrorWidget_CTAButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    const-string v2, "Actions"

    .line 114
    .line 115
    const-string v3, "Type"

    .line 116
    .line 117
    const-string v4, "Label"

    .line 118
    .line 119
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadError;->internal_static_widget_DownloadErrorWidget_CTAButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hotstar/ui/model/feature/error/ErrorInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 135
    .line 136
    .line 137
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
    sput-object p0, Lcom/hotstar/ui/model/widget/DownloadError;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadError;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/DownloadError;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
