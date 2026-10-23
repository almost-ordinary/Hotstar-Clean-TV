.class public interface abstract Lcom/hotstar/ui/model/widget/ProfileSelectionWidget$AutoProgressConfigOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ProfileSelectionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoProgressConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getDurationMs()J
.end method

.method public abstract getOnAutoProgressCompleteActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnAutoProgressCompleteActionsCount()I
.end method

.method public abstract getOnAutoProgressCompleteActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnAutoProgressCompleteActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnAutoProgressCompleteActionsOrBuilderList()Ljava/util/List;
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

.method public abstract getStartDelayMs()J
.end method
