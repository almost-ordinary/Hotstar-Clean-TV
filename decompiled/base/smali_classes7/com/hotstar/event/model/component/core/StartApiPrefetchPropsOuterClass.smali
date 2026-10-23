.class public final Lcom/hotstar/event/model/component/core/StartApiPrefetchPropsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n-component/core/start_api_prefetch_props.proto\u0012\u000ecomponent.core\"\u00d0\u0002\n\u0015StartApiPrefetchProps\u0012@\n\u0014start_prefetch_state\u0018\u0001 \u0001(\u000e2\".component.core.StartPrefetchState\u0012\u001e\n\u0016start_prefetch_time_ms\u0018\u0002 \u0001(\u0004\u0012\u0019\n\u0011start_prefetch_id\u0018\u0003 \u0001(\t\u00125\n\u000eevent_category\u0018\u0004 \u0001(\u000e2\u001d.component.core.EventCategory\u0012\u001d\n\u0015staggered_campaign_id\u0018\u0005 \u0001(\t\u0012\u001c\n\u0014staggered_delay_mins\u0018\u0006 \u0001(\u0004\u0012\"\n\u001astaggered_enqueued_time_ms\u0018\u0007 \u0001(\u0004\u0012\"\n\u001astaggered_executed_time_ms\u0018\u0008 \u0001(\u0004*\u0082\u0001\n\u0012StartPrefetchState\u0012$\n START_PREFETCH_STATE_UNSPECIFIED\u0010\u0000\u0012\"\n\u001eSTART_PREFETCH_STATE_SCHEDULED\u0010\u0001\u0012\"\n\u001eSTART_PREFETCH_STATE_TRIGGERED\u0010\u0002*\u00a9\u0001\n\rEventCategory\u0012\u001e\n\u001aEVENT_CATEGORY_UNSPECIFIED\u0010\u0000\u0012 \n\u001cEVENT_CATEGORY_NON_STAGGERED\u0010\u0001\u0012*\n&EVENT_CATEGORY_STAGGERED_TOKEN_CHANGED\u0010\u0002\u0012*\n&EVENT_CATEGORY_STAGGERED_WORK_EXECUTED\u0010\u0003Bo\n&com.hotstar.event.model.component.coreP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/coreb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/core/StartApiPrefetchPropsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchPropsOuterClass$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchPropsOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchPropsOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v8, "StaggeredEnqueuedTimeMs"

    .line 35
    .line 36
    const-string v9, "StaggeredExecutedTimeMs"

    .line 37
    .line 38
    const-string v2, "StartPrefetchState"

    .line 39
    .line 40
    const-string v3, "StartPrefetchTimeMs"

    .line 41
    .line 42
    const-string v4, "StartPrefetchId"

    .line 43
    .line 44
    const-string v5, "EventCategory"

    .line 45
    .line 46
    const-string v6, "StaggeredCampaignId"

    .line 47
    .line 48
    const-string v7, "StaggeredDelayMins"

    .line 49
    .line 50
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/hotstar/event/model/component/core/StartApiPrefetchPropsOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    return-void
.end method
