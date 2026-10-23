.class public interface abstract Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRowOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LeaderBoardRowOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getIsCurrentUser()Z
.end method

.method public abstract getPoints()Ljava/lang/String;
.end method

.method public abstract getPointsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrize()Lcom/hotstar/ui/model/feature/quiz/TitleIconCombo;
.end method

.method public abstract getPrizeOrBuilder()Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOrBuilder;
.end method

.method public abstract getRank()Ljava/lang/String;
.end method

.method public abstract getRankBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasPrize()Z
.end method
