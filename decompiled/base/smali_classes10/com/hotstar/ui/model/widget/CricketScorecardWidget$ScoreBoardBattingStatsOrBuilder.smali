.class public interface abstract Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardBattingStatsOrBuilder;
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
    name = "ScoreBoardBattingStatsOrBuilder"
.end annotation


# virtual methods
.method public abstract getSections(I)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;
.end method

.method public abstract getSectionsCount()I
.end method

.method public abstract getSectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSectionsOrBuilder(I)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSectionOrBuilder;
.end method

.method public abstract getSectionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardSectionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
