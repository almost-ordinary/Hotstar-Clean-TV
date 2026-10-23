.class public final Lcom/hotstar/event/model/client/search/TappedSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_search_TappedSearchProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_search_TappedSearchProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n!client/search/tapped_search.proto\u0012\rclient.search\u001a)client/search/search_applied_filter.proto\u001a\'client/search/search_session_info.proto\"\u00b4\u0002\n\u0016TappedSearchProperties\u0012\u0019\n\u0011search_session_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tsearch_id\u0018\u0002 \u0001(\t\u0012\u0012\n\nquery_text\u0018\u0003 \u0001(\t\u0012.\n\tpage_type\u0018\u0004 \u0001(\u000e2\u0017.client.search.PageTypeB\u0002\u0018\u0001\u00128\n\u0010search_interface\u0018\u0005 \u0001(\u000e2\u001e.client.search.SearchInterface\u00122\n\rsearch_action\u0018\u0006 \u0001(\u000e2\u001b.client.search.SearchAction\u0012\u0014\n\u000cdisplay_text\u0018\u0007 \u0001(\t\u0012\u0010\n\u0008position\u0018\u0008 \u0001(\u0005\u0012\u0012\n\nextra_info\u0018\t \u0001(\t*\u00d8\u0001\n\u000fSearchInterface\u0012 \n\u001cSEARCH_INTERFACE_UNSPECIFIED\u0010\u0000\u0012\u001c\n\u0018SEARCH_INTERFACE_HISTORY\u0010\u0001\u0012\u001d\n\u0019SEARCH_INTERFACE_TRENDING\u0010\u0002\u0012#\n\u001fSEARCH_INTERFACE_RELATED_SEARCH\u0010\u0003\u0012\u001e\n\u001aSEARCH_INTERFACE_TYPEAHEAD\u0010\u0004\u0012!\n\u001dSEARCH_INTERFACE_AUTO_SUGGEST\u0010\u0005Bm\n%com.hotstar.event.model.client.searchP\u0001ZBgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/searchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/search/TappedSearch$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/search/TappedSearch$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/search/TappedSearch;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/search/TappedSearch;->internal_static_client_search_TappedSearchProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v9, "Position"

    .line 51
    .line 52
    const-string v10, "ExtraInfo"

    .line 53
    .line 54
    const-string v2, "SearchSessionId"

    .line 55
    .line 56
    const-string v3, "SearchId"

    .line 57
    .line 58
    const-string v4, "QueryText"

    .line 59
    .line 60
    const-string v5, "PageType"

    .line 61
    .line 62
    const-string v6, "SearchInterface"

    .line 63
    .line 64
    const-string v7, "SearchAction"

    .line 65
    .line 66
    const-string v8, "DisplayText"

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
    sput-object v1, Lcom/hotstar/event/model/client/search/TappedSearch;->internal_static_client_search_TappedSearchProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/event/model/client/search/TappedSearch;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/TappedSearch;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/search/TappedSearch;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
