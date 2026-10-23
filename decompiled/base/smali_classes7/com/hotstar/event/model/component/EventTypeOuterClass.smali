.class public final Lcom/hotstar/event/model/component/EventTypeOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n\u001fcomponent/subs/event_type.proto\u0012\u000ecomponent.subs*V\n\tEventType\u0012\u001a\n\u0016EVENT_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011EVENT_TYPE_VIEWED\u0010\u0001\u0012\u0016\n\u0012EVENT_TYPE_CLICKED\u0010\u0002Bj\n!com.hotstar.event.model.componentP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/subsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/EventTypeOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/EventTypeOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
