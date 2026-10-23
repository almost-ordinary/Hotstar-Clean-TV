.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfigOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SgaiConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getBreakTypePrefixList(I)Ljava/lang/String;
.end method

.method public abstract getBreakTypePrefixListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBreakTypePrefixListCount()I
.end method

.method public abstract getBreakTypePrefixListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrefetchNetworkConfig()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
.end method

.method public abstract getPrefetchNetworkConfigOrBuilder()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfigOrBuilder;
.end method

.method public abstract getSgaiAdsUrl()Ljava/lang/String;
.end method

.method public abstract getSgaiAdsUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSyncCallConfig()Lcom/hotstar/ui/model/feature/ad/sgai/SyncNetworkConfig;
.end method

.method public abstract getSyncCallConfigOrBuilder()Lcom/hotstar/ui/model/feature/ad/sgai/SyncNetworkConfigOrBuilder;
.end method

.method public abstract hasPrefetchNetworkConfig()Z
.end method

.method public abstract hasSyncCallConfig()Z
.end method
