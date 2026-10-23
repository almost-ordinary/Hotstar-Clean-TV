.class public final Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_search_ViewedCDResponseWidgetProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_search_ViewedCDResponseWidgetProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n-client/search/viewed_cd_response_widget.proto\u0012\rclient.search\u001a\'client/search/search_session_info.proto\u001a%client/search/c_d_response_type.proto\"\u009d\u0003\n ViewedCDResponseWidgetProperties\u0012\u001c\n\u0014does_contain_content\u0018\u0001 \u0001(\u0008\u0012;\n\u0010cd_response_type\u0018\u0002 \u0001(\u000e2\u001d.client.search.CDResponseTypeB\u0002\u0018\u0001\u0012\u0012\n\ntitle_text\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008sub_text\u0018\u0004 \u0001(\t\u0012\u0017\n\u000fnext_nudge_ctas\u0018\u0005 \u0003(\t\u0012\u0019\n\u0011navigational_ctas\u0018\u0006 \u0003(\t\u0012\u0017\n\u000fwidget_contains\u0018\u0007 \u0001(\t\u0012\u0017\n\u000fcd_query_intent\u0018\u0008 \u0001(\t\u0012<\n\u000csession_info\u0018\t \u0001(\u000b2&.client.search.SearchSessionProperties\u0012\u0017\n\u000fwidget_position\u0018\n \u0001(\u0003\u0012;\n\u0012cd_response_status\u0018\u000b \u0001(\u000b2\u001f.client.search.CDResponseStatusBm\n%com.hotstar.event.model.client.searchP\u0001ZBgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/searchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;->internal_static_client_search_ViewedCDResponseWidgetProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v11, "WidgetPosition"

    .line 51
    .line 52
    const-string v12, "CdResponseStatus"

    .line 53
    .line 54
    const-string v2, "DoesContainContent"

    .line 55
    .line 56
    const-string v3, "CdResponseType"

    .line 57
    .line 58
    const-string v4, "TitleText"

    .line 59
    .line 60
    const-string v5, "SubText"

    .line 61
    .line 62
    const-string v6, "NextNudgeCtas"

    .line 63
    .line 64
    const-string v7, "NavigationalCtas"

    .line 65
    .line 66
    const-string v8, "WidgetContains"

    .line 67
    .line 68
    const-string v9, "CdQueryIntent"

    .line 69
    .line 70
    const-string v10, "SessionInfo"

    .line 71
    .line 72
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;->internal_static_client_search_ViewedCDResponseWidgetProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/hotstar/event/model/client/search/CDResponseTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 85
    .line 86
    .line 87
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
    sput-object p0, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/search/ViewedCdResponseWidget;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
