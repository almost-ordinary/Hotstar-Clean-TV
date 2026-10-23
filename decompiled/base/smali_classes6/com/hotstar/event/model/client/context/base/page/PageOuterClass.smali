.class public final Lcom/hotstar/event/model/client/context/base/page/PageOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_context_base_Page_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_context_base_Page_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n\u001eclient/context/base/page.proto\u0012\u0013client.context.base\u001a\u0012options/opts.proto\"\u00b9\u0003\n\u0004Page\u00120\n\u0004type\u0018\u0001 \u0001(\u000e2\".client.context.base.Page.PageType\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012\n\n\u0002id\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008template\u0018\u0005 \u0001(\t\"\u00b2\u0002\n\u0008PageType\u0012\u0019\n\u0015PAGE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012PAGE_TYPE_MY_SPACE\u0010\u0001\u0012\u0016\n\u0012PAGE_TYPE_DOWNLOAD\u0010\u0002\u0012\u0013\n\u000fPAGE_TYPE_WATCH\u0010\u0003\u0012\u0014\n\u0010PAGE_TYPE_SPLASH\u0010\u0004\u0012\u0013\n\u000fPAGE_TYPE_ERROR\u0010\u0005\u0012\u0015\n\u0011PAGE_TYPE_WEBVIEW\u0010\u0006\u0012\u0014\n\u0010PAGE_TYPE_SHORTS\u0010\u0007\u0012!\n\u001dPAGE_TYPE_NOTIFICATION_CENTER\u0010\u0008\u0012\u0016\n\u0012PAGE_TYPE_MY_MEMES\u0010\t\u0012\u0018\n\u0014PAGE_TYPE_MEMES_FEED\u0010\n\u0012\u0019\n\u0015PAGE_TYPE_CREATE_MEME\u0010\u000b:\n\u009a\u0092\u00f4\u0001\u0005page_B~\n0com.hotstar.event.model.client.context.base.pageP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/context/baseb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/context/base/page/PageOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/context/base/page/PageOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/event/model/client/context/base/page/PageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/event/model/client/context/base/page/PageOuterClass;->internal_static_client_context_base_Page_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "Id"

    .line 44
    .line 45
    const-string v3, "Template"

    .line 46
    .line 47
    const-string v4, "Type"

    .line 48
    .line 49
    const-string v5, "Title"

    .line 50
    .line 51
    const-string v6, "SubTitle"

    .line 52
    .line 53
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/hotstar/event/model/client/context/base/page/PageOuterClass;->internal_static_client_context_base_Page_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->jsonFieldPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/hotstar/event/model/client/context/base/page/PageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 77
    .line 78
    .line 79
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
    sput-object p0, Lcom/hotstar/event/model/client/context/base/page/PageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/context/base/page/PageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/context/base/page/PageOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
