.class final Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.android.downloads.DeleteDownloadCleanUpTask$delete$2$1"
    f = "DeleteDownloadCleanUpTask.kt"
    l = {
        0x2f,
        0x32,
        0x46,
        0x48,
        0x4e,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Lcom/hotstar/android/downloads/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/android/downloads/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->c:Lcom/hotstar/android/downloads/a;

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
    .locals 1
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
    new-instance p1, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->c:Lcom/hotstar/android/downloads/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;-><init>(Lcom/hotstar/android/downloads/a;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->c:Lcom/hotstar/android/downloads/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/hotstar/android/downloads/a;->b:Z

    .line 6
    .line 7
    iget-object v3, v1, Lcom/hotstar/android/downloads/a;->h:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/hotstar/android/downloads/a;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/hotstar/android/downloads/a;->e:Lcom/hotstar/android/downloads/db/b;

    .line 12
    .line 13
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v7, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->b:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_2
    iget-object v7, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->a:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lcom/hotstar/android/downloads/a;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_e

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v5, v8}, Lcom/hotstar/android/downloads/db/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lcom/hotstar/android/downloads/utils/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x7

    .line 87
    const-string v11, "id(...)"

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x9

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    const/4 v15, 0x0

    .line 94
    if-ne v9, v14, :cond_7

    .line 95
    .line 96
    invoke-static {v8}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lp9/b;

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    iget-object v9, v9, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v9, v15

    .line 108
    :goto_1
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-static {v9}, Ly9/a;->c(Lcom/hotstar/android/downloads/db/DownloadItem;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-nez v16, :cond_2

    .line 115
    .line 116
    invoke-static {v9}, Ly9/a;->b(Lcom/hotstar/android/downloads/db/DownloadItem;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_4

    .line 121
    .line 122
    :cond_2
    iput-object v15, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->a:Ljava/util/Iterator;

    .line 123
    .line 124
    iput v14, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->b:I

    .line 125
    .line 126
    invoke-static {v1, v9, v0}, Lcom/hotstar/android/downloads/a;->a(Lcom/hotstar/android/downloads/a;Lcom/hotstar/android/downloads/db/DownloadItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v6, :cond_3

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_3
    :goto_2
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    if-eqz v9, :cond_6

    .line 138
    .line 139
    iget v14, v9, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 140
    .line 141
    if-ne v14, v13, :cond_6

    .line 142
    .line 143
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lp9/b;

    .line 148
    .line 149
    new-instance v3, Lp9/b;

    .line 150
    .line 151
    iget-object v4, v2, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/hotstar/android/downloads/db/DownloadItem;->b(Lcom/hotstar/android/downloads/db/DownloadItem;)Lcom/hotstar/android/downloads/db/DownloadItem$b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput v10, v4, Lcom/hotstar/android/downloads/db/DownloadItem$b;->f:I

    .line 158
    .line 159
    new-instance v5, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Lcom/hotstar/android/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem$b;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Lp9/b;->b:Lp9/c;

    .line 165
    .line 166
    invoke-direct {v3, v5, v2}, Lp9/b;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem;Lp9/c;)V

    .line 167
    .line 168
    .line 169
    iput-object v15, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->a:Ljava/util/Iterator;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    iput v2, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->b:I

    .line 173
    .line 174
    invoke-static {v1, v3, v0}, Lcom/hotstar/android/downloads/a;->b(Lcom/hotstar/android/downloads/a;Lp9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v6, :cond_5

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_5
    :goto_3
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_6
    if-eqz v9, :cond_0

    .line 186
    .line 187
    iget-object v8, v9, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v8}, Lcom/hotstar/android/downloads/a;->c(Lcom/hotstar/android/downloads/a;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_0

    .line 197
    .line 198
    invoke-static {v9, v4, v3}, Ly9/a;->a(Lcom/hotstar/android/downloads/db/DownloadItem;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    invoke-interface {v5, v9}, Lcom/hotstar/android/downloads/db/b;->l(Lcom/hotstar/android/downloads/db/DownloadItem;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-static {v8}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lp9/b;

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    iget-object v9, v9, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v9, v15

    .line 220
    :goto_4
    if-eqz v9, :cond_b

    .line 221
    .line 222
    invoke-static {v9}, Ly9/a;->c(Lcom/hotstar/android/downloads/db/DownloadItem;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_9

    .line 227
    .line 228
    invoke-static {v9}, Ly9/a;->b(Lcom/hotstar/android/downloads/db/DownloadItem;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_b

    .line 233
    .line 234
    :cond_9
    iput-object v15, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->a:Ljava/util/Iterator;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    iput v2, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->b:I

    .line 238
    .line 239
    invoke-static {v1, v9, v0}, Lcom/hotstar/android/downloads/a;->a(Lcom/hotstar/android/downloads/a;Lcom/hotstar/android/downloads/db/DownloadItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v6, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    :goto_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_b
    if-eqz v9, :cond_d

    .line 250
    .line 251
    iget v14, v9, Lcom/hotstar/android/downloads/db/DownloadItem;->e:I

    .line 252
    .line 253
    if-ne v14, v13, :cond_d

    .line 254
    .line 255
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lp9/b;

    .line 260
    .line 261
    new-instance v3, Lp9/b;

    .line 262
    .line 263
    iget-object v4, v2, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 264
    .line 265
    invoke-static {v4}, Lcom/hotstar/android/downloads/db/DownloadItem;->b(Lcom/hotstar/android/downloads/db/DownloadItem;)Lcom/hotstar/android/downloads/db/DownloadItem$b;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput v10, v4, Lcom/hotstar/android/downloads/db/DownloadItem$b;->f:I

    .line 270
    .line 271
    new-instance v5, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 272
    .line 273
    invoke-direct {v5, v4}, Lcom/hotstar/android/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem$b;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v2, Lp9/b;->b:Lp9/c;

    .line 277
    .line 278
    invoke-direct {v3, v5, v2}, Lp9/b;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem;Lp9/c;)V

    .line 279
    .line 280
    .line 281
    iput-object v15, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->a:Ljava/util/Iterator;

    .line 282
    .line 283
    const/4 v2, 0x6

    .line 284
    iput v2, v0, Lcom/hotstar/android/downloads/DeleteDownloadCleanUpTask$delete$2$1;->b:I

    .line 285
    .line 286
    invoke-static {v1, v3, v0}, Lcom/hotstar/android/downloads/a;->b(Lcom/hotstar/android/downloads/a;Lp9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v6, :cond_c

    .line 291
    .line 292
    :goto_6
    return-object v6

    .line 293
    :cond_c
    :goto_7
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_d
    if-eqz v9, :cond_0

    .line 297
    .line 298
    iget-object v8, v9, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v8}, Lcom/hotstar/android/downloads/a;->c(Lcom/hotstar/android/downloads/a;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_0

    .line 308
    .line 309
    invoke-static {v9, v4, v3}, Ly9/a;->a(Lcom/hotstar/android/downloads/db/DownloadItem;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    .line 310
    .line 311
    .line 312
    if-eqz v2, :cond_0

    .line 313
    .line 314
    invoke-interface {v5, v9}, Lcom/hotstar/android/downloads/db/b;->l(Lcom/hotstar/android/downloads/db/DownloadItem;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_e
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 320
    .line 321
    return-object v1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
