.class public interface abstract Lcom/hotstar/event/model/client/ads/ReceivedOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getReceivedAdSlots(I)Lcom/hotstar/event/model/client/ads/AdSlot;
.end method

.method public abstract getReceivedAdSlotsCount()I
.end method

.method public abstract getReceivedAdSlotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/ads/AdSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReceivedAdSlotsOrBuilder(I)Lcom/hotstar/event/model/client/ads/AdSlotOrBuilder;
.end method

.method public abstract getReceivedAdSlotsOrBuilderList()Ljava/util/List;
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

.method public abstract getReceivedCount()J
.end method

.method public abstract getReceivedTypeList()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getReceivedTypeListBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getResponseTime()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getResponseTimeMs()J
.end method
