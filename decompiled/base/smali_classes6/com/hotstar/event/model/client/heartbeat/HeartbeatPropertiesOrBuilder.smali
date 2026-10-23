.class public interface abstract Lcom/hotstar/event/model/client/heartbeat/HeartbeatPropertiesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
.end method

.method public abstract getClientCapabilitiesOrBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOrBuilder;
.end method

.method public abstract getPayloads(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
.end method

.method public abstract getPayloadsCount()I
.end method

.method public abstract getPayloadsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Payload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayloadsOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/PayloadOrBuilder;
.end method

.method public abstract getPayloadsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/PayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerName()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;
.end method

.method public abstract getPlayerNameValue()I
.end method

.method public abstract getPlayerVersion()Ljava/lang/String;
.end method

.method public abstract getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSsaiCohort()Ljava/lang/String;
.end method

.method public abstract getSsaiCohortBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasClientCapabilities()Z
.end method
