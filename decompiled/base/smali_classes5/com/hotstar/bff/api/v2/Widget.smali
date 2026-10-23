.class public final Lcom/hotstar/bff/api/v2/Widget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_WidgetWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_WidgetWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u000fv2/widget.proto\u0012\u0002v2\u001a\u0019google/protobuf/any.proto\u001a\u0017v2/refresh_widget.proto\"\u00a9\u0002\n\rWidgetWrapper\u0012\u0010\n\u0008template\u0018\u0001 \u0001(\t\u0012$\n\u0006widget\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any\u0012\n\n\u0002id\u0018\u0003 \u0001(\t\u0012-\n\rdelivery_type\u0018\u0004 \u0001(\u000e2\u0016.v2.WidgetDeliveryType\u0012<\n\u0016dynamic_widget_request\u0018\u0005 \u0001(\u000b2\u0018.v2.RefreshWidgetRequestB\u0002\u0018\u0001\u0012:\n\u0017deferred_widget_request\u0018\u0006 \u0001(\u000b2\u0019.v2.DeferredWidgetRequest\u0012\u0010\n\u0008defer_id\u0018\u0007 \u0001(\t\u0012\u0019\n\u0011unique_identifier\u0018\u0008 \u0001(\u0004*T\n\u0012WidgetDeliveryType\u0012\n\n\u0006STATIC\u0010\u0000\u0012\u000f\n\u0007DYNAMIC\u0010\u0001\u001a\u0002\u0008\u0001\u0012\u000c\n\u0008DEFERRED\u0010\u0002\u0012\u0013\n\u000fSHORT_CIRCUITED\u0010\u0003B@\n\u0016com.hotstar.bff.api.v2P\u0001Z$github.com/hotstar/hs-core-api-go/v2b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/Widget$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/Widget$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/RefreshWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/bff/api/v2/Widget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/bff/api/v2/Widget;->internal_static_v2_WidgetWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v8, "DeferId"

    .line 51
    .line 52
    const-string v9, "UniqueIdentifier"

    .line 53
    .line 54
    const-string v2, "Template"

    .line 55
    .line 56
    const-string v3, "Widget"

    .line 57
    .line 58
    const-string v4, "Id"

    .line 59
    .line 60
    const-string v5, "DeliveryType"

    .line 61
    .line 62
    const-string v6, "DynamicWidgetRequest"

    .line 63
    .line 64
    const-string v7, "DeferredWidgetRequest"

    .line 65
    .line 66
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/bff/api/v2/Widget;->internal_static_v2_WidgetWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hotstar/bff/api/v2/RefreshWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 79
    .line 80
    .line 81
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
    sput-object p0, Lcom/hotstar/bff/api/v2/Widget;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/Widget;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/Widget;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
