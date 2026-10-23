.class public interface abstract Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentBattingTeamName()Ljava/lang/String;
.end method

.method public abstract getCurrentBattingTeamNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFirstTeam()Lcom/hotstar/ui/model/widget/CricketTeam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstTeamOrBuilder()Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;
.end method

.method public abstract getFirstTeamV2OrBuilder()Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;
.end method

.method public abstract getFooterActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getFooterActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getFooterLogoOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract getGameInfo()Lcom/hotstar/ui/model/feature/sports/Game;
.end method

.method public abstract getGameInfoOrBuilder()Lcom/hotstar/ui/model/feature/sports/GameOrBuilder;
.end method

.method public abstract getInnings(I)Ljava/lang/String;
.end method

.method public abstract getInningsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInningsCount()I
.end method

.method public abstract getInningsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsTestCricket()Z
.end method

.method public abstract getLastFewBalls(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;
.end method

.method public abstract getLastFewBallsCount()I
.end method

.method public abstract getLastFewBallsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastFewBallsOrBuilder(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItemOrBuilder;
.end method

.method public abstract getLastFewBallsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestSummary()Ljava/lang/String;
.end method

.method public abstract getLatestSummaryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMediaInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMediaInfoOrBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfoOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMetaDesc()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMetaDescBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSecondTeam()Lcom/hotstar/ui/model/widget/CricketTeam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSecondTeamOrBuilder()Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSecondTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;
.end method

.method public abstract getSecondTeamV2OrBuilder()Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;
.end method

.method public abstract getState()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStateValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasFirstTeam()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasFirstTeamV2()Z
.end method

.method public abstract hasFooterActions()Z
.end method

.method public abstract hasFooterLogo()Z
.end method

.method public abstract hasGameInfo()Z
.end method

.method public abstract hasMediaInfo()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSecondTeam()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSecondTeamV2()Z
.end method
