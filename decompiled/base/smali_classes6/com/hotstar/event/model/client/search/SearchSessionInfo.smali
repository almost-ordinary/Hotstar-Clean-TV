.class public final Lcom/hotstar/event/model/client/search/SearchSessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_search_SearchSessionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_search_SearchSessionProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\'client/search/search_session_info.proto\u0012\rclient.search\u001a\"client/search/search_queried.proto\u001a\u0019google/protobuf/any.proto\"\u00c9\u0002\n\u0017SearchSessionProperties\u0012\u0019\n\u0011search_session_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tsearch_id\u0018\u0002 \u0001(\t\u00122\n\rsearch_action\u0018\u0005 \u0001(\u000e2\u001b.client.search.SearchAction\u0012.\n\u000bquery_input\u0018\u0007 \u0001(\u000e2\u0019.client.search.QueryInput\u0012\u0016\n\u000esearch_latency\u0018\n \u0001(\r\u0012.\n\u0010other_properties\u0018\u000b \u0001(\u000b2\u0014.google.protobuf.Any\u0012\u0018\n\u0010impression_count\u0018\u000c \u0001(\r\u0012\u001d\n\u0015history_tile_position\u0018\r \u0001(\r\u0012\u001b\n\u0013search_query_number\u0018\u000e \u0001(\r*\u0083\u0002\n\u000cSearchAction\u0012\u001d\n\u0019SEARCH_ACTION_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015SEARCH_ACTION_RESULTS\u0010\u0001\u0012\u001b\n\u0017SEARCH_ACTION_WATCHLIST\u0010\u0002\u0012\u0014\n\u0010SEARCH_ACTION_CW\u0010\u0003\u0012\u001a\n\u0016SEARCH_ACTION_DOWNLOAD\u0010\u0004\u0012\u0016\n\u0012SEARCH_ACTION_PLAY\u0010\u0005\u0012\u001e\n\u001aSEARCH_ACTION_PLAY_TRAILER\u0010\u0006\u0012\u0018\n\u0014SEARCH_ACTION_SEARCH\u0010\u0007\u0012\u0018\n\u0014SEARCH_ACTION_FILTER\u0010\u0008*Y\n\u000bQueryIntent\u0012\u001c\n\u0018QUERY_INTENT_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010QUERY_INTENT_NAV\u0010\u0001\u0012\u0016\n\u0012QUERY_INTENT_BROAD\u0010\u0002Bm\n%com.hotstar.event.model.client.searchP\u0001ZBgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/searchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/search/SearchSessionInfo$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/search/SearchSessionInfo$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchQueried;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->internal_static_client_search_SearchSessionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v9, "HistoryTilePosition"

    .line 51
    .line 52
    const-string v10, "SearchQueryNumber"

    .line 53
    .line 54
    const-string v2, "SearchSessionId"

    .line 55
    .line 56
    const-string v3, "SearchId"

    .line 57
    .line 58
    const-string v4, "SearchAction"

    .line 59
    .line 60
    const-string v5, "QueryInput"

    .line 61
    .line 62
    const-string v6, "SearchLatency"

    .line 63
    .line 64
    const-string v7, "OtherProperties"

    .line 65
    .line 66
    const-string v8, "ImpressionCount"

    .line 67
    .line 68
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->internal_static_client_search_SearchSessionProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchQueried;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 81
    .line 82
    .line 83
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
    sput-object p0, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
