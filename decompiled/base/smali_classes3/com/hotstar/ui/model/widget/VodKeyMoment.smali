.class public final Lcom/hotstar/ui/model/widget/VodKeyMoment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_VodKeyMomentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VodKeyMomentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VodKeyMomentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VodKeyMomentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n\u001bwidget/vod_key_moment.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0017feature/text/text.proto\u001a\u0019feature/image/image.proto\"\u00f1\u0003\n\u0012VodKeyMomentWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012-\n\u0004data\u0018\u000b \u0001(\u000b2\u001f.widget.VodKeyMomentWidget.Data\u001a\u00f8\u0002\n\u0004Data\u0012!\n\u0005title\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012\'\n\u000bdescription\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u0012\u0016\n\u000estart_duration\u0018\u0003 \u0001(\u0003\u0012\u0014\n\u000cend_duration\u0018\u0004 \u0001(\u0003\u0012\u0016\n\u000etotal_duration\u0018\u0005 \u0001(\t\u0012+\n\rthumbnail_url\u0018\u0006 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0012\n\ncontent_id\u0018\u0007 \u0001(\t\u0012&\n\u0008icon_url\u0018\u0008 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0018\n\u0010confidence_score\u0018\t \u0001(\t\u0012\u0015\n\rmodel_version\u0018\n \u0001(\t\u0012\u0015\n\rranking_score\u0018\u000b \u0001(\t\u0012\r\n\u0005level\u0018\u000c \u0001(\t\u0012\u001e\n\u0007actions\u0018\r \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/VodKeyMoment$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/VodKeyMoment$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x2

    .line 38
    aput-object v4, v6, v2

    .line 39
    .line 40
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v6, v3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v5, v6, v2

    .line 47
    .line 48
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hotstar/ui/model/widget/VodKeyMoment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/VodKeyMoment;->internal_static_widget_VodKeyMomentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    const-string v2, "WidgetCommons"

    .line 70
    .line 71
    const-string v3, "Data"

    .line 72
    .line 73
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/hotstar/ui/model/widget/VodKeyMoment;->internal_static_widget_VodKeyMomentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    sput-object v0, Lcom/hotstar/ui/model/widget/VodKeyMoment;->internal_static_widget_VodKeyMomentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    const-string v13, "Level"

    .line 97
    .line 98
    const-string v14, "Actions"

    .line 99
    .line 100
    const-string v2, "Title"

    .line 101
    .line 102
    const-string v3, "Description"

    .line 103
    .line 104
    const-string v4, "StartDuration"

    .line 105
    .line 106
    const-string v5, "EndDuration"

    .line 107
    .line 108
    const-string v6, "TotalDuration"

    .line 109
    .line 110
    const-string v7, "ThumbnailUrl"

    .line 111
    .line 112
    const-string v8, "ContentId"

    .line 113
    .line 114
    const-string v9, "IconUrl"

    .line 115
    .line 116
    const-string v10, "ConfidenceScore"

    .line 117
    .line 118
    const-string v11, "ModelVersion"

    .line 119
    .line 120
    const-string v12, "RankingScore"

    .line 121
    .line 122
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lcom/hotstar/ui/model/widget/VodKeyMoment;->internal_static_widget_VodKeyMomentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 130
    .line 131
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 141
    .line 142
    .line 143
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
    sput-object p0, Lcom/hotstar/ui/model/widget/VodKeyMoment;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VodKeyMoment;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/VodKeyMoment;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
