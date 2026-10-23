.class public final Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_content_info_ContentInfoType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_content_info_ContentInfoType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n,feature/content_info/content_info_type.proto\u0012\u0014feature.content_info\u001a\u0019feature/image/image.proto\u001a\u0017feature/text/text.proto\u001a\u0012base/actions.proto\u001a\u0015feature/tag/tag.proto\u001a\u0016feature/ad/badge.proto\"\u0086\u0003\n\u000fContentInfoType\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012!\n\u0005title\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012\u001d\n\u0003tag\u0018\u0004 \u0001(\u000b2\u0010.feature.tag.Tag\u0012$\n\u0008subtitle\u0018\u0005 \u0001(\u000b2\u0012.feature.text.Text\u0012%\n\u0008ad_badge\u0018\u0006 \u0001(\u000b2\u0013.feature.ad.AdBadge\u0012I\n\rcontent_state\u0018\u0007 \u0001(\u000e22.feature.content_info.ContentInfoType.ContentState\"T\n\u000cContentState\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u0007\n\u0003ADS\u0010\u0001\u0012\u000c\n\u0008CREATORS\u0010\u0002\u0012\u000c\n\u0008CAPSULES\u0010\u0003\u0012\u000e\n\nQUICK_FEED\u0010\u0004Bk\n)com.hotstar.ui.model.feature.content_infoP\u0001Z<github.com/hotstar/hs-core-ui-models-go/feature/content_infob\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/Badge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    aput-object v2, v6, v8

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v3, v6, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v4, v6, v2

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOuterClass;->internal_static_feature_content_info_ContentInfoType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    const-string v7, "AdBadge"

    .line 70
    .line 71
    const-string v8, "ContentState"

    .line 72
    .line 73
    const-string v2, "Image"

    .line 74
    .line 75
    const-string v3, "Title"

    .line 76
    .line 77
    const-string v4, "Actions"

    .line 78
    .line 79
    const-string v5, "Tag"

    .line 80
    .line 81
    const-string v6, "Subtitle"

    .line 82
    .line 83
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOuterClass;->internal_static_feature_content_info_ContentInfoType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/Badge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 102
    .line 103
    .line 104
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
    sput-object p0, Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/content_info/ContentInfoTypeOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
