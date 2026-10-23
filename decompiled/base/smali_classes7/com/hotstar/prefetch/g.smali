.class public final Lcom/hotstar/prefetch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/k;


# instance fields
.field public final a:Lcom/hotstar/prefetch/i;

.field public final b:Lcom/hotstar/prefetch/j;

.field public final c:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

.field public final d:LBh/g;

.field public final e:Lcom/hotstar/prefetch/h;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/i;Lcom/hotstar/prefetch/j;Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;LBh/g;Lcom/hotstar/prefetch/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/prefetch/g;->a:Lcom/hotstar/prefetch/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/prefetch/g;->b:Lcom/hotstar/prefetch/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/prefetch/g;->c:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/prefetch/g;->d:LBh/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/prefetch/g;->e:Lcom/hotstar/prefetch/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/common/PreloadAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->j:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;-><init>(Lcom/hotstar/prefetch/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

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
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LBh/i;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->a:Lcom/hotstar/prefetch/g;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LBh/i;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/hotstar/bff/models/common/PreloadAction;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->a:Lcom/hotstar/prefetch/g;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/hotstar/bff/models/common/PreloadAction;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->a:Lcom/hotstar/prefetch/g;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->a:Lcom/hotstar/prefetch/g;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->j:I

    .line 108
    .line 109
    iget-object p2, p0, Lcom/hotstar/prefetch/g;->b:Lcom/hotstar/prefetch/j;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, Lcom/hotstar/prefetch/j;->a(Lcom/hotstar/bff/models/common/PreloadAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_6
    move-object v2, p0

    .line 120
    :goto_1
    check-cast p2, LBh/i;

    .line 121
    .line 122
    if-eqz p2, :cond_10

    .line 123
    .line 124
    iget-object v8, v2, Lcom/hotstar/prefetch/g;->c:Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->a:Lcom/hotstar/prefetch/g;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->j:I

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_7

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    move-object v9, v2

    .line 143
    move-object v2, p1

    .line 144
    move-object p1, p2

    .line 145
    move-object p2, v5

    .line 146
    move-object v5, v9

    .line 147
    :goto_2
    check-cast p2, Lokhttp3/HsCacheConfig;

    .line 148
    .line 149
    if-eqz p2, :cond_f

    .line 150
    .line 151
    invoke-virtual {p2}, Lokhttp3/HsCacheConfig;->enableHSCacheInterceptor()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-ne p2, v6, :cond_f

    .line 156
    .line 157
    iget-object p2, v2, Lcom/hotstar/bff/models/common/PreloadAction;->a:Lcom/hotstar/bff/models/common/BffPreloadFlow;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object v2, p2, Lcom/hotstar/bff/models/common/BffPreloadFlow;->a:Lcom/hotstar/bff/models/common/BffFlow;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object v2, v7

    .line 165
    :goto_3
    instance-of v2, v2, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    iget-object p2, p2, Lcom/hotstar/bff/models/common/BffPreloadFlow;->a:Lcom/hotstar/bff/models/common/BffFlow;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-object p2, v7

    .line 175
    :goto_4
    instance-of v2, p2, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    check-cast p2, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move-object p2, v7

    .line 183
    :goto_5
    if-eqz p2, :cond_b

    .line 184
    .line 185
    iget-object p2, p2, Lcom/hotstar/bff/models/common/BffApiAndPlaybackCall;->b:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 186
    .line 187
    :goto_6
    move-object v2, p2

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move-object v2, v7

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    sget-object p2, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->NONE:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v6, "toString(...)"

    .line 203
    .line 204
    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, Lcom/hotstar/prefetch/g;->e:Lcom/hotstar/prefetch/h;

    .line 208
    .line 209
    iput-object v5, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->a:Lcom/hotstar/prefetch/g;

    .line 210
    .line 211
    iput-object p1, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->d:Ljava/lang/String;

    .line 216
    .line 217
    iput v4, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->j:I

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Lcom/hotstar/prefetch/h;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-ne v4, v1, :cond_d

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    move-object v9, v4

    .line 227
    move-object v4, p1

    .line 228
    move-object p1, p2

    .line 229
    move-object p2, v9

    .line 230
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_e

    .line 237
    .line 238
    iget-object p2, v5, Lcom/hotstar/prefetch/g;->d:LBh/g;

    .line 239
    .line 240
    invoke-interface {v4}, LBh/i;->getIdentifier()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {p2, v6, v2, p1}, LBh/g;->d(Ljava/lang/String;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    iget-object p2, v5, Lcom/hotstar/prefetch/g;->a:Lcom/hotstar/prefetch/i;

    .line 248
    .line 249
    iput-object v7, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->a:Lcom/hotstar/prefetch/g;

    .line 250
    .line 251
    iput-object v7, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->d:Ljava/lang/String;

    .line 256
    .line 257
    iput v3, v0, Lcom/hotstar/prefetch/PreloadActionHandlerImpl$handleAction$1;->j:I

    .line 258
    .line 259
    invoke-virtual {p2, v4, p1, v0}, Lcom/hotstar/prefetch/i;->l(LBh/i;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_10

    .line 264
    .line 265
    :goto_9
    return-object v1

    .line 266
    :cond_f
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_10
    :goto_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 270
    .line 271
    return-object p1
.end method
