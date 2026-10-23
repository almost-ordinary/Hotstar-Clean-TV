.class public interface abstract Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MembershipActionsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RestoreOperationOrBuilder"
.end annotation


# virtual methods
.method public abstract getInfo()Lcom/hotstar/ui/model/feature/subscription/Restore;
.end method

.method public abstract getInfoOrBuilder()Lcom/hotstar/ui/model/feature/subscription/RestoreOrBuilder;
.end method

.method public abstract getOnFailureActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnFailureActionsCount()I
.end method

.method public abstract getOnFailureActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnFailureActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnFailureActionsOrBuilderList()Ljava/util/List;
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

.method public abstract getOnSuccessActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnSuccessActionsCount()I
.end method

.method public abstract getOnSuccessActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnSuccessActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnSuccessActionsOrBuilderList()Ljava/util/List;
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

.method public abstract hasInfo()Z
.end method
