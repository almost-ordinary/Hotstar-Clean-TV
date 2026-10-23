.class public interface abstract Lcom/hotstar/ui/model/feature/atom/AnimatedButtonOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getAnimation()Lcom/hotstar/ui/model/feature/animation/CoreAnimation;
.end method

.method public abstract getAnimationOrBuilder()Lcom/hotstar/ui/model/feature/animation/CoreAnimationOrBuilder;
.end method

.method public abstract getButtons(I)Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getButtonsCount()I
.end method

.method public abstract getButtonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getButtonsOrBuilder(I)Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getButtonsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasAlt()Z
.end method

.method public abstract hasAnimation()Z
.end method
