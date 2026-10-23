.class public interface abstract Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CommnBannerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubtitleInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlignment()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo$Alignment;
.end method

.method public abstract getAlignmentValue()I
.end method

.method public abstract getIconName()Ljava/lang/String;
.end method

.method public abstract getIconNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubTitleText()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getSubTitleTextOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract hasSubTitleText()Z
.end method
