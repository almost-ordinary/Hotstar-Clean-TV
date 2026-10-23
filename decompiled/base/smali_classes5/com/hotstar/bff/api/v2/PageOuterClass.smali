.class public final Lcom/hotstar/bff/api/v2/PageOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_Page_SpacesEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_Page_SpacesEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_Page_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_Page_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n\rv2/page.proto\u0012\u0002v2\u001a\u000ev2/space.proto\u001a\u0015v2/refresh_page.proto\u001a\u0019google/protobuf/any.proto\"\u00c1\u0003\n\u0004Page\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008template\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0003 \u0001(\t\u0012$\n\u0006spaces\u0018\u0004 \u0003(\u000b2\u0014.v2.Page.SpacesEntry\u0012\"\n\u0004data\u0018\u0005 \u0001(\u000b2\u0014.google.protobuf.Any\u00120\n\rdelivery_type\u0018\u0006 \u0001(\u000e2\u0019.v2.Page.PageDeliveryType\u00128\n\u0014dynamic_page_request\u0018\u0007 \u0001(\u000b2\u0016.v2.RefreshPageRequestB\u0002\u0018\u0001\u00126\n\u0015deferred_page_request\u0018\u0008 \u0001(\u000b2\u0017.v2.DeferredPageRequest\u0012\u0010\n\u0008page_url\u0018\t \u0001(\t\u0012\u0011\n\tpage_slug\u0018\n \u0001(\t\u001a8\n\u000bSpacesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\u0018\n\u0005value\u0018\u0002 \u0001(\u000b2\t.v2.Space:\u00028\u0001\"=\n\u0010PageDeliveryType\u0012\n\n\u0006STATIC\u0010\u0000\u0012\u000f\n\u0007DYNAMIC\u0010\u0001\u001a\u0002\u0008\u0001\u0012\u000c\n\u0008DEFERRED\u0010\u0002B@\n\u0016com.hotstar.bff.api.v2P\u0001Z$github.com/hotstar/hs-core-api-go/v2b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/PageOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/PageOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/bff/api/v2/SpaceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/RefreshPage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x2

    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/bff/api/v2/PageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/bff/api/v2/PageOuterClass;->internal_static_v2_Page_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v15, "PageUrl"

    .line 58
    .line 59
    const-string v16, "PageSlug"

    .line 60
    .line 61
    const-string v7, "Id"

    .line 62
    .line 63
    const-string v8, "Template"

    .line 64
    .line 65
    const-string v9, "Version"

    .line 66
    .line 67
    const-string v10, "Spaces"

    .line 68
    .line 69
    const-string v11, "Data"

    .line 70
    .line 71
    const-string v12, "DeliveryType"

    .line 72
    .line 73
    const-string v13, "DynamicPageRequest"

    .line 74
    .line 75
    const-string v14, "DeferredPageRequest"

    .line 76
    .line 77
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/hotstar/bff/api/v2/PageOuterClass;->internal_static_v2_Page_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v0, Lcom/hotstar/bff/api/v2/PageOuterClass;->internal_static_v2_Page_SpacesEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    const-string v2, "Key"

    .line 101
    .line 102
    const-string v3, "Value"

    .line 103
    .line 104
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lcom/hotstar/bff/api/v2/PageOuterClass;->internal_static_v2_Page_SpacesEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    invoke-static {}, Lcom/hotstar/bff/api/v2/SpaceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/hotstar/bff/api/v2/RefreshPage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 120
    .line 121
    .line 122
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
    sput-object p0, Lcom/hotstar/bff/api/v2/PageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/PageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/PageOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
