.class public final Lpa/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/CricketScorecardWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;
    .locals 12

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->getData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasSummaryCard()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->getData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getSummaryCard()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getSummaryCard(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;->getData()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLatestSummary()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string p1, "getLatestSummary(...)"

    .line 67
    .line 68
    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;->getData()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getIsTestCricket()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;->getData()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getInningsList()Lcom/google/protobuf/ProtocolStringList;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;->getData()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getCurrentBattingTeamName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    :cond_0
    move-object v10, p1

    .line 100
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;->getData()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "getFooterLogo(...)"

    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-direct/range {v5 .. v11}, Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v5

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->getData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getPolingData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "getPolingData(...)"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;->getActive()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;->getFrequency()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;->getPollingUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v5, "getPollingUrl(...)"

    .line 149
    .line 150
    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0, v4, v3}, Lcom/hotstar/bff/models/feature/polling/BffPollingData;-><init>(Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v2, p1}, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffSportsCricketSummaryCardWidget;Lcom/hotstar/bff/models/feature/polling/BffPollingData;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
