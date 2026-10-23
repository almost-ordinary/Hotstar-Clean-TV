.class public final Lcom/hotstar/event/model/component/SearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n\"component/search/search_info.proto\u0012\u0010component.search\u001a\'client/search/search_session_info.proto\"\u00f0\u0001\n\u0014SearchInfoProperties\u0012I\n\u000einterface_type\u0018\u0001 \u0001(\u000e2\u001f.component.search.InterfaceTypeR\u0010search_interface\u0012%\n\nquery_text\u0018\u0002 \u0001(\tR\u0011search_query_text\u00121\n\tpage_type\u0018\u0003 \u0001(\u000e2\u001a.component.search.PageTypeB\u0002\u0018\u0001\u0012\u001c\n\u0010primary_language\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u0012\u0015\n\rwidget_filter\u0018\u0005 \u0001(\t*\u008d\u0004\n\rInterfaceType\u0012\u001e\n\u001aINTERFACE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001a\n\u0016INTERFACE_TYPE_HISTORY\u0010\u0001\u0012\u001b\n\u0017INTERFACE_TYPE_TRENDING\u0010\u0002\u0012\u001d\n\u0019INTERFACE_TYPE_TOP_RESULT\u0010\u0003\u0012\u001e\n\u001aINTERFACE_TYPE_HERO_RESULT\u0010\u0004\u0012\u001e\n\u001aINTERFACE_TYPE_MORE_RESULT\u0010\u0005\u0012!\n\u001dINTERFACE_TYPE_RELATED_SEARCH\u0010\u0006\u0012\u001c\n\u0018INTERFACE_TYPE_TYPEAHEAD\u0010\u0007\u0012\u001a\n\u0016INTERFACE_TYPE_EXPLORE\u0010\u0008\u0012\u001d\n\u0019INTERFACE_TYPE_SCOREBOARD\u0010\t\u0012\u0019\n\u0015INTERFACE_TYPE_FILTER\u0010\n\u0012!\n\u001dINTERFACE_TYPE_SIMILAR_RESULT\u0010\u000b\u0012!\n\u001dINTERFACE_TYPE_MORE_LIKE_THIS\u0010\u000c\u0012$\n INTERFACE_TYPE_YOU_MAY_ALSO_LIKE\u0010\r\u0012 \n\u001cINTERFACE_TYPE_POPULAR_CLIPS\u0010\u000e\u0012\u001f\n\u001bINTERFACE_TYPE_SEARCH_TRAYS\u0010\u000f*m\n\u0008PageType\u0012\u0019\n\u0015PAGE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011PAGE_TYPE_EXPLORE\u0010\u0001\u0012\u0014\n\u0010PAGE_TYPE_SEARCH\u0010\u0002\u0012\u0019\n\u0015PAGE_TYPE_SEARCH_ZERO\u0010\u0003Bl\n!com.hotstar.event.model.componentP\u0001ZEgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/searchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/SearchInfo$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/SearchInfo$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lcom/hotstar/event/model/component/SearchInfo;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    sput-object v0, Lcom/hotstar/event/model/component/SearchInfo;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    .line 41
    const-string v2, "PrimaryLanguage"

    .line 42
    .line 43
    const-string v3, "WidgetFilter"

    .line 44
    .line 45
    const-string v4, "InterfaceType"

    .line 46
    .line 47
    const-string v5, "QueryText"

    .line 48
    .line 49
    const-string v6, "PageType"

    .line 50
    .line 51
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/hotstar/event/model/component/SearchInfo;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    return-void
.end method
