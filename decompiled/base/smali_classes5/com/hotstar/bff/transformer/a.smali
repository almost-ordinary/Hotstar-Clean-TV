.class public final Lcom/hotstar/bff/transformer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/c;

.field public final b:Lyd/a;

.field public c:F


# direct methods
.method public constructor <init>(Lwa/c;Lyd/a;)V
    .locals 1

    .line 1
    const-string v0, "cwHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/bff/transformer/a;->a:Lwa/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/bff/transformer/a;->b:Lyd/a;

    .line 17
    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput p1, p0, Lcom/hotstar/bff/transformer/a;->c:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->i:I

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
    iput v1, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;-><init>(Lcom/hotstar/bff/transformer/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->c:Lcom/hotstar/bff/transformer/a;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->a:Lcom/hotstar/bff/transformer/a;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/hotstar/bff/transformer/a;->c:F

    .line 65
    .line 66
    const/high16 v2, -0x40800000    # -1.0f

    .line 67
    .line 68
    cmpg-float p2, p2, v2

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iput-object p0, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->a:Lcom/hotstar/bff/transformer/a;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->c:Lcom/hotstar/bff/transformer/a;

    .line 77
    .line 78
    iput v4, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->i:I

    .line 79
    .line 80
    new-instance p2, Ljava/lang/Float;

    .line 81
    .line 82
    const v2, 0x3d4ccccd    # 0.05f

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/hotstar/bff/transformer/a;->b:Lyd/a;

    .line 89
    .line 90
    const-string v4, "all.de_rank.cw.threshold_ratio"

    .line 91
    .line 92
    invoke-interface {v2, v4, p2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v4, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object p1, v4

    .line 102
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p1, Lcom/hotstar/bff/transformer/a;->c:F

    .line 109
    .line 110
    move-object p1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v4, p0

    .line 113
    :goto_2
    iget-object p2, v4, Lcom/hotstar/bff/transformer/a;->a:Lwa/c;

    .line 114
    .line 115
    iget v2, v4, Lcom/hotstar/bff/transformer/a;->c:F

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iput-object v4, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->a:Lcom/hotstar/bff/transformer/a;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->c:Lcom/hotstar/bff/transformer/a;

    .line 123
    .line 124
    iput v3, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$shouldFilter$1;->i:I

    .line 125
    .line 126
    invoke-interface {p2, p1, v2, v0}, Lwa/c;->a(Ljava/lang/String;FLrl/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_6
    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->o:I

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
    iput v1, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;-><init>(Lcom/hotstar/bff/transformer/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->o:I

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
    iget-object p1, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->d:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->a:Lcom/hotstar/bff/transformer/a;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v6, p0

    .line 78
    move-object v5, p2

    .line 79
    move-object v4, v2

    .line 80
    move-object v2, p1

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lpa/W3;

    .line 93
    .line 94
    invoke-interface {p2}, Lpa/W3;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-interface {p2}, Lpa/W3;->getRankingInfo()Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffRankingInfo;->b:Lcom/hotstar/bff/models/widget/BffRankingBehaviour;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 p2, 0x0

    .line 117
    :goto_2
    sget-object v8, Lcom/hotstar/bff/models/widget/BffRankingBehaviour;->c:Lcom/hotstar/bff/models/widget/BffRankingBehaviour;

    .line 118
    .line 119
    if-ne p2, v8, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iput-object v6, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->a:Lcom/hotstar/bff/transformer/a;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-object v4, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->d:Ljava/util/Iterator;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lcom/hotstar/bff/transformer/ContinueWatchingTransformer$transform$1;->o:I

    .line 133
    .line 134
    invoke-virtual {v6, v7, v0}, Lcom/hotstar/bff/transformer/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_4
    const/4 p2, 0x0

    .line 149
    :goto_5
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-static {v4, v5}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
