.class public final Lcom/hotstar/bifrostlib/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/f;Lretrofit2/Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect$1;->b:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect$1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v2, Lcom/hotstar/bifrostlib/data/BifrostResult;->Companion:Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;->error(Lokhttp3/ResponseBody;)Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v5, 0x190

    .line 75
    .line 76
    if-gt v5, p1, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x1f4

    .line 79
    .line 80
    if-ge p1, v5, :cond_7

    .line 81
    .line 82
    const/16 v5, 0x198

    .line 83
    .line 84
    if-eq p1, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x19d

    .line 87
    .line 88
    const-string v6, "fallbackAction"

    .line 89
    .line 90
    if-eq p1, v5, :cond_4

    .line 91
    .line 92
    const/16 v4, 0x1ad

    .line 93
    .line 94
    if-eq p1, v4, :cond_6

    .line 95
    .line 96
    sget-object p1, Lcom/hotstar/bifrostlib/data/FallbackAction;->FLUSH:Lcom/hotstar/bifrostlib/data/FallbackAction;

    .line 97
    .line 98
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->setFallback(Lcom/hotstar/bifrostlib/data/FallbackAction;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;-><init>(Lcom/hotstar/bifrostlib/data/BifrostResult$Error;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/hotstar/bifrostlib/utils/d$a;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/hotstar/bifrostlib/utils/d$a;-><init>(Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;)V

    .line 112
    .line 113
    .line 114
    iput v3, v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect$1;->b:I

    .line 115
    .line 116
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object p1, Lcom/hotstar/bifrostlib/data/FallbackAction;->BATCH:Lcom/hotstar/bifrostlib/data/FallbackAction;

    .line 124
    .line 125
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->setFallback(Lcom/hotstar/bifrostlib/data/FallbackAction;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;-><init>(Lcom/hotstar/bifrostlib/data/BifrostResult$Error;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lcom/hotstar/bifrostlib/utils/d$a;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lcom/hotstar/bifrostlib/utils/d$a;-><init>(Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;)V

    .line 139
    .line 140
    .line 141
    iput v4, v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect$1;->b:I

    .line 142
    .line 143
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_5

    .line 148
    .line 149
    :goto_1
    return-object v1

    .line 150
    :cond_5
    :goto_2
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_8
    invoke-static {p1}, Lcom/hotstar/bifrostlib/utils/c;->c(Lretrofit2/Response;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/f;Lretrofit2/Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;->b:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;->b:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lcom/hotstar/bifrostlib/data/BifrostResult;->Companion:Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;->error(Lokhttp3/ResponseBody;)Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v2, 0x190

    .line 68
    .line 69
    if-gt v2, p1, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x1f4

    .line 72
    .line 73
    if-ge p1, v2, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;-><init>(Lcom/hotstar/bifrostlib/data/BifrostResult$Error;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/hotstar/bifrostlib/utils/d$a;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/hotstar/bifrostlib/utils/d$a;-><init>(Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;)V

    .line 83
    .line 84
    .line 85
    iput v3, v0, Lcom/hotstar/bifrostlib/utils/ResiliencyKt$inspect4xxOnly$1;->b:I

    .line 86
    .line 87
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-static {p1}, Lcom/hotstar/bifrostlib/utils/c;->c(Lretrofit2/Response;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method public static final c(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "HTTP status code = "

    .line 12
    .line 13
    const-string v3, ", HTTP status message = "

    .line 14
    .line 15
    invoke-static {v1, v2, v3, p0}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
