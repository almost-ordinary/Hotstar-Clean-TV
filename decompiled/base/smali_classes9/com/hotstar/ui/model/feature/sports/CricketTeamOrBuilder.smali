.class public interface abstract Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBasicTeam()Lcom/hotstar/ui/model/feature/sports/Team;
.end method

.method public abstract getBasicTeamOrBuilder()Lcom/hotstar/ui/model/feature/sports/TeamOrBuilder;
.end method

.method public abstract getIsBatting()Z
.end method

.method public abstract getKeyPlayerStats(I)Lcom/hotstar/ui/model/feature/sports/PlayerOneLineStats;
.end method

.method public abstract getKeyPlayerStatsCount()I
.end method

.method public abstract getKeyPlayerStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/sports/PlayerOneLineStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyPlayerStatsOrBuilder(I)Lcom/hotstar/ui/model/feature/sports/PlayerOneLineStatsOrBuilder;
.end method

.method public abstract getKeyPlayerStatsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/sports/PlayerOneLineStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestDesc()Ljava/lang/String;
.end method

.method public abstract getLatestDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScoreSubtitle()Ljava/lang/String;
.end method

.method public abstract getScoreSubtitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScoreSummary()Ljava/lang/String;
.end method

.method public abstract getScoreSummaryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScoreTitle()Ljava/lang/String;
.end method

.method public abstract getScoreTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBasicTeam()Z
.end method
