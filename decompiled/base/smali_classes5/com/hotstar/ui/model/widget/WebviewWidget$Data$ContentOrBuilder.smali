.class public interface abstract Lcom/hotstar/ui/model/widget/WebviewWidget$Data$ContentOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentOrBuilder"
.end annotation


# virtual methods
.method public abstract getDataCase()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$DataCase;
.end method

.method public abstract getHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;
.end method

.method public abstract getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidgetOrBuilder;
.end method

.method public abstract getMeta()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Meta;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMetaOrBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$MetaOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPayload()Ljava/lang/String;
.end method

.method public abstract getPayloadBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWebviewUrl()Ljava/lang/String;
.end method

.method public abstract getWebviewUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasHeader()Z
.end method

.method public abstract hasMeta()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
