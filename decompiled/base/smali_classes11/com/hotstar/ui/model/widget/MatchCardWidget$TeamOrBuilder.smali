.class public interface abstract Lcom/hotstar/ui/model/widget/MatchCardWidget$TeamOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MatchCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TeamOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getIsInactive()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScoreLabel()Ljava/lang/String;
.end method

.method public abstract getScoreLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWinProbability()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getWinProbabilityOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasWinProbability()Z
.end method
