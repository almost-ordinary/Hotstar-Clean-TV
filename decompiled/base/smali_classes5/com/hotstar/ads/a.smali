.class public final Lcom/hotstar/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

.field public final b:Lu8/a;

.field public final c:Lcom/hotstar/ads/aggregator/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/hotstar/ads/network/service/AdAPIServiceImpl;Lf8/a;Lt8/a;Lu8/a;)V
    .locals 8

    .line 1
    const-string v0, "errorAggregator"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "infoAggregator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adResolutionListener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/hotstar/ads/a;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/hotstar/ads/a;->b:Lu8/a;

    .line 22
    .line 23
    new-instance v1, Lcom/hotstar/ads/aggregator/b;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/ads/aggregator/b;-><init>(IILcom/hotstar/ads/network/service/AdAPIServiceImpl;Lf8/a;Lt8/a;Lu8/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/hotstar/ads/a;->c:Lcom/hotstar/ads/aggregator/b;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/hotstar/ads/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;->e:I

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
    iput v1, v0, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;-><init>(Lcom/hotstar/ads/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;->e:I

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
    iget-object p0, v0, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;->a:LE8/b;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LE8/b;

    .line 56
    .line 57
    invoke-direct {p2}, LE8/b;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/hotstar/ads/a;->c:Lcom/hotstar/ads/aggregator/b;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;->a:LE8/b;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput v3, v0, Lcom/hotstar/ads/VastAdFetchManager$parseAdData$1;->e:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2, v0}, Lcom/hotstar/ads/aggregator/b;->h(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v2

    .line 83
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "list"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LE8/b;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    check-cast p2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, LE8/b;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    return-object p1
.end method


# virtual methods
.method public final b(LC8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;->d:I

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
    iput v1, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;-><init>(Lcom/hotstar/ads/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "ADS-VASTAdFetch-M"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "reqUrl"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;->a:Lcom/hotstar/ads/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_1
    move-exception p2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;->a:Lcom/hotstar/ads/a;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, LC8/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/hotstar/ads/a;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hotstar/ads/a;->b:Lu8/a;

    .line 82
    .line 83
    iput-object p2, v2, Lu8/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p2, LBa/e;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {p2, p0, v2}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-array v2, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4, p2, v2}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object p2, p0, Lcom/hotstar/ads/a;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;->a:Lcom/hotstar/ads/a;

    .line 100
    .line 101
    iput v8, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;->d:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->e(LC8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object p1, p0

    .line 111
    :goto_1
    :try_start_3
    check-cast p2, Lretrofit2/Response;

    .line 112
    .line 113
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iput-object p1, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;->a:Lcom/hotstar/ads/a;

    .line 135
    .line 136
    iput v7, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$3;->d:I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-array p2, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v4, v2, p2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v6, Lcom/hotstar/ads/VastAdFetchManager$parseAds$2;

    .line 151
    .line 152
    invoke-direct {v6, p1, v2, v5}, Lcom/hotstar/ads/VastAdFetchManager$parseAds$2;-><init>(Lcom/hotstar/ads/a;Ljava/lang/String;Lrl/a;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_6

    .line 160
    .line 161
    :goto_2
    return-object v1

    .line 162
    :cond_6
    :goto_3
    check-cast p2, LE8/b;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, LEa/d;

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-direct {v0, v1}, LEa/d;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v1, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v4, v0, v1}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LBd/a;

    .line 179
    .line 180
    const/16 v1, 0x9

    .line 181
    .line 182
    invoke-direct {v0, v1}, LBd/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v1, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v4, v0, v1}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_7
    :goto_4
    new-instance v0, Lcom/hotstar/ads/logger/NoAdsResponseException;

    .line 192
    .line 193
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object v2, p1, Lcom/hotstar/ads/a;->d:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_8
    invoke-direct {v0, v1, p2, v2}, Lcom/hotstar/ads/logger/NoAdsResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    :catch_2
    move-exception p2

    .line 214
    move-object p1, p0

    .line 215
    goto :goto_5

    .line 216
    :catch_3
    move-exception p2

    .line 217
    move-object p1, p0

    .line 218
    goto :goto_6

    .line 219
    :goto_5
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/a;->d(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :goto_6
    iget-object p1, p1, Lcom/hotstar/ads/a;->b:Lu8/a;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lu8/a;->d(Ljava/util/concurrent/CancellationException;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v5
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$1;->d:I

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
    iput v1, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$1;-><init>(Lcom/hotstar/ads/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "ADS-VASTAdFetch-M"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$1;->a:Lcom/hotstar/ads/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_1
    move-exception p2

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    iput-object p2, p0, Lcom/hotstar/ads/a;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hotstar/ads/a;->b:Lu8/a;

    .line 68
    .line 69
    iput-object p2, v2, Lu8/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, LAa/c;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {p2, v2}, LAa/c;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v2, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, p2, v2}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p0, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$1;->a:Lcom/hotstar/ads/a;

    .line 84
    .line 85
    iput v6, v0, Lcom/hotstar/ads/VastAdFetchManager$fetchAdData$1;->d:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 86
    .line 87
    :try_start_2
    new-array p2, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v5, p1, p2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v2, Lcom/hotstar/ads/VastAdFetchManager$parseAds$2;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v3}, Lcom/hotstar/ads/VastAdFetchManager$parseAds$2;-><init>(Lcom/hotstar/ads/a;Ljava/lang/String;Lrl/a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    if-ne p2, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object p1, p0

    .line 109
    :goto_1
    :try_start_3
    check-cast p2, LE8/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, LEa/d;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-direct {v0, v1}, LEa/d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-array v1, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v5, v0, v1}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LBd/a;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-direct {v0, v1}, LBd/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v5, v0, v1}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :goto_2
    move-object p2, p1

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    move-object p2, p1

    .line 141
    goto :goto_5

    .line 142
    :catch_2
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :goto_4
    move-object p1, p0

    .line 145
    goto :goto_6

    .line 146
    :catch_3
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :goto_5
    move-object p1, p0

    .line 149
    goto :goto_7

    .line 150
    :catch_4
    move-exception p2

    .line 151
    goto :goto_4

    .line 152
    :catch_5
    move-exception p2

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    invoke-virtual {p1, p2}, Lcom/hotstar/ads/a;->d(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :goto_7
    iget-object p1, p1, Lcom/hotstar/ads/a;->b:Lu8/a;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lu8/a;->d(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    throw v3
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    new-instance v0, LBg/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LBg/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "ADS-VASTAdFetch-M"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/bitdrift/capture/o;->k(Ljava/lang/Throwable;)Lu8/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v0, p1, Lu8/c;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "VAST_XML_PARSING"

    .line 25
    .line 26
    :goto_0
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v0, "VAST_AD_FETCHING"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v4, Lu8/b;

    .line 32
    .line 33
    iget v6, p1, Lu8/c;->a:I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/hotstar/ads/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v8, p1, Lu8/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hotstar/ads/a;->b:Lu8/a;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lu8/a;->a(Lu8/b;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LCa/o;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-direct {p1, v0}, LCa/o;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, p1, v0}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "reqUrl"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method
