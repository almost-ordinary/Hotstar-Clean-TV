.class public final Lcom/hotstar/ui/model/widget/SportsHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SportsHeaderWidget_ServiceProvider_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsHeaderWidget_ServiceProvider_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsHeaderWidget_Tab_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsHeaderWidget_Tab_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsHeaderWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsHeaderWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n\u001awidget/sports_header.proto\u0012\u0006widget\u001a\u0017feature/text/text.proto\u001a+feature/callout_tag/callout_tags_list.proto\u001a\u0019feature/image/image.proto\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\"\u00f0\u0003\n\u0012SportsHeaderWidget\u0012#\n\u0007heading\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012:\n\u000ccallout_tags\u0018\u0002 \u0001(\u000b2$.feature.callout_tag.CalloutTagsList\u0012#\n\u0005image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u0012,\n\u0004tabs\u0018\u0004 \u0003(\u000b2\u001e.widget.SportsHeaderWidget.Tab\u0012D\n\u0010service_provider\u0018\u0005 \u0001(\u000b2*.widget.SportsHeaderWidget.ServiceProvider\u0012+\n\u000ewidget_commons\u0018\u0006 \u0001(\u000b2\u0013.base.WidgetCommons\u001aI\n\u0003Tab\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0002 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001ah\n\u000fServiceProvider\u0012(\n\u000cleading_text\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012+\n\rprovider_logo\u0018\u0002 \u0001(\u000b2\u0014.feature.image.ImageBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SportsHeader$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SportsHeader$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v6, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v6, v5, v7

    .line 31
    .line 32
    sget-object v6, Lfeature/callout_tag/CalloutTagsListOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v6, v5, v8

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v2, v5, v6

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsHeader;->internal_static_widget_SportsHeaderWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    const-string v13, "ServiceProvider"

    .line 68
    .line 69
    const-string v14, "WidgetCommons"

    .line 70
    .line 71
    const-string v9, "Heading"

    .line 72
    .line 73
    const-string v10, "CalloutTags"

    .line 74
    .line 75
    const-string v11, "Image"

    .line 76
    .line 77
    const-string v12, "Tabs"

    .line 78
    .line 79
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsHeader;->internal_static_widget_SportsHeaderWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsHeader;->internal_static_widget_SportsHeaderWidget_Tab_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    const-string v3, "IsSelected"

    .line 103
    .line 104
    const-string v4, "Actions"

    .line 105
    .line 106
    const-string v5, "Title"

    .line 107
    .line 108
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lcom/hotstar/ui/model/widget/SportsHeader;->internal_static_widget_SportsHeaderWidget_Tab_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsHeader;->internal_static_widget_SportsHeaderWidget_ServiceProvider_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 128
    .line 129
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 130
    .line 131
    const-string v2, "LeadingText"

    .line 132
    .line 133
    const-string v3, "ProviderLogo"

    .line 134
    .line 135
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsHeader;->internal_static_widget_SportsHeaderWidget_ServiceProvider_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    .line 152
    .line 153
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SportsHeader;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsHeader;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SportsHeader;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
