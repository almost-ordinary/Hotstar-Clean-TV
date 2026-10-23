.class public final Lpa/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lpa/f1;
    .locals 8

    .line 1
    new-instance v0, Lpa/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getLiveDisplayText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getLiveDisplayText(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getConcurrencyDisplayText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getConcurrencyDisplayText(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getConcurrencyRefreshInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo$ConcurrencyRefreshInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getConcurrencyRefreshInfo(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    new-instance v3, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/live/LiveInfo$ConcurrencyRefreshInfo;->getTtlInSeconds()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/live/LiveInfo$ConcurrencyRefreshInfo;->getRefreshUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "getRefreshUrl(...)"

    .line 42
    .line 43
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v5, v4}, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getViewsDisplayText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "getViewsDisplayText(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getConcurrencyPattern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "getConcurrencyPattern(...)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getViewsPattern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "getViewsPattern(...)"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getStatusBadge()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v7, "getStatusBadge(...)"

    .line 81
    .line 82
    invoke-static {p0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct/range {v0 .. v7}, Lpa/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
