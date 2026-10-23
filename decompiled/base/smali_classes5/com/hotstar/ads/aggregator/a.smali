.class public final Lcom/hotstar/ads/aggregator/a;
.super Lf8/b;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lu8/a;Lf8/a;I)V
    .locals 1

    .line 1
    const-string v0, "errorAggregator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adInfoAggregator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lf8/b;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lu8/a;Lf8/a;)V

    .line 12
    .line 13
    .line 14
    iput p4, p0, Lcom/hotstar/ads/aggregator/a;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/LinkedList;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;-><init>(Lcom/hotstar/ads/aggregator/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->d:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    iget-object p3, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->b:Ljava/util/LinkedList;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->a:Lcom/hotstar/ads/aggregator/a;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v6, p1

    .line 50
    move-object v7, p2

    .line 51
    move-object p1, p3

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move v6, p2

    .line 66
    move-object v7, p3

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, 0x0

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lorg/w3c/dom/Node;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance v4, Lcom/hotstar/ads/aggregator/c;

    .line 83
    .line 84
    iget-object v5, v2, Lf8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 85
    .line 86
    iget-object v8, v2, Lf8/b;->b:Lu8/a;

    .line 87
    .line 88
    iget-object v9, v2, Lf8/b;->c:Lf8/a;

    .line 89
    .line 90
    iget v10, v2, Lcom/hotstar/ads/aggregator/a;->e:I

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/ads/aggregator/c;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;ILjava/util/List;Lu8/a;Lf8/a;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->a:Lcom/hotstar/ads/aggregator/a;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->b:Ljava/util/LinkedList;

    .line 98
    .line 99
    move-object p4, v7

    .line 100
    check-cast p4, Ljava/util/List;

    .line 101
    .line 102
    iput-object p4, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->c:Ljava/util/List;

    .line 103
    .line 104
    iput v6, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->d:I

    .line 105
    .line 106
    iput v3, v0, Lcom/hotstar/ads/aggregator/VastBuffetAdDataAggregator$parseBuffetAds$1;->j:I

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    new-array p4, p4, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v4, Lcom/hotstar/ads/aggregator/c;->g:Ljava/lang/String;

    .line 112
    .line 113
    const-string v8, "Parse  Ad  without seq in Vast "

    .line 114
    .line 115
    invoke-static {v5, v8, p4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, v4, Lcom/hotstar/ads/aggregator/c;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, p2, p4}, Lf8/b;->e(Lorg/w3c/dom/Node;Ljava/util/List;)LC8/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const/4 p3, -0x1

    .line 127
    invoke-virtual {v4, p2, p3, v0}, Lcom/hotstar/ads/aggregator/c;->g(LC8/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    .line 133
    if-ne p2, p3, :cond_4

    .line 134
    .line 135
    :goto_1
    move-object p4, p2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    check-cast p2, LC8/p;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object p4, p3

    .line 141
    :goto_2
    if-ne p4, v1, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    :goto_3
    check-cast p4, LC8/p;

    .line 145
    .line 146
    if-eqz p4, :cond_3

    .line 147
    .line 148
    return-object p4

    .line 149
    :cond_7
    return-object p3
.end method
