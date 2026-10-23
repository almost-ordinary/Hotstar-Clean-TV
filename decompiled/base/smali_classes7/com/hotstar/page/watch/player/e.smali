.class public final Lcom/hotstar/page/watch/player/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR9/b;

.field public final b:Lyd/a;

.field public c:Z


# direct methods
.method public constructor <init>(LR9/b;Lyd/a;)V
    .locals 1

    .line 1
    const-string v0, "concurrencyRepository"

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
    iput-object p1, p0, Lcom/hotstar/page/watch/player/e;->a:LR9/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/page/watch/player/e;->b:Lyd/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/hotstar/page/watch/player/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$fetchData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$fetchData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$fetchData$1;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$fetchData$1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$fetchData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$fetchData$1;-><init>(Lcom/hotstar/page/watch/player/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$fetchData$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$fetchData$1;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$fetchData$1;->a:Lcom/hotstar/page/watch/player/e;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lkotlin/Result;

    .line 46
    .line 47
    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/hotstar/page/watch/player/e;->c:Z

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hotstar/page/watch/player/e;->a:LR9/b;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$fetchData$1;->a:Lcom/hotstar/page/watch/player/e;

    .line 66
    .line 67
    iput v4, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$fetchData$1;->d:I

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, LR9/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of v0, p2, Lretrofit2/HttpException;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p2, Lretrofit2/HttpException;

    .line 85
    .line 86
    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 v0, 0x194

    .line 91
    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_4
    iput-boolean v3, p0, Lcom/hotstar/page/watch/player/e;->c:Z

    .line 96
    .line 97
    :cond_5
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_6
    return-object p1
.end method


# virtual methods
.method public final b(Lpa/k2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->j:I

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
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;-><init>(Lcom/hotstar/page/watch/player/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->d:I

    .line 41
    .line 42
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->b:Lpa/k2;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->a:Lcom/hotstar/page/watch/player/e;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
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
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->b:Lpa/k2;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->a:Lcom/hotstar/page/watch/player/e;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v2

    .line 71
    move-object v2, p1

    .line 72
    move-object p1, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p2, p1, Lpa/k2;->c:Lpa/f1;

    .line 80
    .line 81
    iget-object v2, p2, Lpa/f1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    xor-int/2addr v2, v5

    .line 94
    if-ne v2, v5, :cond_6

    .line 95
    .line 96
    iget-object p2, p2, Lpa/f1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance v2, Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->a:Lcom/hotstar/page/watch/player/e;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->b:Lpa/k2;

    .line 109
    .line 110
    iput-object p2, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 111
    .line 112
    iput v5, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->j:I

    .line 113
    .line 114
    iget-object v5, p0, Lcom/hotstar/page/watch/player/e;->b:Lyd/a;

    .line 115
    .line 116
    const-string v6, "all.playback.concurrency_exponential_retry_count"

    .line 117
    .line 118
    invoke-interface {v5, v6, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v5, v2

    .line 126
    move-object v2, p2

    .line 127
    move-object p2, v5

    .line 128
    move-object v5, p0

    .line 129
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v6, v5, Lcom/hotstar/page/watch/player/e;->b:Lyd/a;

    .line 136
    .line 137
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v5, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->a:Lcom/hotstar/page/watch/player/e;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->b:Lpa/k2;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 144
    .line 145
    iput p2, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->d:I

    .line 146
    .line 147
    iput v4, v0, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$1;->j:I

    .line 148
    .line 149
    const-string v4, "all.playback.concurrency_exponential_retry_enable"

    .line 150
    .line 151
    invoke-interface {v6, v4, v7, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_5
    move-object v1, v2

    .line 159
    move-object v2, p1

    .line 160
    move p1, p2

    .line 161
    move-object p2, v0

    .line 162
    move-object v0, v5

    .line 163
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    new-instance v4, Lcom/hotstar/core/commonutils/Poller$a;

    .line 170
    .line 171
    invoke-direct {v4}, Lcom/hotstar/core/commonutils/Poller$a;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v5, v1, Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;->a:I

    .line 175
    .line 176
    int-to-long v5, v5

    .line 177
    const-wide/16 v7, 0x3e8

    .line 178
    .line 179
    mul-long v5, v5, v7

    .line 180
    .line 181
    iput-wide v5, v4, Lcom/hotstar/core/commonutils/Poller$a;->c:J

    .line 182
    .line 183
    new-instance v5, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$2$1;

    .line 184
    .line 185
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/hotstar/page/watch/player/PlayerLiveContentHelper$setupPoller$2$1;-><init>(Lcom/hotstar/page/watch/player/e;Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;Lpa/k2;Lrl/a;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v4, Lcom/hotstar/core/commonutils/Poller$a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 189
    .line 190
    new-instance v1, LGf/y;

    .line 191
    .line 192
    invoke-direct {v1, p1, v0}, LGf/y;-><init>(ILcom/hotstar/page/watch/player/e;)V

    .line 193
    .line 194
    .line 195
    iput-boolean p2, v4, Lcom/hotstar/core/commonutils/Poller$a;->e:Z

    .line 196
    .line 197
    iput-object v1, v4, Lcom/hotstar/core/commonutils/Poller$a;->f:LGf/y;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/hotstar/core/commonutils/Poller$a;->a()Lcom/hotstar/core/commonutils/Poller;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_6
    return-object v3
.end method
