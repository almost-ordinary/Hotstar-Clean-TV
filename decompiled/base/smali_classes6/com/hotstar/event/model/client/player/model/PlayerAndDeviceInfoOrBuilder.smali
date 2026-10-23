.class public interface abstract Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
.end method

.method public abstract getClientCapabilitiesOrBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOrBuilder;
.end method

.method public abstract getDecoders(I)Ljava/lang/String;
.end method

.method public abstract getDecodersBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDecodersCount()I
.end method

.method public abstract getDecodersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDrmParameters()Lcom/hotstar/event/model/client/player/model/DrmParameters;
.end method

.method public abstract getDrmParametersOrBuilder()Lcom/hotstar/event/model/client/player/model/DrmParametersOrBuilder;
.end method

.method public abstract getPlayerName()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;
.end method

.method public abstract getPlayerNameValue()I
.end method

.method public abstract getPlayerVersion()Ljava/lang/String;
.end method

.method public abstract getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlayreadySecurityLevel()Lcom/hotstar/event/model/client/player/model/PlayreadyLevel;
.end method

.method public abstract getPlayreadySecurityLevelValue()I
.end method

.method public abstract getWidevineSecurityLevel()Lcom/hotstar/event/model/client/player/model/WidevineLevel;
.end method

.method public abstract getWidevineSecurityLevelValue()I
.end method

.method public abstract getWidevineSystemId()Ljava/lang/String;
.end method

.method public abstract getWidevineSystemIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasClientCapabilities()Z
.end method

.method public abstract hasDrmParameters()Z
.end method
