.class public interface abstract Lcom/hotstar/ui/model/widget/CricketScorecardWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CricketScorecardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBoards(I)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoard;
.end method

.method public abstract getBoardsCount()I
.end method

.method public abstract getBoardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoardsOrBuilder(I)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardOrBuilder;
.end method

.method public abstract getBoardsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsMatchOver()Z
.end method

.method public abstract getIsTestCricket()Z
.end method

.method public abstract getNoScore()Lcom/hotstar/ui/model/widget/NoResultsWidget;
.end method

.method public abstract getNoScoreOrBuilder()Lcom/hotstar/ui/model/widget/NoResultsWidgetOrBuilder;
.end method

.method public abstract getPolingData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;
.end method

.method public abstract getPolingDataOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingDataOrBuilder;
.end method

.method public abstract getRefreshUrl()Ljava/lang/String;
.end method

.method public abstract getRefreshUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSummaryCard()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;
.end method

.method public abstract getSummaryCardOrBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidgetOrBuilder;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasNoScore()Z
.end method

.method public abstract hasPolingData()Z
.end method

.method public abstract hasSummaryCard()Z
.end method
