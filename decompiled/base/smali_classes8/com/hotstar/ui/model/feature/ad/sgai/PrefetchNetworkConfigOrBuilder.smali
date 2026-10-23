.class public interface abstract Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfigOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAdPodRequestDurationS()I
.end method

.method public abstract getIsPrefetchEnabled()Z
.end method

.method public abstract getNetworkConnectTimeoutMs()I
.end method

.method public abstract getNetworkRwTimeoutMs()I
.end method

.method public abstract getPoolSize()I
.end method

.method public abstract getPrefetchSleepDurationS()I
.end method

.method public abstract getRetryErrorCodes(I)Ljava/lang/String;
.end method

.method public abstract getRetryErrorCodesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRetryErrorCodesCount()I
.end method

.method public abstract getRetryErrorCodesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRetryMaxAttempts()I
.end method
