.class public interface abstract Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAction()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getImageAd()Lcom/hotstar/ui/model/feature/ad/DisplayImage;
.end method

.method public abstract getImageAdOrBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayImageOrBuilder;
.end method

.method public abstract getVideoAd()Lcom/hotstar/ui/model/feature/ad/DisplayVideo;
.end method

.method public abstract getVideoAdOrBuilder()Lcom/hotstar/ui/model/feature/ad/DisplayVideoOrBuilder;
.end method

.method public abstract hasAction()Z
.end method

.method public abstract hasImageAd()Z
.end method

.method public abstract hasVideoAd()Z
.end method
