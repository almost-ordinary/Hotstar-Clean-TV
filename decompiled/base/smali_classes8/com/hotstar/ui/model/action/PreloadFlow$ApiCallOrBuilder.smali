.class public interface abstract Lcom/hotstar/ui/model/action/PreloadFlow$ApiCallOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/action/PreloadFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiCallOrBuilder"
.end annotation


# virtual methods
.method public abstract getClientParams()Lcom/hotstar/ui/model/action/PreloadFlow$ClientParamsAdition;
.end method

.method public abstract getClientParamsOrBuilder()Lcom/hotstar/ui/model/action/PreloadFlow$ClientParamsAditionOrBuilder;
.end method

.method public abstract getFetchType()Lcom/hotstar/ui/model/action/PreloadFlow$ApiCall$FetchType;
.end method

.method public abstract getFetchTypeValue()I
.end method

.method public abstract getParams()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons;
.end method

.method public abstract getParamsOrBuilder()Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOrBuilder;
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasClientParams()Z
.end method

.method public abstract hasParams()Z
.end method
