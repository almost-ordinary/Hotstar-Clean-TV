.class public interface abstract Lcom/hotstar/ui/model/feature/animation/AnimatedTextOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAnimation()Lcom/hotstar/ui/model/feature/animation/CoreAnimation;
.end method

.method public abstract getAnimationOrBuilder()Lcom/hotstar/ui/model/feature/animation/CoreAnimationOrBuilder;
.end method

.method public abstract getText(I)Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getTextCount()I
.end method

.method public abstract getTextList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/text/TextOuterClass$Text;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextOrBuilder(I)Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getTextOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAnimation()Z
.end method
