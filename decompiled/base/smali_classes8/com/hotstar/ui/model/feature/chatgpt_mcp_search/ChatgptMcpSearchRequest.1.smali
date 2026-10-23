.class public final Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_ExtractQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_ExtractQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_Filters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_Filters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_ValueData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_ValueData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n;feature/chatgpt_mcp_search/chatgpt_mcp_search_request.proto\u0012\u0012feature.mcp_server\"\u00e4\u0004\n\u0017ChatGPTMCPSearchRequest\u0012\u0014\n\u000csearch_query\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006intent\u0018\u0002 \u0001(\t\u0012S\n\rextract_query\u0018\u0003 \u0001(\u000b28.feature.mcp_server.ChatGPTMCPSearchRequest.ExtractQueryB\u0002\u0018\u0001\u0012\u001c\n\u0014extract_query_string\u0018\u0004 \u0001(\t\u001a\u009b\u0002\n\u000cExtractQuery\u0012K\n\u000csearch_terms\u0018\u0001 \u0003(\u000b25.feature.mcp_server.ChatGPTMCPSearchRequest.ValueData\u0012J\n\u000bworld_recos\u0018\u0002 \u0003(\u000b25.feature.mcp_server.ChatGPTMCPSearchRequest.ValueData\u0012D\n\u0007filters\u0018\u0003 \u0001(\u000b23.feature.mcp_server.ChatGPTMCPSearchRequest.Filters\u0012\u0015\n\roriginalQuery\u0018\u0004 \u0001(\t\u0012\u0015\n\rranking_param\u0018\u0005 \u0001(\t\u001a(\n\tValueData\u0012\u000c\n\u0004last\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001ah\n\u0007Filters\u0012\u0013\n\u000bkidsContent\u0018\u0001 \u0001(\u0008\u0012H\n\tactorList\u0018\u0002 \u0003(\u000b25.feature.mcp_server.ChatGPTMCPSearchRequest.ValueDataBw\n/com.hotstar.ui.model.feature.chatgpt_mcp_searchP\u0001ZBgithub.com/hotstar/hs-core-ui-models-go/feature/chatgpt_mcp_searchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "ExtractQuery"

    .line 37
    .line 38
    const-string v4, "ExtractQueryString"

    .line 39
    .line 40
    const-string v5, "SearchQuery"

    .line 41
    .line 42
    const-string v6, "Intent"

    .line 43
    .line 44
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    sput-object v1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_ExtractQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    const-string v3, "OriginalQuery"

    .line 68
    .line 69
    const-string v4, "RankingParam"

    .line 70
    .line 71
    const-string v5, "SearchTerms"

    .line 72
    .line 73
    const-string v6, "WorldRecos"

    .line 74
    .line 75
    const-string v7, "Filters"

    .line 76
    .line 77
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_ExtractQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    sput-object v1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_ValueData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    const-string v3, "Last"

    .line 102
    .line 103
    const-string v4, "Value"

    .line 104
    .line 105
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_ValueData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    sput-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_Filters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 128
    .line 129
    const-string v2, "KidsContent"

    .line 130
    .line 131
    const-string v3, "ActorList"

    .line 132
    .line 133
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_Filters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 141
    .line 142
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
    sput-object p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
