.class public interface abstract Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$DataOrBuilder;
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
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBoards(I)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoard;
.end method

.method public abstract getBoardsCount()I
.end method

.method public abstract getBoardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoardsOrBuilder(I)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardOrBuilder;
.end method

.method public abstract getBoardsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHideSingleBoardTab()Z
.end method
