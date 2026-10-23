.class public final Lcom/hotstar/bff/api/v2/SpaceOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_Space_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_Space_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u000ev2/space.proto\u0012\u0002v2\u001a\u000fv2/widget.proto\u001a\u0016v2/refresh_space.proto\u001a\u0019google/protobuf/any.proto\"\u00e2\u0002\n\u0005Space\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008template\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0003 \u0001(\t\u0012*\n\u000fwidget_wrappers\u0018\u0004 \u0003(\u000b2\u0011.v2.WidgetWrapper\u0012\"\n\u0004data\u0018\u0005 \u0001(\u000b2\u0014.google.protobuf.Any\u00126\n\rdelivery_type\u0018\u0006 \u0001(\u000e2\u001b.v2.Space.SpaceDeliveryTypeB\u0002\u0018\u0001\u0012:\n\u0015dynamic_space_request\u0018\u0007 \u0001(\u000b2\u0017.v2.RefreshSpaceRequestB\u0002\u0018\u0001\u00128\n\u0016deferred_space_request\u0018\u0008 \u0001(\u000b2\u0018.v2.DeferredSpaceRequest\",\n\u0011SpaceDeliveryType\u0012\n\n\u0006STATIC\u0010\u0000\u0012\u000b\n\u0007DYNAMIC\u0010\u0001B@\n\u0016com.hotstar.bff.api.v2P\u0001Z$github.com/hotstar/hs-core-api-go/v2b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/SpaceOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/SpaceOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/bff/api/v2/Widget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/RefreshSpace;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/SpaceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/bff/api/v2/SpaceOuterClass;->internal_static_v2_Space_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v8, "DynamicSpaceRequest"

    .line 58
    .line 59
    const-string v9, "DeferredSpaceRequest"

    .line 60
    .line 61
    const-string v2, "Id"

    .line 62
    .line 63
    const-string v3, "Template"

    .line 64
    .line 65
    const-string v4, "Version"

    .line 66
    .line 67
    const-string v5, "WidgetWrappers"

    .line 68
    .line 69
    const-string v6, "Data"

    .line 70
    .line 71
    const-string v7, "DeliveryType"

    .line 72
    .line 73
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/hotstar/bff/api/v2/SpaceOuterClass;->internal_static_v2_Space_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 81
    .line 82
    invoke-static {}, Lcom/hotstar/bff/api/v2/Widget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hotstar/bff/api/v2/RefreshSpace;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 89
    .line 90
    .line 91
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
    sput-object p0, Lcom/hotstar/bff/api/v2/SpaceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/SpaceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/SpaceOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
