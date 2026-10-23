.class public final Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_request_HttpRequestCommons_HttpHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_request_HttpRequestCommons_HttpHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_request_HttpRequestCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_request_HttpRequestCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n*feature/request/http_request_commons.proto\u0012\u000ffeature.request\"\u00b4\u0002\n\u0012HttpRequestCommons\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012I\n\u000crequest_type\u0018\u0002 \u0001(\u000e23.feature.request.HttpRequestCommons.HttpRequestType\u0012?\n\u0007headers\u0018\u0003 \u0003(\u000b2..feature.request.HttpRequestCommons.HttpHeader\u0012\u000c\n\u0004body\u0018\u0004 \u0001(\u000c\u0012\u001e\n\u0016attach_default_headers\u0018\u0005 \u0001(\u0008\u001a(\n\nHttpHeader\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\"-\n\u000fHttpRequestType\u0012\u0007\n\u0003GET\u0010\u0000\u0012\u0008\n\u0004POST\u0010\u0001\u0012\u0007\n\u0003PUT\u0010\u0002Ba\n$com.hotstar.ui.model.feature.requestP\u0001Z7github.com/hotstar/hs-core-ui-models-go/feature/requestb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->internal_static_feature_request_HttpRequestCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "Body"

    .line 37
    .line 38
    const-string v4, "AttachDefaultHeaders"

    .line 39
    .line 40
    const-string v5, "Url"

    .line 41
    .line 42
    const-string v6, "RequestType"

    .line 43
    .line 44
    const-string v7, "Headers"

    .line 45
    .line 46
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->internal_static_feature_request_HttpRequestCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    sput-object v0, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->internal_static_feature_request_HttpRequestCommons_HttpHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    const-string v2, "Key"

    .line 70
    .line 71
    const-string v3, "Value"

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
    sput-object v1, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->internal_static_feature_request_HttpRequestCommons_HttpHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 81
    .line 82
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
    sput-object p0, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
