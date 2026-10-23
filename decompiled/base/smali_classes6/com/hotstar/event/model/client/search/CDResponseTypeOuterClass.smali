.class public final Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_search_CDResponseStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_search_CDResponseStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n%client/search/c_d_response_type.proto\u0012\rclient.search\"\u00b0\u0001\n\u0010CDResponseStatus\u0012;\n\u0010cd_response_type\u0018\u0001 \u0001(\u000e2\u001d.client.search.CDResponseTypeB\u0002\u0018\u0001\u00123\n\u000ecd_result_type\u0018\u0002 \u0001(\u000e2\u001b.client.search.CdResultType\u0012\u0012\n\nerror_code\u0018\u0003 \u0001(\t\u0012\u0016\n\u000eerror_category\u0018\u0004 \u0001(\t*\u00fc\u0001\n\u000eCDResponseType\u0012\u001f\n\u001bCDRESPONSE_TYPE_UNSPECIFIED\u0010\u0000\u0012!\n\u001dCDRESPONSE_TYPE_NETWORK_ERROR\u0010\u0001\u0012+\n\'CDRESPONSE_TYPE_NO_STT_CDRESPONSE_ERROR\u0010\u0002\u0012\u001d\n\u0019CDRESPONSE_TYPE_STT_ERROR\u0010\u0003\u0012\u001c\n\u0018CDRESPONSE_TYPE_BE_ERROR\u0010\u0004\u0012\u001b\n\u0017CDRESPONSE_TYPE_TIMEOUT\u0010\u0005\u0012\u001b\n\u0017CDRESPONSE_TYPE_SUCCESS\u0010\u0006\u001a\u0002\u0018\u0001*\u0090\u0002\n\u000cCdResultType\u0012\u001e\n\u001aCD_RESULT_TYPE_UNSPECIFIED\u0010\u0000\u0012 \n\u001cCD_RESULT_TYPE_NETWORK_ERROR\u0010\u0001\u0012*\n&CD_RESULT_TYPE_NO_STT_CDRESPONSE_ERROR\u0010\u0002\u0012\u001c\n\u0018CD_RESULT_TYPE_STT_ERROR\u0010\u0003\u0012\u001b\n\u0017CD_RESULT_TYPE_BE_ERROR\u0010\u0004\u0012\u001a\n\u0016CD_RESULT_TYPE_TIMEOUT\u0010\u0005\u0012\u001a\n\u0016CD_RESULT_TYPE_SUCCESS\u0010\u0006\u0012\u001f\n\u001bCD_RESULT_TYPE_USER_STOPPED\u0010\u0007Bm\n%com.hotstar.event.model.client.searchP\u0001ZBgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/searchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass;->internal_static_client_search_CDResponseStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "ErrorCode"

    .line 37
    .line 38
    const-string v3, "ErrorCategory"

    .line 39
    .line 40
    const-string v4, "CdResponseType"

    .line 41
    .line 42
    const-string v5, "CdResultType"

    .line 43
    .line 44
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass;->internal_static_client_search_CDResponseStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
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
    sput-object p0, Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
