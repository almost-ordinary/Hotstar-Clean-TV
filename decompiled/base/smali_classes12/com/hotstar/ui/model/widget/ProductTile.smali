.class public final Lcom/hotstar/ui/model/widget/ProductTile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ProductTileWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProductTileWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ProductTileWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProductTileWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u0019widget/product_tile.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u0017feature/text/text.proto\u001a\u001cfeature/text/html_text.proto\u001a2feature/callout_tag/smart_anchor_callout_tag.proto\"\u00ea\u0003\n\u0011ProductTileWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012,\n\u0004data\u0018\u000b \u0001(\u000b2\u001e.widget.ProductTileWidget.Data\u001a\u00c8\u0002\n\u0004Data\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012!\n\u0005title\u0018\u0003 \u0001(\u000b2\u0012.feature.text.Text\u0012\"\n\u0004text\u0018\u0004 \u0001(\u000b2\u0012.feature.text.TextH\u0000\u0012&\n\u0004html\u0018\u0005 \u0001(\u000b2\u0016.feature.text.HTMLTextH\u0000\u0012>\n\u000bcallout_tag\u0018\u0006 \u0001(\u000b2).feature.callout_tag.PositionalCalloutTag\u0012@\n\u000bimage_style\u0018\u0007 \u0001(\u000e2+.widget.ProductTileWidget.ProductImageStyleB\n\n\u0008subtitle\")\n\u0011ProductImageStyle\u0012\n\n\u0006SQUARE\u0010\u0000\u0012\u0008\n\u0004TALL\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/ProductTile$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ProductTile$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

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
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v2, v5, v3

    .line 40
    .line 41
    sget-object v2, Lfeature/text/HtmlText;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v2, v5, v3

    .line 45
    .line 46
    sget-object v2, Lfeature/callout_tag/SmartAnchorCalloutTag;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    aput-object v2, v5, v3

    .line 50
    .line 51
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProductTile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    sput-object v0, Lcom/hotstar/ui/model/widget/ProductTile;->internal_static_widget_ProductTileWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    const-string v2, "WidgetCommons"

    .line 73
    .line 74
    const-string v3, "Data"

    .line 75
    .line 76
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/hotstar/ui/model/widget/ProductTile;->internal_static_widget_ProductTileWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    sput-object v0, Lcom/hotstar/ui/model/widget/ProductTile;->internal_static_widget_ProductTileWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    const-string v8, "ImageStyle"

    .line 100
    .line 101
    const-string v9, "Subtitle"

    .line 102
    .line 103
    const-string v2, "Image"

    .line 104
    .line 105
    const-string v3, "Actions"

    .line 106
    .line 107
    const-string v4, "Title"

    .line 108
    .line 109
    const-string v5, "Text"

    .line 110
    .line 111
    const-string v6, "Html"

    .line 112
    .line 113
    const-string v7, "CalloutTag"

    .line 114
    .line 115
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lcom/hotstar/ui/model/widget/ProductTile;->internal_static_widget_ProductTileWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 131
    .line 132
    .line 133
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
    sput-object p0, Lcom/hotstar/ui/model/widget/ProductTile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProductTile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ProductTile;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
