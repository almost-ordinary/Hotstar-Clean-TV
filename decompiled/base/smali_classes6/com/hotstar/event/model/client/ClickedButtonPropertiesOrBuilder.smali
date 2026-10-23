.class public interface abstract Lcom/hotstar/event/model/client/ClickedButtonPropertiesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getButtonName()Ljava/lang/String;
.end method

.method public abstract getButtonNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMetaCase()Lcom/hotstar/event/model/client/ClickedButtonProperties$MetaCase;
.end method

.method public abstract getMode()Lcom/hotstar/event/model/client/player/model/StreamMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getModeValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlayerMeta()Lcom/hotstar/event/model/client/player/model/PlayerMeta;
.end method

.method public abstract getPlayerMetaOrBuilder()Lcom/hotstar/event/model/client/player/model/PlayerMetaOrBuilder;
.end method

.method public abstract getVoiceAssistantMeta()Lcom/hotstar/event/model/client/voiceassistant/VoiceAssistantMeta;
.end method

.method public abstract getVoiceAssistantMetaOrBuilder()Lcom/hotstar/event/model/client/voiceassistant/VoiceAssistantMetaOrBuilder;
.end method

.method public abstract hasPlayerMeta()Z
.end method

.method public abstract hasVoiceAssistantMeta()Z
.end method
