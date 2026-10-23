.class public interface abstract Lcom/hotstar/ui/model/widget/MediaTextItemWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MediaTextItemWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlignment()Lcom/hotstar/ui/model/widget/MediaTextItemWidget$Data$ItemAlignment;
.end method

.method public abstract getAlignmentValue()I
.end method

.method public abstract getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract getText()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getTextOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract hasIllustration()Z
.end method

.method public abstract hasText()Z
.end method
