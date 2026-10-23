.class final Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.media3.downloads.DownloadPrepareHelper$onPrepareError$1"
    f = "DownloadPrepareHelper.kt"
    l = {
        0x128,
        0x129,
        0x12a,
        0x12e,
        0x12f,
        0x132,
        0x134,
        0x13c,
        0x13c,
        0x141,
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:LPd/c;

.field public e:I

.field public final synthetic i:Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;

.field public final synthetic j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;Ljava/io/IOException;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;",
            "Ljava/io/IOException;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->i:Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->j:Ljava/io/IOException;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->i:Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->j:Ljava/io/IOException;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;-><init>(Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;Ljava/io/IOException;Lrl/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->i:Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->g:Lcom/hotstar/android/media3/downloads/c;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->f:LA9/c;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v5, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "request"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :pswitch_3
    iget-object v1, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->d:LPd/c;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_6
    iget v5, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->c:I

    .line 68
    .line 69
    iget v10, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->b:I

    .line 70
    .line 71
    iget-wide v11, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->a:J

    .line 72
    .line 73
    iget-object v13, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->d:LPd/c;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v14, p1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_7
    iget v5, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->c:I

    .line 83
    .line 84
    iget v10, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->b:I

    .line 85
    .line 86
    iget-wide v11, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->a:J

    .line 87
    .line 88
    iget-object v13, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->d:LPd/c;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_8
    iget v5, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->b:I

    .line 98
    .line 99
    iget-wide v10, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->a:J

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v12, p1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_9
    iget-wide v10, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->a:J

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v5, p1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput v8, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->e:I

    .line 125
    .line 126
    invoke-interface {v3}, LA9/c;->i()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v4, :cond_0

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    iput-wide v10, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->a:J

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    iput v5, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->e:I

    .line 144
    .line 145
    invoke-interface {v3}, LA9/c;->c()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v5, v4, :cond_1

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput-wide v10, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->a:J

    .line 160
    .line 161
    iput v5, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->b:I

    .line 162
    .line 163
    const/4 v12, 0x3

    .line 164
    iput v12, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->e:I

    .line 165
    .line 166
    invoke-interface {v3}, LA9/c;->b()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-ne v12, v4, :cond_2

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    :goto_2
    check-cast v12, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iget-object v13, v1, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->a:Lcom/hotstar/android/media3/downloads/error/a;

    .line 181
    .line 182
    iget-object v14, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->j:Ljava/io/IOException;

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Lcom/hotstar/android/media3/downloads/error/a;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13}, LB8/a;->K(Ljava/lang/Exception;)LPd/c;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iput-object v13, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->d:LPd/c;

    .line 193
    .line 194
    iput-wide v10, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->a:J

    .line 195
    .line 196
    iput v5, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->b:I

    .line 197
    .line 198
    iput v12, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->c:I

    .line 199
    .line 200
    const/4 v14, 0x4

    .line 201
    iput v14, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->e:I

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-ne v14, v4, :cond_3

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_3
    move-wide/from16 v16, v10

    .line 213
    .line 214
    move v10, v5

    .line 215
    move v5, v12

    .line 216
    move-wide/from16 v11, v16

    .line 217
    .line 218
    :goto_3
    check-cast v14, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_7

    .line 225
    .line 226
    iget-object v14, v13, LPd/c;->d:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v13, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->d:LPd/c;

    .line 229
    .line 230
    iput-wide v11, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->a:J

    .line 231
    .line 232
    iput v10, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->b:I

    .line 233
    .line 234
    iput v5, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->c:I

    .line 235
    .line 236
    const/4 v15, 0x5

    .line 237
    iput v15, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->e:I

    .line 238
    .line 239
    invoke-virtual {v2, v14, v0, v8}, Lcom/hotstar/android/media3/downloads/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-ne v14, v4, :cond_4

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_4
    :goto_4
    check-cast v14, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_6

    .line 253
    .line 254
    iget v14, v1, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->i:I

    .line 255
    .line 256
    sub-int/2addr v10, v8

    .line 257
    if-ge v14, v10, :cond_6

    .line 258
    .line 259
    add-int/2addr v14, v8

    .line 260
    iput v14, v1, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->i:I

    .line 261
    .line 262
    int-to-long v1, v5

    .line 263
    mul-long v11, v11, v1

    .line 264
    .line 265
    iput-object v13, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->d:LPd/c;

    .line 266
    .line 267
    const/4 v1, 0x6

    .line 268
    iput v1, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->e:I

    .line 269
    .line 270
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v4, :cond_5

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_5
    :goto_5
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v9

    .line 281
    :cond_6
    iput v6, v1, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;->i:I

    .line 282
    .line 283
    :cond_7
    move-object v1, v13

    .line 284
    iput-object v1, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->d:LPd/c;

    .line 285
    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    iput v5, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->e:I

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-ne v3, v4, :cond_8

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    iget-object v1, v1, LPd/c;->d:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v9, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->d:LPd/c;

    .line 309
    .line 310
    const/16 v3, 0x9

    .line 311
    .line 312
    iput v3, v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper$onPrepareError$1;->e:I

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0, v6}, Lcom/hotstar/android/media3/downloads/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v4, :cond_9

    .line 319
    .line 320
    :goto_7
    return-object v4

    .line 321
    :cond_9
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    :goto_9
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v9

    .line 333
    :cond_a
    const-string v1, "callback"

    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v9

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
