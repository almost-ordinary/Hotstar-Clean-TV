.class public final Lcom/hotstar/event/model/client/search/ReceivedCdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_search_ReceivedCDResponseProperties_ContentIdMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_search_ReceivedCDResponseProperties_ContentIdMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_search_ReceivedCDResponseProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_search_ReceivedCDResponseProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "\n(client/search/received_cd_response.proto\u0012\rclient.search\u001a\'client/search/search_session_info.proto\u001a%client/search/c_d_response_type.proto\u001a\"client/search/stt_properties.proto\"\u0095\u0005\n\u001cReceivedCDResponseProperties\u0012\u001c\n\u0014does_contain_content\u0018\u0001 \u0001(\u0008\u0012;\n\u0010cd_response_type\u0018\u0002 \u0001(\u000e2\u001d.client.search.CDResponseTypeB\u0002\u0018\u0001\u0012\u0013\n\u000btitle_texts\u0018\u0003 \u0003(\t\u0012\u0011\n\tsub_texts\u0018\u0004 \u0003(\t\u0012\u0013\n\u000bposter_type\u0018\u0005 \u0001(\t\u0012\u0017\n\u000bcontent_ids\u0018\u0006 \u0001(\tB\u0002\u0018\u0001\u0012\u0016\n\u000econtent_titles\u0018\u0007 \u0003(\t\u0012\u0011\n\tcta_names\u0018\u0008 \u0003(\t\u0012\u0011\n\tcta_types\u0018\t \u0003(\t\u0012\u0017\n\u000fcd_query_intent\u0018\n \u0001(\t\u0012<\n\u000csession_info\u0018\u000b \u0001(\u000b2&.client.search.SearchSessionProperties\u0012;\n\u0012cd_response_status\u0018\u000c \u0001(\u000b2\u001f.client.search.CDResponseStatus\u00124\n\u000estt_properties\u0018\r \u0001(\u000b2\u001c.client.search.SttProperties\u0012\u0017\n\u000fnumber_of_trays\u0018\u000e \u0001(\u0005\u0012U\n\u000econtent_id_map\u0018\u000f \u0003(\u000b2=.client.search.ReceivedCDResponseProperties.ContentIdMapEntry\u0012\u0017\n\u000fwidget_contains\u0018\u0010 \u0001(\t\u001a3\n\u0011ContentIdMapEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001Bm\n%com.hotstar.event.model.client.searchP\u0001ZBgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/searchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/search/ReceivedCdResponse$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/search/ReceivedCdResponse$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/search/SttPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->internal_static_client_search_ReceivedCDResponseProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v21, "ContentIdMap"

    .line 58
    .line 59
    const-string v22, "WidgetContains"

    .line 60
    .line 61
    const-string v7, "DoesContainContent"

    .line 62
    .line 63
    const-string v8, "CdResponseType"

    .line 64
    .line 65
    const-string v9, "TitleTexts"

    .line 66
    .line 67
    const-string v10, "SubTexts"

    .line 68
    .line 69
    const-string v11, "PosterType"

    .line 70
    .line 71
    const-string v12, "ContentIds"

    .line 72
    .line 73
    const-string v13, "ContentTitles"

    .line 74
    .line 75
    const-string v14, "CtaNames"

    .line 76
    .line 77
    const-string v15, "CtaTypes"

    .line 78
    .line 79
    const-string v16, "CdQueryIntent"

    .line 80
    .line 81
    const-string v17, "SessionInfo"

    .line 82
    .line 83
    const-string v18, "CdResponseStatus"

    .line 84
    .line 85
    const-string v19, "SttProperties"

    .line 86
    .line 87
    const-string v20, "NumberOfTrays"

    .line 88
    .line 89
    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->internal_static_client_search_ReceivedCDResponseProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    sput-object v0, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->internal_static_client_search_ReceivedCDResponseProperties_ContentIdMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    const-string v2, "Key"

    .line 113
    .line 114
    const-string v3, "Value"

    .line 115
    .line 116
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->internal_static_client_search_ReceivedCDResponseProperties_ContentIdMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/hotstar/event/model/client/search/SttPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    .line 133
    .line 134
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
    sput-object p0, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/search/ReceivedCdResponse;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
