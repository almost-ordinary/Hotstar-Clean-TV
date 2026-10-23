.class public interface abstract Lcom/hotstar/ui/model/feature/cvd/CVDOrbOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions$Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAnimationCompletionActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getAnimationCompletionActionsCount()I
.end method

.method public abstract getAnimationCompletionActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnimationCompletionActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getAnimationCompletionActionsOrBuilderList()Ljava/util/List;
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

.method public abstract getCvdActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getCvdActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getCvdIcon()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getCvdIconOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract getFlippingEventMaxSize()I
.end method

.method public abstract getTitleText()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getTitleTextOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract hasActions()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasCvdActions()Z
.end method

.method public abstract hasCvdIcon()Z
.end method

.method public abstract hasTitleText()Z
.end method
