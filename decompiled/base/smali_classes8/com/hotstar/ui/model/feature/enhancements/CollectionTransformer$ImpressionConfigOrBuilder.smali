.class public interface abstract Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ImpressionConfigOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImpressionConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getDecayFactor()D
.end method

.method public abstract getImpressionThreshold()I
.end method

.method public abstract getRetentionWindowInSessions()I
.end method

.method public abstract getSourcePageTypes(I)Ljava/lang/String;
.end method

.method public abstract getSourcePageTypesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSourcePageTypesCount()I
.end method

.method public abstract getSourcePageTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStorageTtlInSec()I
.end method
