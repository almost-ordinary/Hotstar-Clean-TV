.class public final Lcom/hotstar/event/model/component/search/FeedbackPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n*component/search/feedback_properties.proto\u0012\u0010component.search\"\u00b2\u0001\n\u0012FeedbackProperties\u0012\u0011\n\tsearch_id\u0018\u0001 \u0001(\t\u0012\u0019\n\u0011search_session_id\u0018\u0002 \u0001(\t\u00125\n\rfeedback_type\u0018\u0003 \u0001(\u000e2\u001e.component.search.FeedbackType\u00127\n\u000frating_selected\u0018\u0004 \u0001(\u000e2\u001e.component.search.RatingOption*c\n\u000cFeedbackType\u0012\u001d\n\u0019FEEDBACK_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014FEEDBACK_TYPE_BINARY\u0010\u0001\u0012\u001a\n\u0016FEEDBACK_TYPE_DETAILED\u0010\u0002*\u0080\u0001\n\u000cRatingOption\u0012\u001d\n\u0019RATING_OPTION_UNSPECIFIED\u0010\u0000\u0012\u001a\n\u0016RATING_OPTION_THUMBSUP\u0010\u0001\u0012\u001c\n\u0018RATING_OPTION_THUMBSDOWN\u0010\u0002\u0012\u0017\n\u0013RATING_OPTION_UNSET\u0010\u0003Bs\n(com.hotstar.event.model.component.searchP\u0001ZEgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/searchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/search/FeedbackPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/search/FeedbackPropertiesOuterClass$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/search/FeedbackPropertiesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/component/search/FeedbackPropertiesOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "FeedbackType"

    .line 35
    .line 36
    const-string v3, "RatingSelected"

    .line 37
    .line 38
    const-string v4, "SearchId"

    .line 39
    .line 40
    const-string v5, "SearchSessionId"

    .line 41
    .line 42
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/hotstar/event/model/component/search/FeedbackPropertiesOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    return-void
.end method
