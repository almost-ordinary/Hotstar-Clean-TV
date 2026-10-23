.class final Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hotstar.bff.transformer.deranking.ImpressionTrayRefresh$checkRefresh$2"
    f = "ImpressionTrayRefresh.kt"
    l = {
        0x3c,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J:I

.field public final synthetic K:LDh/b;

.field public a:Lva/b;

.field public b:Lpa/Y3;

.field public c:Ljava/util/List;

.field public d:Lzl/l;

.field public e:Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public o:I

.field public final synthetic s:Lva/b;

.field public final synthetic u:Lpa/Y3;


# direct methods
.method public constructor <init>(Lva/b;Lpa/Y3;Ljava/util/List;ILDh/b;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->s:Lva/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->u:Lpa/Y3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->I:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->J:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->K:LDh/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;

    .line 2
    .line 3
    iget v4, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->J:I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->K:LDh/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->s:Lva/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->u:Lpa/Y3;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->I:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;-><init>(Lva/b;Lpa/Y3;Ljava/util/List;ILDh/b;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->o:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->j:I

    .line 16
    .line 17
    iget-object v6, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->i:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->e:Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->d:Lzl/l;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast v9, Ljava/util/List;

    .line 26
    .line 27
    iget-object v10, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->b:Lpa/Y3;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->a:Lva/b;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->j:I

    .line 48
    .line 49
    iget-object v6, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->i:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->e:Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->d:Lzl/l;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->b:Lpa/Y3;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->a:Lva/b;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move-object v4, v9

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v9, v8

    .line 72
    :goto_0
    move-object v12, v10

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->I:Ljava/util/List;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v6, :cond_10

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_3
    iget-object v6, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->u:Lpa/Y3;

    .line 94
    .line 95
    instance-of v7, v6, Lpa/V3;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    move-object v8, v6

    .line 102
    check-cast v8, Lpa/V3;

    .line 103
    .line 104
    invoke-interface {v8}, Lpa/V3;->l()Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_10

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v8, 0x0

    .line 114
    :goto_1
    if-eqz v8, :cond_6

    .line 115
    .line 116
    invoke-interface {v8}, Lpa/V3;->l()Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, 0x0

    .line 122
    :goto_2
    if-eqz v7, :cond_f

    .line 123
    .line 124
    iget-object v8, v7, Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v9, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->s:Lva/b;

    .line 131
    .line 132
    iget v10, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->J:I

    .line 133
    .line 134
    iget-object v11, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->K:LDh/b;

    .line 135
    .line 136
    move/from16 v19, v10

    .line 137
    .line 138
    move-object v10, v6

    .line 139
    move/from16 v6, v19

    .line 140
    .line 141
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_f

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lcom/hotstar/bff/models/feature/deranking/BffTransformerConfig;

    .line 152
    .line 153
    instance-of v13, v12, Lcom/hotstar/bff/models/feature/deranking/BffDeranking;

    .line 154
    .line 155
    if-eqz v13, :cond_e

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v13, v9, Lva/b;->b:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    const-string v14, "transformer"

    .line 163
    .line 164
    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v14, "bffTraySpaceWidget"

    .line 168
    .line 169
    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v14, v7, Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;->b:J

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-interface {v10}, Lpa/Y3;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    if-nez v17, :cond_7

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v13, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    :cond_7
    check-cast v17, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    sub-long v17, v17, v3

    .line 210
    .line 211
    cmp-long v3, v17, v14

    .line 212
    .line 213
    if-lez v3, :cond_d

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    invoke-interface {v10}, Lpa/Y3;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    new-instance v4, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v3, v9, Lva/b;->a:Lcom/hotstar/bff/transformer/b;

    .line 234
    .line 235
    check-cast v12, Lcom/hotstar/bff/models/feature/deranking/BffDeranking;

    .line 236
    .line 237
    iput-object v9, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->a:Lva/b;

    .line 238
    .line 239
    iput-object v10, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->b:Lpa/Y3;

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    check-cast v4, Ljava/util/List;

    .line 243
    .line 244
    iput-object v4, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->c:Ljava/util/List;

    .line 245
    .line 246
    iput-object v11, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->d:Lzl/l;

    .line 247
    .line 248
    iput-object v7, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->e:Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;

    .line 249
    .line 250
    iput-object v8, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->i:Ljava/util/Iterator;

    .line 251
    .line 252
    iput v6, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->j:I

    .line 253
    .line 254
    iput v5, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->o:I

    .line 255
    .line 256
    invoke-virtual {v3, v12, v2, v6, v0}, Lcom/hotstar/bff/transformer/b;->a(Lcom/hotstar/bff/models/feature/deranking/BffDeranking;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v1, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    move-object v4, v11

    .line 264
    move-object v11, v9

    .line 265
    move-object v9, v4

    .line 266
    move-object v4, v2

    .line 267
    move v2, v6

    .line 268
    move-object v6, v8

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :goto_4
    move-object v10, v3

    .line 272
    check-cast v10, Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-object v3, v4

    .line 278
    check-cast v3, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v8, 0x0

    .line 285
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_c

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    add-int/lit8 v14, v8, 0x1

    .line 296
    .line 297
    if-ltz v8, :cond_b

    .line 298
    .line 299
    check-cast v13, Lpa/W3;

    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-ge v8, v15, :cond_a

    .line 306
    .line 307
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_a

    .line 316
    .line 317
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v8, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-direct/range {v8 .. v13}, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2$1$1$1;-><init>(Lzl/l;Ljava/util/List;Lva/b;Lpa/Y3;Lrl/a;)V

    .line 325
    .line 326
    .line 327
    iput-object v11, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->a:Lva/b;

    .line 328
    .line 329
    iput-object v12, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->b:Lpa/Y3;

    .line 330
    .line 331
    move-object v10, v4

    .line 332
    check-cast v10, Ljava/util/List;

    .line 333
    .line 334
    iput-object v10, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->c:Ljava/util/List;

    .line 335
    .line 336
    iput-object v9, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->d:Lzl/l;

    .line 337
    .line 338
    iput-object v7, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->e:Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;

    .line 339
    .line 340
    iput-object v6, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->i:Ljava/util/Iterator;

    .line 341
    .line 342
    iput v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->j:I

    .line 343
    .line 344
    const/4 v13, 0x2

    .line 345
    iput v13, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionTrayRefresh$checkRefresh$2;->o:I

    .line 346
    .line 347
    invoke-static {v3, v8, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-ne v3, v1, :cond_9

    .line 352
    .line 353
    :goto_6
    return-object v1

    .line 354
    :cond_9
    move-object v8, v9

    .line 355
    move-object v10, v12

    .line 356
    move-object v9, v4

    .line 357
    :goto_7
    move-object/from16 v19, v6

    .line 358
    .line 359
    move v6, v2

    .line 360
    move-object v2, v9

    .line 361
    move-object v9, v11

    .line 362
    move-object v11, v8

    .line 363
    move-object/from16 v8, v19

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_a
    const/4 v13, 0x2

    .line 367
    move v8, v14

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    invoke-static {}, Lol/h;->j()V

    .line 370
    .line 371
    .line 372
    throw v16

    .line 373
    :cond_c
    const/4 v13, 0x2

    .line 374
    move-object v8, v11

    .line 375
    move-object v11, v9

    .line 376
    move-object v9, v8

    .line 377
    move-object v8, v6

    .line 378
    move-object v10, v12

    .line 379
    move v6, v2

    .line 380
    move-object v2, v4

    .line 381
    goto :goto_8

    .line 382
    :cond_d
    const/4 v13, 0x2

    .line 383
    goto :goto_8

    .line 384
    :cond_e
    const/4 v13, 0x2

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    :goto_8
    const/4 v3, 0x2

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_f
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_10
    :goto_9
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 394
    .line 395
    return-object v1
.end method
