.class public final Lcom/hotstar/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

.field public final b:Lu8/a;

.field public final c:Lf8/c;


# direct methods
.method public constructor <init>(LF8/a;Lm8/e;)V
    .locals 2

    .line 1
    const-string v0, "networkModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkConfig"

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
    new-instance v0, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;-><init>(LF8/a;Lm8/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hotstar/ads/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 20
    .line 21
    new-instance p1, Lu8/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lu8/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hotstar/ads/b;->b:Lu8/a;

    .line 27
    .line 28
    new-instance p2, Lf8/a;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lf8/c;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1, p2}, Lf8/c;-><init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lu8/a;Lf8/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/hotstar/ads/b;->c:Lf8/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LC8/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;->i:I

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
    iput v1, v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;-><init>(Lcom/hotstar/ads/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;->i:I

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
    iget-object p1, v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;->a:Lcom/hotstar/ads/b;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    goto :goto_2

    .line 48
    :catch_1
    move-exception p2

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p1, LC8/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, LZ7/a;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v2, p3, v4}, LZ7/a;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "ADS-LiveAdFetch"

    .line 74
    .line 75
    invoke-static {v5, v2, v4}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/hotstar/ads/b;->b:Lu8/a;

    .line 79
    .line 80
    iput-object p3, v2, Lu8/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_1
    iget-object v2, p0, Lcom/hotstar/ads/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;->a:Lcom/hotstar/ads/b;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, v0, Lcom/hotstar/ads/VastLiveFetchManager$fetchAdData$1;->i:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v0}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->e(LC8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v0, p3

    .line 100
    move-object p3, p1

    .line 101
    move-object p1, v0

    .line 102
    move-object v0, p0

    .line 103
    :goto_1
    :try_start_2
    check-cast p3, Lretrofit2/Response;

    .line 104
    .line 105
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v1, p2}, Lcom/hotstar/ads/b;->b(Ljava/lang/String;Ljava/lang/String;)Li8/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    new-instance p2, Lcom/hotstar/ads/logger/NoAdsResponseException;

    .line 131
    .line 132
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p3}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-direct {p2, v0, p3, p1}, Lcom/hotstar/ads/logger/NoAdsResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :catch_2
    move-exception p2

    .line 145
    move-object p1, p3

    .line 146
    goto :goto_2

    .line 147
    :catch_3
    move-exception p2

    .line 148
    move-object p1, p3

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    invoke-static {p2}, Lio/bitdrift/capture/o;->k(Ljava/lang/Throwable;)Lu8/c;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Lcom/hotstar/ads/logger/NoAdsResponseException;

    .line 155
    .line 156
    iget v0, p2, Lu8/c;->a:I

    .line 157
    .line 158
    iget-object p2, p2, Lu8/c;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p3, v0, p2, p1}, Lcom/hotstar/ads/logger/NoAdsResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p3

    .line 164
    :goto_3
    new-instance p3, Lcom/hotstar/ads/logger/NoAdsResponseException;

    .line 165
    .line 166
    const/16 v0, 0x3f6

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p3, v0, p2, p1}, Lcom/hotstar/ads/logger/NoAdsResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Li8/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/b;->c:Lf8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "vastXml"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "ADS-VastLiveAd-Ag"

    .line 15
    .line 16
    const-string v3, "Parse VAST XML in the Live Ad Aggregator"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {p1}, Lf8/b;->c(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lf8/c;->f(Lorg/w3c/dom/Node;)LC8/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {v2, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p2, v1}, Lh3/a;->b(Ljava/lang/String;LC8/p;)Li8/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lcom/hotstar/ads/logger/NoAdsResponseException;

    .line 46
    .line 47
    const-string p2, "XML Parsing Failed"

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    const/16 v1, 0x7d0

    .line 52
    .line 53
    invoke-direct {p1, v1, p2, v0}, Lcom/hotstar/ads/logger/NoAdsResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
