.class final Lcom/hotstar/core/commonutils/Poller$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonutils/Poller;->a()Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/j<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/j;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.core.commonutils.Poller$start$1"
    f = "Poller.kt"
    l = {
        0x30,
        0x34,
        0x35,
        0x44,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/core/commonutils/Poller;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/core/commonutils/Poller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/core/commonutils/Poller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonutils/Poller;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonutils/Poller<",
            "TT;>;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonutils/Poller$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonutils/Poller$start$1;->e:Lcom/hotstar/core/commonutils/Poller;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance v0, Lcom/hotstar/core/commonutils/Poller$start$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/core/commonutils/Poller$start$1;->e:Lcom/hotstar/core/commonutils/Poller;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/core/commonutils/Poller$start$1;-><init>(Lcom/hotstar/core/commonutils/Poller;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonutils/Poller$start$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonutils/Poller$start$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonutils/Poller$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->e:Lcom/hotstar/core/commonutils/Poller;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/hotstar/core/commonutils/Poller;->g:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/hotstar/core/commonutils/Poller;->d:Z

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v5, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->c:I

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const-string v10, "Poller"

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    if-eq v5, v11, :cond_5

    .line 23
    .line 24
    if-eq v5, v9, :cond_3

    .line 25
    .line 26
    if-eq v5, v8, :cond_2

    .line 27
    .line 28
    if-eq v5, v7, :cond_1

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lkotlinx/coroutines/channels/j;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v14, v5

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x4

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v15, 0x5

    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    iget-wide v14, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->b:J

    .line 57
    .line 58
    iget-object v5, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lkotlinx/coroutines/channels/j;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v11, 0x3

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_2
    iget-wide v14, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->b:J

    .line 71
    .line 72
    iget-object v5, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->a:Lcom/hotstar/core/commonutils/Poller;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lkotlinx/coroutines/channels/j;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    :goto_0
    const/4 v7, 0x0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-wide v5, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->b:J

    .line 86
    .line 87
    iget-object v14, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Lkotlinx/coroutines/channels/j;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    :cond_4
    move-wide/from16 v18, v5

    .line 97
    .line 98
    move-object v5, v14

    .line 99
    move-wide/from16 v14, v18

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    iget-wide v5, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->b:J

    .line 104
    .line 105
    iget-object v14, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lkotlinx/coroutines/channels/j;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lkotlinx/coroutines/channels/j;

    .line 120
    .line 121
    iput-object v5, v1, Lcom/hotstar/core/commonutils/Poller;->j:Lkotlinx/coroutines/channels/j;

    .line 122
    .line 123
    move-object v14, v5

    .line 124
    :goto_1
    iget-boolean v5, v1, Lcom/hotstar/core/commonutils/Poller;->k:Z

    .line 125
    .line 126
    if-nez v5, :cond_13

    .line 127
    .line 128
    iget-wide v5, v1, Lcom/hotstar/core/commonutils/Poller;->b:J

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget v15, v1, Lcom/hotstar/core/commonutils/Poller;->i:I

    .line 133
    .line 134
    if-lez v15, :cond_7

    .line 135
    .line 136
    const/16 v7, 0x3e8

    .line 137
    .line 138
    int-to-long v11, v7

    .line 139
    div-long/2addr v5, v11

    .line 140
    move-object/from16 p1, v14

    .line 141
    .line 142
    long-to-double v13, v5

    .line 143
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    int-to-double v9, v15

    .line 148
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    mul-double v7, v7, v13

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    int-to-double v13, v9

    .line 156
    div-double/2addr v7, v13

    .line 157
    new-instance v9, LFl/h;

    .line 158
    .line 159
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    invoke-direct {v9, v13, v14, v5, v6}, LFl/h;-><init>(JJ)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 165
    .line 166
    invoke-static {v9, v5}, LFl/i;->l0(LFl/h;Lkotlin/random/Random;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    long-to-double v5, v5

    .line 171
    add-double/2addr v7, v5

    .line 172
    double-to-long v5, v7

    .line 173
    mul-long v5, v5, v11

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object/from16 v17, v10

    .line 177
    .line 178
    move-object/from16 p1, v14

    .line 179
    .line 180
    :goto_2
    iget-boolean v7, v1, Lcom/hotstar/core/commonutils/Poller;->h:Z

    .line 181
    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    const-string v7, "calculated delay "

    .line 185
    .line 186
    invoke-static {v5, v6, v7}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v7, 0x0

    .line 191
    new-array v9, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v10, v17

    .line 194
    .line 195
    invoke-static {v10, v8, v9}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move-object/from16 v10, v17

    .line 200
    .line 201
    :goto_3
    move-object/from16 v8, p1

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iput-object v8, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    iput-object v9, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->a:Lcom/hotstar/core/commonutils/Poller;

    .line 209
    .line 210
    iput-wide v5, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->b:J

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    iput v9, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->c:I

    .line 214
    .line 215
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-ne v9, v4, :cond_9

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_9
    move-object v14, v8

    .line 224
    :goto_4
    iget-boolean v8, v1, Lcom/hotstar/core/commonutils/Poller;->k:Z

    .line 225
    .line 226
    if-nez v8, :cond_11

    .line 227
    .line 228
    iget-boolean v8, v1, Lcom/hotstar/core/commonutils/Poller;->h:Z

    .line 229
    .line 230
    if-nez v8, :cond_11

    .line 231
    .line 232
    const-string v8, "executing the network call"

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    new-array v9, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v10, v8, v9}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v1, Lcom/hotstar/core/commonutils/Poller;->a:Lzl/l;

    .line 241
    .line 242
    iput-object v14, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    iput-object v9, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->a:Lcom/hotstar/core/commonutils/Poller;

    .line 246
    .line 247
    iput-wide v5, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->b:J

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    iput v9, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->c:I

    .line 251
    .line 252
    invoke-interface {v8, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-ne v8, v4, :cond_4

    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :goto_5
    if-eqz v8, :cond_b

    .line 261
    .line 262
    iput-object v5, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->a:Lcom/hotstar/core/commonutils/Poller;

    .line 265
    .line 266
    iput-wide v14, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->b:J

    .line 267
    .line 268
    const/4 v11, 0x3

    .line 269
    iput v11, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->c:I

    .line 270
    .line 271
    invoke-interface {v5, v8, v0}, Lkotlinx/coroutines/channels/j;->send(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-ne v6, v4, :cond_a

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_a
    move-object v6, v5

    .line 280
    move-object v5, v1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_6
    iput v7, v5, Lcom/hotstar/core/commonutils/Poller;->i:I

    .line 284
    .line 285
    move-wide/from16 v18, v14

    .line 286
    .line 287
    move-object v14, v6

    .line 288
    move-wide/from16 v5, v18

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    :goto_7
    const/4 v12, 0x4

    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_b
    const/4 v7, 0x0

    .line 295
    const/4 v11, 0x3

    .line 296
    iget v6, v1, Lcom/hotstar/core/commonutils/Poller;->i:I

    .line 297
    .line 298
    iget-object v8, v1, Lcom/hotstar/core/commonutils/Poller;->e:Lzl/l;

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    iput v6, v1, Lcom/hotstar/core/commonutils/Poller;->i:I

    .line 305
    .line 306
    const-string v12, "poller error , poller is retrying "

    .line 307
    .line 308
    invoke-static {v6, v12}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-array v12, v7, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v10, v6, v12}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    iget v6, v1, Lcom/hotstar/core/commonutils/Poller;->i:I

    .line 322
    .line 323
    new-instance v12, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v12}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_c

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    .line 345
    .line 346
    iget v6, v1, Lcom/hotstar/core/commonutils/Poller;->i:I

    .line 347
    .line 348
    new-instance v12, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v12}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    const/4 v6, 0x0

    .line 364
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v12, "poller cannot retry exponentialDelayEnabled:"

    .line 367
    .line 368
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v12, " canRetry:"

    .line 375
    .line 376
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/4 v7, 0x0

    .line 387
    new-array v8, v7, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v10, v6, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    iput-boolean v8, v1, Lcom/hotstar/core/commonutils/Poller;->h:Z

    .line 394
    .line 395
    iput v7, v1, Lcom/hotstar/core/commonutils/Poller;->i:I

    .line 396
    .line 397
    :goto_a
    iget-object v6, v1, Lcom/hotstar/core/commonutils/Poller;->c:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v6, :cond_f

    .line 400
    .line 401
    iput-object v5, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    iput-object v12, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->a:Lcom/hotstar/core/commonutils/Poller;

    .line 405
    .line 406
    iput-wide v14, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->b:J

    .line 407
    .line 408
    const/4 v12, 0x4

    .line 409
    iput v12, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->c:I

    .line 410
    .line 411
    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/channels/j;->send(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-ne v6, v4, :cond_10

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_f
    :goto_b
    const/4 v12, 0x4

    .line 419
    :cond_10
    move-wide/from16 v18, v14

    .line 420
    .line 421
    move-object v14, v5

    .line 422
    move-wide/from16 v5, v18

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_11
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x1

    .line 427
    const/4 v9, 0x2

    .line 428
    const/4 v11, 0x3

    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :goto_c
    if-nez v2, :cond_12

    .line 432
    .line 433
    iput-object v14, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->d:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    iput-object v13, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->a:Lcom/hotstar/core/commonutils/Poller;

    .line 437
    .line 438
    const/4 v15, 0x5

    .line 439
    iput v15, v0, Lcom/hotstar/core/commonutils/Poller$start$1;->c:I

    .line 440
    .line 441
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-ne v5, v4, :cond_12

    .line 446
    .line 447
    :goto_d
    return-object v4

    .line 448
    :cond_12
    :goto_e
    const/4 v7, 0x4

    .line 449
    const/4 v8, 0x3

    .line 450
    const/4 v11, 0x1

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_13
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 454
    .line 455
    return-object v1
.end method
