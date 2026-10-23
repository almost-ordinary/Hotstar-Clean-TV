.class public final Lcom/hotstar/event/model/client/watch/PreloadedArtworkOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_watch_PreloadedArtwork_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_PreloadedArtwork_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n$client/watch/preloaded_artwork.proto\u0012\u000cclient.watch\"\u00fd\u0004\n\u0010PreloadedArtwork\u0012M\n\u000eartwork_status\u0018\u0001 \u0001(\u000e25.client.watch.PreloadedArtwork.PreloadedArtworkStatus\u0012M\n\u000eartwork_source\u0018\u0002 \u0001(\u000e25.client.watch.PreloadedArtwork.PreloadedArtworkSource\u0012\u0016\n\u000edisplay_lag_ms\u0018\u0003 \u0001(\u0002\u0012\u001c\n\u0014video_failure_reason\u0018\u0004 \u0001(\t\u0012\u001e\n\u0016artwork_failure_reason\u0018\u0005 \u0001(\t\"\u00de\u0001\n\u0016PreloadedArtworkStatus\u0012(\n$PRELOADED_ARTWORK_STATUS_UNSPECIFIED\u0010\u0000\u0012$\n PRELOADED_ARTWORK_STATUS_SUCCESS\u0010\u0001\u0012#\n\u001fPRELOADED_ARTWORK_STATUS_FAILED\u0010\u0002\u0012$\n PRELOADED_ARTWORK_STATUS_SKIPPED\u0010\u0003\u0012)\n%PRELOADED_ARTWORK_STATUS_VIDEO_FAILED\u0010\u0004\"\u0093\u0001\n\u0016PreloadedArtworkSource\u0012(\n$PRELOADED_ARTWORK_SOURCE_UNSPECIFIED\u0010\u0000\u0012&\n\"PRELOADED_ARTWORK_SOURCE_PRELOADED\u0010\u0001\u0012\'\n#PRELOADED_ARTWORK_SOURCE_DOWNLOADED\u0010\u0002Bk\n$com.hotstar.event.model.client.watchP\u0001ZAgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/watchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/watch/PreloadedArtworkOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/watch/PreloadedArtworkOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadedArtworkOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/event/model/client/watch/PreloadedArtworkOuterClass;->internal_static_client_watch_PreloadedArtwork_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "VideoFailureReason"

    .line 37
    .line 38
    const-string v3, "ArtworkFailureReason"

    .line 39
    .line 40
    const-string v4, "ArtworkStatus"

    .line 41
    .line 42
    const-string v5, "ArtworkSource"

    .line 43
    .line 44
    const-string v6, "DisplayLagMs"

    .line 45
    .line 46
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/hotstar/event/model/client/watch/PreloadedArtworkOuterClass;->internal_static_client_watch_PreloadedArtwork_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 54
    .line 55
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
    sput-object p0, Lcom/hotstar/event/model/client/watch/PreloadedArtworkOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadedArtworkOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/watch/PreloadedArtworkOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
