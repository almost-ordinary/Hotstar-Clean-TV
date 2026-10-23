.class final Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.player.interceptor.FreeTimerControlInterceptor$intercept$1"
    f = "FreeTimerControlInterceptor.kt"
    l = {
        0x22,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

.field public final synthetic c:Lokhttp3/Request;

.field public final synthetic d:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;Lokhttp3/Request;Lokhttp3/Headers;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;",
            "Lokhttp3/Request;",
            "Lokhttp3/Headers;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->b:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->c:Lokhttp3/Request;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->d:Lokhttp3/Headers;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->c:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->d:Lokhttp3/Headers;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->b:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;-><init>(Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;Lokhttp3/Request;Lokhttp3/Headers;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "expire-at"

    .line 2
    .line 3
    const-string v1, "x-hs-total-time-ms"

    .line 4
    .line 5
    const-string v2, "x-hs-consumed-time-ms"

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->b:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;->c:Lcom/hotstar/page/watch/player/freetimer/a;

    .line 46
    .line 47
    iput v6, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/hotstar/page/watch/player/freetimer/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->c:Lokhttp3/Request;

    .line 60
    .line 61
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Lkotlin/text/Regex;

    .line 93
    .line 94
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->c:Lokhttp3/Request;

    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v4, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->b:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;->b:LJb/d;

    .line 116
    .line 117
    iget-object v4, v4, LJb/d;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->c:Lokhttp3/Request;

    .line 126
    .line 127
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v4, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->b:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;->b:LJb/d;

    .line 138
    .line 139
    iget-object v4, v4, LJb/d;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->d:Lokhttp3/Headers;

    .line 148
    .line 149
    const-string v4, "x-hs-freetimer"

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->d:Lokhttp3/Headers;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v7, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-direct {v7, p1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    new-instance v0, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 213
    .line 214
    .line 215
    move-object v13, v0

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object v13, v6

    .line 218
    :goto_2
    iget-object v0, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->b:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;->b:LJb/d;

    .line 221
    .line 222
    new-instance v8, LHb/a;

    .line 223
    .line 224
    invoke-direct/range {v8 .. v13}, LHb/a;-><init>(JJLjava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v0, LJb/d;->i:LHb/a;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->b:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;->b:LJb/d;

    .line 232
    .line 233
    sget-object v6, Lcom/hotstar/event/model/component/FreeTimerRealSource;->FREE_TIMER_REAL_SOURCE_MASTER_MANIFEST:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v7, "<set-?>"

    .line 239
    .line 240
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v0, LJb/d;->j:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 244
    .line 245
    const-string v0, "FreeTimerControlInterceptor"

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v8, "got new values for free timer in manifest, totalTime: "

    .line 261
    .line 262
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v6, ", consumedTime: "

    .line 269
    .line 270
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-array v1, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v0, 0x0

    .line 286
    .line 287
    cmp-long p1, v9, v0

    .line 288
    .line 289
    if-lez p1, :cond_a

    .line 290
    .line 291
    cmp-long p1, v11, v0

    .line 292
    .line 293
    if-lez p1, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->b:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;->a:LP9/a;

    .line 298
    .line 299
    new-instance v0, LZ9/a$g;

    .line 300
    .line 301
    new-instance v8, LHb/a;

    .line 302
    .line 303
    invoke-direct/range {v8 .. v13}, LHb/a;-><init>(JJLjava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v8}, LZ9/a$g;-><init>(LHb/a;)V

    .line 307
    .line 308
    .line 309
    iput v5, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->a:I

    .line 310
    .line 311
    invoke-interface {p1, v0, p0}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    if-ne p1, v3, :cond_a

    .line 316
    .line 317
    :goto_3
    return-object v3

    .line 318
    :goto_4
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor$intercept$1;->b:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;->b:LJb/d;

    .line 325
    .line 326
    iput-object v6, p1, LJb/d;->i:LHb/a;

    .line 327
    .line 328
    :cond_a
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 329
    .line 330
    return-object p1
.end method
