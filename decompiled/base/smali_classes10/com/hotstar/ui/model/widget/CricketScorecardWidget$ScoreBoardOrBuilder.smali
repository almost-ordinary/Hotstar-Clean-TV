.class public interface abstract Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardOrBuilder;
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
    name = "ScoreBoardOrBuilder"
.end annotation


# virtual methods
.method public abstract getInning()Ljava/lang/String;
.end method

.method public abstract getInningBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsSelected()Z
.end method

.method public abstract getScoreState()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardState;
.end method

.method public abstract getScoreStateOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardStateOrBuilder;
.end method

.method public abstract getTeam()Lcom/hotstar/ui/model/widget/CricketTeam;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTeamOrBuilder()Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;
.end method

.method public abstract getTeamV2OrBuilder()Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;
.end method

.method public abstract hasScoreState()Z
.end method

.method public abstract hasTeam()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTeamV2()Z
.end method
