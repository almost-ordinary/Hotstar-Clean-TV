.class public final Lcom/hotstar/event/model/component/core/TrackPrefetchApiPropsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n-component/core/track_prefetch_api_props.proto\u0012\u000ecomponent.core\"\u0097\u0002\n\u0015TrackPrefetchApiProps\u0012<\n\u0012prefetch_api_state\u0018\u0001 \u0001(\u000e2 .component.core.PrefetchApiState\u0012\u001a\n\u0012prefetch_page_type\u0018\u0002 \u0001(\t\u0012\u001f\n\u0017is_prefetch_api_allowed\u0018\u0003 \u0001(\u0008\u0012!\n\u0019is_prefetch_api_triggered\u0018\u0004 \u0001(\u0008\u0012\u001c\n\u0014cache_expiry_time_ms\u0018\u0005 \u0001(\u0003\u0012\u001d\n\u0015cache_created_time_ms\u0018\u0006 \u0001(\u0003\u0012#\n\u001bcache_validity_left_time_ms\u0018\u0007 \u0001(\u0003*v\n\u0010PrefetchApiState\u0012\"\n\u001ePREFETCH_API_STATE_UNSPECIFIED\u0010\u0000\u0012\u001e\n\u001aPREFETCH_API_STATE_SUCCESS\u0010\u0001\u0012\u001e\n\u001aPREFETCH_API_STATE_FAILURE\u0010\u0002Bo\n&com.hotstar.event.model.component.coreP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/coreb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/core/TrackPrefetchApiPropsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/core/TrackPrefetchApiPropsOuterClass$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiPropsOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/component/core/TrackPrefetchApiPropsOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v7, "CacheCreatedTimeMs"

    .line 35
    .line 36
    const-string v8, "CacheValidityLeftTimeMs"

    .line 37
    .line 38
    const-string v2, "PrefetchApiState"

    .line 39
    .line 40
    const-string v3, "PrefetchPageType"

    .line 41
    .line 42
    const-string v4, "IsPrefetchApiAllowed"

    .line 43
    .line 44
    const-string v5, "IsPrefetchApiTriggered"

    .line 45
    .line 46
    const-string v6, "CacheExpiryTimeMs"

    .line 47
    .line 48
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/hotstar/event/model/component/core/TrackPrefetchApiPropsOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    return-void
.end method
