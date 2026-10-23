.class public final Lcom/hotstar/widget/player/retrypc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/a;


# instance fields
.field public final a:Lij/b;


# direct methods
.method public constructor <init>(Lij/b;)V
    .locals 1

    .line 1
    const-string v0, "playbackService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/widget/player/retrypc/a;->a:Lij/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;->c:I

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
    iput v1, v0, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;-><init>(Lcom/hotstar/widget/player/retrypc/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;->c:I

    .line 32
    .line 33
    const-string v7, "PC_FAILURE"

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_7

    .line 49
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
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/a;->a:Lij/b;

    .line 62
    .line 63
    iput v2, v6, Lcom/hotstar/widget/player/retrypc/PlaybackRetryRepositoryImpl$fetchPlayback$1;->c:I

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    move v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p4

    .line 69
    invoke-interface/range {v1 .. v6}, Lij/b;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-ne p5, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p5, Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/hotstar/networklib/h$b;

    .line 85
    .line 86
    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/hotstar/networklib/h$b;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance p1, Lcom/hotstar/networklib/h$a;

    .line 101
    .line 102
    new-instance p2, Lretrofit2/HttpException;

    .line 103
    .line 104
    invoke-direct {p2, p5}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    :try_start_3
    new-instance p2, Lcom/hotstar/networklib/h$a;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    :goto_4
    nop

    .line 118
    instance-of p2, p1, Lcom/hotstar/networklib/h$b;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    new-instance p2, Lkj/b$b;

    .line 123
    .line 124
    check-cast p1, Lcom/hotstar/networklib/h$b;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hotstar/networklib/h$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lkj/b$b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    check-cast p1, Lcom/hotstar/networklib/h$a;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hotstar/networklib/h$a;->a:Ljava/lang/Exception;

    .line 135
    .line 136
    new-instance p2, Lkj/b$a;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-nez p3, :cond_6

    .line 143
    .line 144
    move-object p3, v8

    .line 145
    :cond_6
    invoke-static {p1}, Lcom/hotstar/widget/retrypc/a;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-nez p4, :cond_7

    .line 150
    .line 151
    move-object p4, v7

    .line 152
    :cond_7
    instance-of p5, p1, Lretrofit2/HttpException;

    .line 153
    .line 154
    if-eqz p5, :cond_8

    .line 155
    .line 156
    check-cast p1, Lretrofit2/HttpException;

    .line 157
    .line 158
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const/4 p1, -0x1

    .line 164
    :goto_5
    new-instance p5, Lkj/a;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p5, p4, p3, v0}, Lkj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p5}, Lkj/b$a;-><init>(Lkj/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    .line 176
    .line 177
    :goto_6
    return-object p2

    .line 178
    :goto_7
    const-string p2, "PCRetry"

    .line 179
    .line 180
    invoke-static {p2, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    move-object p2, p1

    .line 188
    check-cast p2, Lretrofit2/HttpException;

    .line 189
    .line 190
    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    new-instance p3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    const/4 p3, 0x0

    .line 201
    :goto_8
    new-instance p2, Lkj/b$a;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    if-nez p4, :cond_a

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_a
    move-object v8, p4

    .line 211
    :goto_9
    invoke-static {p1}, Lcom/hotstar/widget/retrypc/a;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_b

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    move-object v7, p1

    .line 219
    :goto_a
    new-instance p1, Lkj/a;

    .line 220
    .line 221
    invoke-direct {p1, v7, v8, p3}, Lkj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p1}, Lkj/b$a;-><init>(Lkj/a;)V

    .line 225
    .line 226
    .line 227
    return-object p2
.end method
