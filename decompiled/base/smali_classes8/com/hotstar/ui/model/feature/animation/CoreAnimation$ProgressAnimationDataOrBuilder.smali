.class public interface abstract Lcom/hotstar/ui/model/feature/animation/CoreAnimation$ProgressAnimationDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/animation/CoreAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressAnimationDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnimationDurationMs()J
.end method

.method public abstract getColor()Lfeature/color/ColorOuterClass$Color;
.end method

.method public abstract getColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
.end method

.method public abstract getOnAnimationCompleteAction()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getOnAnimationCompleteActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract hasColor()Z
.end method

.method public abstract hasOnAnimationCompleteAction()Z
.end method
