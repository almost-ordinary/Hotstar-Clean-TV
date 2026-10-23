.class public final Lpa/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/O2$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/bff/models/widget/BffRankingInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->getBaseScore()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->getRankingBehaviour()Lcom/hotstar/ui/model/feature/ranking/RankingBehaviour;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "getRankingBehaviour(...)"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lpa/O2$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v2, p0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p0, v2, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/hotstar/bff/models/widget/BffRankingBehaviour;->a:Lcom/hotstar/bff/models/widget/BffRankingBehaviour;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/hotstar/bff/models/widget/BffRankingBehaviour;->c:Lcom/hotstar/bff/models/widget/BffRankingBehaviour;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/hotstar/bff/models/widget/BffRankingBehaviour;->b:Lcom/hotstar/bff/models/widget/BffRankingBehaviour;

    .line 37
    .line 38
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/hotstar/bff/models/widget/BffRankingInfo;-><init>(ILcom/hotstar/bff/models/widget/BffRankingBehaviour;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
