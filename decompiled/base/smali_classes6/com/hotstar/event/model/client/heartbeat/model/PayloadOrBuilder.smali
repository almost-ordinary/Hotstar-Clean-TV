.class public interface abstract Lcom/hotstar/event/model/client/heartbeat/model/PayloadOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAbId()Ljava/lang/String;
.end method

.method public abstract getAbIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdEvents(I)Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;
.end method

.method public abstract getAdEventsCount()I
.end method

.method public abstract getAdEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdEventsOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/AdEventOrBuilder;
.end method

.method public abstract getAdEventsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEventOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioDecoder()Ljava/lang/String;
.end method

.method public abstract getAudioDecoderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAudioLangCode()Ljava/lang/String;
.end method

.method public abstract getAudioLangCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAudioLanguage()Ljava/lang/String;
.end method

.method public abstract getAudioLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAudioStreamCodec()Ljava/lang/String;
.end method

.method public abstract getAudioStreamCodecBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBatteryCapacityMahCurrent()I
.end method

.method public abstract getBatteryStrengthPercent()I
.end method

.method public abstract getBatteryUsedMah()I
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getChannelIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClientContentId()Ljava/lang/String;
.end method

.method public abstract getClientContentIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClientDownloadSessionId()Ljava/lang/String;
.end method

.method public abstract getClientDownloadSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClientPlaybackSessionId()Ljava/lang/String;
.end method

.method public abstract getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClientPreloadSessionId()Ljava/lang/String;
.end method

.method public abstract getClientPreloadSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHasPreroll()Z
.end method

.method public abstract getIsBatteryDrainReliable()Z
.end method

.method public abstract getIsDownloaded()Z
.end method

.method public abstract getIsFallback()Z
.end method

.method public abstract getIsLpd()Z
.end method

.method public abstract getIsP2PEnabled()Z
.end method

.method public abstract getMediaHost()Ljava/lang/String;
.end method

.method public abstract getMediaHostBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPayloadCounter()I
.end method

.method public abstract getPlayType()Lcom/hotstar/event/model/component/playback/PlayType;
.end method

.method public abstract getPlayTypeValue()I
.end method

.method public abstract getPlaybackSessionId()Ljava/lang/String;
.end method

.method public abstract getPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlaybackStatus()Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;
.end method

.method public abstract getPlaybackStatusValue()I
.end method

.method public abstract getPlaybackTag()Ljava/lang/String;
.end method

.method public abstract getPlaybackTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlaybackUrl()Ljava/lang/String;
.end method

.method public abstract getPlaybackUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreloadSessionId()Ljava/lang/String;
.end method

.method public abstract getPreloadSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQosEvents(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
.end method

.method public abstract getQosEventsCount()I
.end method

.method public abstract getQosEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQosEventsOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;
.end method

.method public abstract getQosEventsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSendingTrigger()Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;
.end method

.method public abstract getSendingTriggerValue()I
.end method

.method public abstract getSessionType()Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;
.end method

.method public abstract getSessionTypeValue()I
.end method

.method public abstract getStreamDrmProvider()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;
.end method

.method public abstract getStreamDrmProviderValue()I
.end method

.method public abstract getStreamDurationMs()I
.end method

.method public abstract getStreamFormat()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;
.end method

.method public abstract getStreamFormatValue()I
.end method

.method public abstract getStreamHost()Ljava/lang/String;
.end method

.method public abstract getStreamHostBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStreamType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;
.end method

.method public abstract getStreamTypeValue()I
.end method

.method public abstract getTsCreatedMs()J
.end method

.method public abstract getVideoDecoder()Ljava/lang/String;
.end method

.method public abstract getVideoDecoderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVideoDecoderHardwareAccelerated()Lcom/hotstar/event/model/component/playback/HardwareAccelerated;
.end method

.method public abstract getVideoDecoderHardwareAcceleratedValue()I
.end method

.method public abstract getVideoPositionMs()J
.end method

.method public abstract getVideoQualityLevel()Lcom/hotstar/event/model/client/player/model/VideoQuality;
.end method

.method public abstract getVideoQualityLevelValue()I
.end method

.method public abstract getVideoStreamCodec()Ljava/lang/String;
.end method

.method public abstract getVideoStreamCodecBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getViewport()Lcom/hotstar/event/model/client/heartbeat/model/Viewport;
.end method

.method public abstract getViewportValue()I
.end method
