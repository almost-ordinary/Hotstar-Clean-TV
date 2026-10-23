.class public interface abstract Lcom/hotstar/event/model/component/PlanOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getPlanDuration()Lcom/hotstar/event/model/component/PlanDuration;
.end method

.method public abstract getPlanDurationOrBuilder()Lcom/hotstar/event/model/component/PlanDurationOrBuilder;
.end method

.method public abstract getPlanFamily()Ljava/lang/String;
.end method

.method public abstract getPlanFamilyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlanId()Ljava/lang/String;
.end method

.method public abstract getPlanIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlanPrice()Lcom/hotstar/event/model/component/PlanPrice;
.end method

.method public abstract getPlanPriceOrBuilder()Lcom/hotstar/event/model/component/PlanPriceOrBuilder;
.end method

.method public abstract getPurchasedAddOnIds(I)Ljava/lang/String;
.end method

.method public abstract getPurchasedAddOnIdsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPurchasedAddOnIdsCount()I
.end method

.method public abstract getPurchasedAddOnIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPlanDuration()Z
.end method

.method public abstract hasPlanPrice()Z
.end method
