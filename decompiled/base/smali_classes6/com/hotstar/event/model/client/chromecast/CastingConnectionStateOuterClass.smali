.class public final Lcom/hotstar/event/model/client/chromecast/CastingConnectionStateOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n0client/chromecast/casting_connection_state.proto\u0012\u0011client.chromecast*\u0084\u0003\n\u0016CastingConnectionState\u0012(\n$CASTING_CONNECTION_STATE_UNSPECIFIED\u0010\u0000\u0012*\n&CASTING_CONNECTION_STATE_NOT_CONNECTED\u0010\u0001\u0012$\n CASTING_CONNECTION_STATE_STARTED\u0010\u0002\u0012)\n%CASTING_CONNECTION_STATE_START_FAILED\u0010\u0003\u0012$\n CASTING_CONNECTION_STATE_RESUMED\u0010\u0004\u0012*\n&CASTING_CONNECTION_STATE_RESUME_FAILED\u0010\u0005\u0012\"\n\u001eCASTING_CONNECTION_STATE_ENDED\u0010\u0006\u0012&\n\"CASTING_CONNECTION_STATE_SUSPENDED\u0010\u0007\u0012%\n!CASTING_CONNECTION_STATE_STARTING\u0010\u0008Bu\n)com.hotstar.event.model.client.chromecastP\u0001ZFgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/chromecastb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/chromecast/CastingConnectionStateOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/chromecast/CastingConnectionStateOuterClass$1;-><init>()V

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/event/model/client/chromecast/CastingConnectionStateOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/CastingConnectionStateOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/chromecast/CastingConnectionStateOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
