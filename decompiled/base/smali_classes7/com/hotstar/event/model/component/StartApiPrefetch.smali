.class public final Lcom/hotstar/event/model/component/StartApiPrefetch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\'component/core/start_api_prefetch.proto\u0012\u000ecomponent.core\"\u00a8\u0001\n\u001aStartApiPrefetchProperties\u0012G\n\u0018start_api_prefetch_state\u0018\u0001 \u0001(\u000e2%.component.core.StartApiPrefetchState\u0012\"\n\u001astart_api_prefetch_time_ms\u0018\u0002 \u0001(\u0004\u0012\u001d\n\u0015start_api_prefetch_id\u0018\u0003 \u0001(\t*\u0091\u0001\n\u0015StartApiPrefetchState\u0012(\n$START_API_PREFETCH_STATE_UNSPECIFIED\u0010\u0000\u0012&\n\"START_API_PREFETCH_STATE_SCHEDULED\u0010\u0001\u0012&\n\"START_API_PREFETCH_STATE_TRIGGERED\u0010\u0002Bm\n!com.hotstar.event.model.componentP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/core\u00b8\u0001\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/StartApiPrefetch$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/StartApiPrefetch$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/StartApiPrefetch;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/component/StartApiPrefetch;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "StartApiPrefetchTimeMs"

    .line 35
    .line 36
    const-string v3, "StartApiPrefetchId"

    .line 37
    .line 38
    const-string v4, "StartApiPrefetchState"

    .line 39
    .line 40
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/hotstar/event/model/component/StartApiPrefetch;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    return-void
.end method
