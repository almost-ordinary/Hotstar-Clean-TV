.class public final Lcom/hotstar/bff/models/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lbase/DataBindMechanism$PollConfiguration;)Lcom/hotstar/bff/models/widget/BffPollConfig;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbase/DataBindMechanism$PollConfiguration;->getStrategyCase()Lbase/DataBindMechanism$PollConfiguration$StrategyCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/hotstar/bff/models/widget/d$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lbase/DataBindMechanism$PollConfiguration;->getJitteredInterval()Lbase/DataBindMechanism$JitteredIntervalPoll;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "getJitteredInterval(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/hotstar/bff/models/widget/BffJitteredIntervalPoll;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbase/DataBindMechanism$JitteredIntervalPoll;->getMinIntervalMs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0}, Lbase/DataBindMechanism$JitteredIntervalPoll;->getMaxIntervalMs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hotstar/bff/models/widget/BffJitteredIntervalPoll;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lbase/DataBindMechanism$PollConfiguration;->getFixedInterval()Lbase/DataBindMechanism$FixedIntervalPoll;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "getFixedInterval(...)"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/hotstar/bff/models/widget/BffFixedIntervalPoll;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbase/DataBindMechanism$FixedIntervalPoll;->getIntervalMs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/hotstar/bff/models/widget/BffFixedIntervalPoll;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
