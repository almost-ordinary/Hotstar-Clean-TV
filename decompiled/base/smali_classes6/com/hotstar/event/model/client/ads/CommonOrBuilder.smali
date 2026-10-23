.class public interface abstract Lcom/hotstar/event/model/client/ads/CommonOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAdFormat()Lcom/hotstar/event/model/client/ads/AdFormat;
.end method

.method public abstract getAdFormatValue()I
.end method

.method public abstract getAdPlacement()Lcom/hotstar/event/model/client/ads/Common$AdPlacement;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdPlacementType()Ljava/lang/String;
.end method

.method public abstract getAdPlacementTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdPlacementValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdRequestId()Ljava/lang/String;
.end method

.method public abstract getAdRequestIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdRequestProtocol()Lcom/hotstar/event/model/client/ads/Common$AdProtocol;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdRequestProtocolValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdSlotIdList()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdSlotIdListBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdSlots(I)Lcom/hotstar/event/model/client/ads/AdSlot;
.end method

.method public abstract getAdSlotsCount()I
.end method

.method public abstract getAdSlotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/ads/AdSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdSlotsOrBuilder(I)Lcom/hotstar/event/model/client/ads/AdSlotOrBuilder;
.end method

.method public abstract getAdSlotsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/ads/AdSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdType()Lcom/hotstar/event/model/client/ads/Common$AdType;
.end method

.method public abstract getAdTypeValue()I
.end method

.method public abstract getScreenMode()Lcom/hotstar/event/model/client/ads/Common$ScreenMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScreenModeValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
