.class public final Lcom/hotstar/event/model/client/search/SearchAppliedFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_search_SearchAppliedFilterProperties_SearchFilterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_search_SearchAppliedFilterProperties_SearchFilterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_search_SearchAppliedFilterProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_search_SearchAppliedFilterProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_search_StringList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_search_StringList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n)client/search/search_applied_filter.proto\u0012\rclient.search\"\u00cd\u0002\n\u001dSearchAppliedFilterProperties\u0012\u0019\n\u0011search_session_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tsearch_id\u0018\u0002 \u0001(\t\u0012\u0012\n\nquery_text\u0018\u0003 \u0001(\t\u0012.\n\tpage_type\u0018\u0004 \u0001(\u000e2\u0017.client.search.PageTypeB\u0002\u0018\u0001\u0012U\n\rsearch_filter\u0018\u0005 \u0003(\u000b2>.client.search.SearchAppliedFilterProperties.SearchFilterEntry\u0012\u0013\n\u000bis_explicit\u0018\u0006 \u0001(\u0008\u001aN\n\u0011SearchFilterEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012(\n\u0005value\u0018\u0002 \u0001(\u000b2\u0019.client.search.StringList:\u00028\u0001\"\u001c\n\nStringList\u0012\u000e\n\u0006values\u0018\u0001 \u0003(\t*m\n\u0008PageType\u0012\u0019\n\u0015PAGE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010PAGE_TYPE_SEARCH\u0010\u0001\u0012\u0019\n\u0015PAGE_TYPE_SEARCH_ZERO\u0010\u0002\u0012\u0015\n\u0011PAGE_TYPE_EXPLORE\u0010\u0003Bm\n%com.hotstar.event.model.client.searchP\u0001ZBgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/searchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/search/SearchAppliedFilter$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/search/SearchAppliedFilter$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->internal_static_client_search_SearchAppliedFilterProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v7, "SearchFilter"

    .line 37
    .line 38
    const-string v8, "IsExplicit"

    .line 39
    .line 40
    const-string v3, "SearchSessionId"

    .line 41
    .line 42
    const-string v4, "SearchId"

    .line 43
    .line 44
    const-string v5, "QueryText"

    .line 45
    .line 46
    const-string v6, "PageType"

    .line 47
    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->internal_static_client_search_SearchAppliedFilterProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->internal_static_client_search_SearchAppliedFilterProperties_SearchFilterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v2, "Key"

    .line 72
    .line 73
    const-string v3, "Value"

    .line 74
    .line 75
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->internal_static_client_search_SearchAppliedFilterProperties_SearchFilterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    sput-object v0, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->internal_static_client_search_StringList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    .line 103
    const-string v2, "Values"

    .line 104
    .line 105
    filled-new-array {v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->internal_static_client_search_StringList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
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
    sput-object p0, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/search/SearchAppliedFilter;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
