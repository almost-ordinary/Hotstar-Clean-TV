.class public final Lcom/hotstar/event/model/client/search/SearchQueried;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_search_SearchQueriedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_search_SearchQueriedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\"client/search/search_queried.proto\u0012\rclient.search\u001a\"client/search/stt_properties.proto\"\u009c\u0002\n\u0017SearchQueriedProperties\u0012\u0019\n\u0011search_session_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tsearch_id\u0018\u0002 \u0001(\t\u0012.\n\u000bquery_input\u0018\u0003 \u0001(\u000e2\u0019.client.search.QueryInput\u0012\u0012\n\nquery_text\u0018\u0004 \u0001(\t\u0012<\n\u0012referrer_interface\u0018\u0005 \u0001(\u000e2 .client.search.ReferrerInterface\u00124\n\u000estt_properties\u0018\u0006 \u0001(\u000b2\u001c.client.search.SttProperties\u0012\u001b\n\u0013search_query_number\u0018\u0007 \u0001(\r*\u00f7\u0001\n\nQueryInput\u0012\u001b\n\u0017QUERY_INPUT_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010QUERY_INPUT_TYPE\u0010\u0001\u0012\u0015\n\u0011QUERY_INPUT_VOICE\u0010\u0002\u0012\u0016\n\u0012QUERY_INPUT_FILTER\u0010\u0003\u0012\u0014\n\u0010QUERY_INPUT_TEXT\u0010\u0004\u0012\u001a\n\u0016QUERY_INPUT_TAB_CHANGE\u0010\u0005\u0012\u0016\n\u0012QUERY_INPUT_GLOBAL\u0010\u0006\u0012\u001c\n\u0018QUERY_INPUT_VOICE_REMOTE\u0010\u0007\u0012\u001f\n\u001bQUERY_INPUT_VOICE_ASSISTANT\u0010\u0008*\u00b2\u0004\n\u0011ReferrerInterface\u0012\"\n\u001eREFERRER_INTERFACE_UNSPECIFIED\u0010\u0000\u0012\u001e\n\u001aREFERRER_INTERFACE_HISTORY\u0010\u0001\u0012\u001f\n\u001bREFERRER_INTERFACE_TRENDING\u0010\u0002\u0012!\n\u001dREFERRER_INTERFACE_USER_INPUT\u0010\u0003\u0012\u001f\n\u001bREFERRER_INTERFACE_TV_SHOWS\u0010\u0004\u0012\u001d\n\u0019REFERRER_INTERFACE_MOVIES\u0010\u0005\u0012%\n!REFERRER_INTERFACE_RELATED_SEARCH\u0010\u0006\u0012 \n\u001cREFERRER_INTERFACE_TYPEAHEAD\u0010\u0007\u0012\u001d\n\u0019REFERRER_INTERFACE_FILTER\u0010\u0008\u0012(\n$REFERRER_INTERFACE_USER_INPUT_GLOBAL\u0010\t\u0012#\n\u001fREFERRER_INTERFACE_AUTO_SUGGEST\u0010\n\u0012 \n\u001cREFERRER_INTERFACE_HINT_TEXT\u0010\u000b\u0012\'\n#REFERRER_INTERFACE_QUICK_REPLY_PILL\u0010\u000c\u0012(\n$REFERRER_INTERFACE_HINT_TEXT_OUTSIDE\u0010\r\u0012)\n%REFERRER_INTERFACE_HINT_TEXT_INTERNAL\u0010\u000eBm\n%com.hotstar.event.model.client.searchP\u0001ZBgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/searchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/search/SearchQueried$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/search/SearchQueried$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/search/SttPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchQueried;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/search/SearchQueried;->internal_static_client_search_SearchQueriedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v7, "SttProperties"

    .line 44
    .line 45
    const-string v8, "SearchQueryNumber"

    .line 46
    .line 47
    const-string v2, "SearchSessionId"

    .line 48
    .line 49
    const-string v3, "SearchId"

    .line 50
    .line 51
    const-string v4, "QueryInput"

    .line 52
    .line 53
    const-string v5, "QueryText"

    .line 54
    .line 55
    const-string v6, "ReferrerInterface"

    .line 56
    .line 57
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/hotstar/event/model/client/search/SearchQueried;->internal_static_client_search_SearchQueriedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 65
    .line 66
    invoke-static {}, Lcom/hotstar/event/model/client/search/SttPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 67
    .line 68
    .line 69
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
    sput-object p0, Lcom/hotstar/event/model/client/search/SearchQueried;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/SearchQueried;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/search/SearchQueried;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
