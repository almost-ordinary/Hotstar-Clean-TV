.class public interface abstract Lcom/hotstar/ui/model/feature/live/LiveInfo$ConcurrencyRefreshInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/live/LiveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConcurrencyRefreshInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getRefreshUrl()Ljava/lang/String;
.end method

.method public abstract getRefreshUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTtlInSeconds()I
.end method

.method public abstract getWidgetUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
