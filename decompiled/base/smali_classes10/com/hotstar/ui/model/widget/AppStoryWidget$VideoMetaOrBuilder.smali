.class public interface abstract Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMetaOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AppStoryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoMetaOrBuilder"
.end annotation


# virtual methods
.method public abstract getAspectRatio()Lcom/hotstar/ui/model/feature/image/AspectRatio;
.end method

.method public abstract getAspectRatioOrBuilder()Lcom/hotstar/ui/model/feature/image/AspectRatioOrBuilder;
.end method

.method public abstract getAudioControl()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControl;
.end method

.method public abstract getAudioControlOrBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$AudioControlOrBuilder;
.end method

.method public abstract getDisableAudio()Z
.end method

.method public abstract getDurationMs()J
.end method

.method public abstract getDurationSec()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoadTimeoutSec()J
.end method

.method public abstract getOnVideoStart(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnVideoStartCount()I
.end method

.method public abstract getOnVideoStartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnVideoStartOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnVideoStartOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrlMediumSize()Ljava/lang/String;
.end method

.method public abstract getUrlMediumSizeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAspectRatio()Z
.end method

.method public abstract hasAudioControl()Z
.end method
