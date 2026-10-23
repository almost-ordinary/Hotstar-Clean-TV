.class public final Lcom/hotstar/ui/model/widget/SportsTournamentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SportsTournamentInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsTournamentInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n#widget/sports_tournament_info.proto\u0012\u0006widget\u001a+feature/callout_tag/callout_tags_list.proto\u001a\u0019feature/image/image.proto\u001a\u0017feature/text/text.proto\u001a\u0019base/widget_commons.proto\u001a\u0014widget/divider.proto\"\u00a0\u0002\n\u001aSportsTournamentInfoWidget\u0012#\n\u0007heading\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012:\n\u000ccallout_tags\u0018\u0002 \u0001(\u000b2$.feature.callout_tag.CalloutTagsList\u0012#\n\u0005image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u0012\'\n\u000bdescription\u0018\u0004 \u0001(\u000b2\u0012.feature.text.Text\u0012+\n\u000ewidget_commons\u0018\u0005 \u0001(\u000b2\u0013.base.WidgetCommons\u0012&\n\u0007divider\u0018\u0006 \u0001(\u000b2\u0015.widget.DividerWidgetBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SportsTournamentInfo$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SportsTournamentInfo$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v6, Lfeature/callout_tag/CalloutTagsListOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v6, v5, v7

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v2, v5, v6

    .line 34
    .line 35
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsTournamentInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsTournamentInfo;->internal_static_widget_SportsTournamentInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    const-string v6, "WidgetCommons"

    .line 68
    .line 69
    const-string v7, "Divider"

    .line 70
    .line 71
    const-string v2, "Heading"

    .line 72
    .line 73
    const-string v3, "CalloutTags"

    .line 74
    .line 75
    const-string v4, "Image"

    .line 76
    .line 77
    const-string v5, "Description"

    .line 78
    .line 79
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsTournamentInfo;->internal_static_widget_SportsTournamentInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 95
    .line 96
    .line 97
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SportsTournamentInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsTournamentInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SportsTournamentInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
