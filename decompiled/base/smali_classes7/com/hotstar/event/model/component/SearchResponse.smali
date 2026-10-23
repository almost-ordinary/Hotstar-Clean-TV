.class public final Lcom/hotstar/event/model/component/SearchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n&component/search/search_response.proto\u0012\u0010component.search\"\u00c1\u0003\n\u0018SearchResponseProperties\u00125\n\rresponse_type\u0018\u0001 \u0001(\u000e2\u001e.component.search.ResponseType\u0012\u0012\n\nquery_text\u0018\u0002 \u0001(\t\u0012@\n\u0013content_type_intent\u0018\u0004 \u0001(\u000e2#.component.search.ContentTypeIntent\u0012\u001b\n\u0013total_results_count\u0018\u0005 \u0001(\r\u0012\u000f\n\u0007channel\u0018\u0006 \u0001(\t\u0012-\n\tpage_name\u0018\u0007 \u0001(\u000e2\u001a.component.search.PageName\u0012\u0016\n\u000equery_language\u0018\u0008 \u0001(\t\u0012\u0019\n\u0011search_algo_flags\u0018\t \u0001(\t\u00123\n\u000cquery_intent\u0018\n \u0001(\u000e2\u001d.component.search.QueryIntent\u0012<\n\u0011best_result_match\u0018\u000b \u0001(\u000e2!.component.search.BestResultMatch\u0012\u0015\n\rrules_enabled\u0018\u000c \u0001(\u0008*\u00c7\u0001\n\u000fBestResultMatch\u0012!\n\u001dBEST_RESULT_MATCH_UNSPECIFIED\u0010\u0000\u0012\u001a\n\u0016BEST_RESULT_MATCH_HERO\u0010\u0001\u0012\u0019\n\u0015BEST_RESULT_MATCH_TOP\u0010\u0002\u0012\u001a\n\u0016BEST_RESULT_MATCH_MORE\u0010\u0003\u0012\u001d\n\u0019BEST_RESULT_MATCH_SIMILAR\u0010\u0004\u0012\u001f\n\u001bBEST_RESULT_MATCH_NO_RESULT\u0010\u0005*\u00a2\u0001\n\u000cResponseType\u0012\u001d\n\u0019RESPONSE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014RESPONSE_TYPE_SEARCH\u0010\u0001\u0012\u001d\n\u0019RESPONSE_TYPE_SEARCH_ZERO\u0010\u0002\u0012\u0019\n\u0015RESPONSE_TYPE_EXPLORE\u0010\u0003\u0012\u001f\n\u001bRESPONSE_TYPE_SEARCH_GLOBAL\u0010\u0004*Y\n\u000bQueryIntent\u0012\u001c\n\u0018QUERY_INTENT_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010QUERY_INTENT_NAV\u0010\u0001\u0012\u0016\n\u0012QUERY_INTENT_BROAD\u0010\u0002*\u00e0\u0002\n\u0011ContentTypeIntent\u0012#\n\u001fCONTENT_TYPE_INTENT_UNSPECIFIED\u0010\u0000\u0012\u001d\n\u0019CONTENT_TYPE_INTENT_MOVIE\u0010\u0001\u0012\u001f\n\u001bCONTENT_TYPE_INTENT_TV_SHOW\u0010\u0002\u0012\u001f\n\u001bCONTENT_TYPE_INTENT_CHANNEL\u0010\u0003\u0012\u001e\n\u001aCONTENT_TYPE_INTENT_SPORTS\u0010\u0004\u0012\u001c\n\u0018CONTENT_TYPE_INTENT_NEWS\u0010\u0005\u0012!\n\u001dCONTENT_TYPE_INTENT_CELEBRITY\u0010\u0006\u0012\u001c\n\u0018CONTENT_TYPE_INTENT_CLIP\u0010\u0007\u0012\u001f\n\u001bCONTENT_TYPE_INTENT_GENERAL\u0010\u0008\u0012%\n!CONTENT_TYPE_INTENT_ENTERTAINMENT\u0010\t*V\n\u0008PageName\u0012\u0019\n\u0015PAGE_NAME_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010PAGE_NAME_SEARCH\u0010\u0001\u0012\u0019\n\u0015PAGE_NAME_SEARCH_ZERO\u0010\u0002Bl\n!com.hotstar.event.model.componentP\u0001ZEgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/searchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/SearchResponse$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/SearchResponse$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponse;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/hotstar/event/model/component/SearchResponse;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v11, "BestResultMatch"

    .line 35
    .line 36
    const-string v12, "RulesEnabled"

    .line 37
    .line 38
    const-string v2, "ResponseType"

    .line 39
    .line 40
    const-string v3, "QueryText"

    .line 41
    .line 42
    const-string v4, "ContentTypeIntent"

    .line 43
    .line 44
    const-string v5, "TotalResultsCount"

    .line 45
    .line 46
    const-string v6, "Channel"

    .line 47
    .line 48
    const-string v7, "PageName"

    .line 49
    .line 50
    const-string v8, "QueryLanguage"

    .line 51
    .line 52
    const-string v9, "SearchAlgoFlags"

    .line 53
    .line 54
    const-string v10, "QueryIntent"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/hotstar/event/model/component/SearchResponse;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    return-void
.end method
