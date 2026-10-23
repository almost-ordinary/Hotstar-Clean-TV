.class public interface abstract Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBffPreparationTimeMs()J
.end method

.method public abstract getIsCast()Z
.end method

.method public abstract getIsPlayerAlreadyLoaded()Z
.end method

.method public abstract getPlayerAfterLoadContentTimeMs()J
.end method

.method public abstract getPlayerLoadContentTimeMs()J
.end method

.method public abstract getPlayerLoadTimeMs()J
.end method

.method public abstract getPlayerManagerProperties()Lcom/hotstar/event/model/client/watch/PlayerManagerProperties;
.end method

.method public abstract getPlayerManagerPropertiesOrBuilder()Lcom/hotstar/event/model/client/watch/PlayerManagerPropertiesOrBuilder;
.end method

.method public abstract getPlayerManifestCombinePeriodsMs()J
.end method

.method public abstract getPlayerManifestInitDrmMs()J
.end method

.method public abstract getPlayerManifestLicenseMs()J
.end method

.method public abstract getPlayerManifestLoadMs()J
.end method

.method public abstract getPlayerManifestMediaCapabilitiesMs()J
.end method

.method public abstract getPlayerManifestParseManifestMs()J
.end method

.method public abstract getPlayerSetupTimeMs()J
.end method

.method public abstract getPlayerVersion()Ljava/lang/String;
.end method

.method public abstract getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreloadInWatch()Z
.end method

.method public abstract getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;
.end method

.method public abstract getPreloadInfoOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;
.end method

.method public abstract getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPreloadStatusOrBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTimeBetweenBffAndPlayerMs()J
.end method

.method public abstract getTriggeredByUpNextIosOnly()Z
.end method

.method public abstract getWatchPlayerClientCapabilityTimeMs()J
.end method

.method public abstract getWatchSessionId()Ljava/lang/String;
.end method

.method public abstract getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasPlayerManagerProperties()Z
.end method

.method public abstract hasPreloadInfo()Z
.end method

.method public abstract hasPreloadStatus()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
