.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfigOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MilestoneConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoSkip()Z
.end method

.method public abstract getAutoplayTimerMs()J
.end method

.method public abstract getButtonShowTimeMs()J
.end method

.method public abstract getMilestoneElement(I)Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement;
.end method

.method public abstract getMilestoneElementCount()I
.end method

.method public abstract getMilestoneElementList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMilestoneElementOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElementOrBuilder;
.end method

.method public abstract getMilestoneElementOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElementOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextContentElement()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNextContentElementOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElementOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNextElement()Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement;
.end method

.method public abstract getNextElementOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$NextElementOrBuilder;
.end method

.method public abstract hasNextContentElement()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasNextElement()Z
.end method
