.class final Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;
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
        "Ljava/util/List<",
        "Lpa/W3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lpa/W3;",
        "T",
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.bff.transformer.deranking.ImpressionService$rankItems$2"
    f = "ImpressionService.kt"
    l = {
        0x40,
        0x3e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/W3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J:Lcom/hotstar/bff/transformer/deranking/b;

.field public final synthetic K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:D

.field public a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public i:Lpa/W3;

.field public j:Ljava/util/Collection;

.field public o:D

.field public s:I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hotstar/bff/transformer/deranking/b;Ljava/util/List;IIDLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpa/W3;",
            ">;",
            "Lcom/hotstar/bff/transformer/deranking/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IID",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->I:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->J:Lcom/hotstar/bff/transformer/deranking/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->K:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->L:I

    .line 8
    .line 9
    iput p5, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->M:I

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->N:D

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 9
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
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;

    .line 2
    .line 3
    iget v5, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->M:I

    .line 4
    .line 5
    iget-wide v6, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->N:D

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->I:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->J:Lcom/hotstar/bff/transformer/deranking/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->K:Ljava/util/List;

    .line 12
    .line 13
    iget v4, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->L:I

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;-><init>(Ljava/util/List;Lcom/hotstar/bff/transformer/deranking/b;Ljava/util/List;IIDLrl/a;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->u:I

    .line 6
    .line 7
    iget-object v7, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->I:Ljava/util/List;

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v9, 0xa

    .line 12
    .line 13
    iget-object v11, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->J:Lcom/hotstar/bff/transformer/deranking/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    iget v0, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->s:I

    .line 26
    .line 27
    iget-wide v1, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->o:D

    .line 28
    .line 29
    iget-object v3, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->j:Ljava/util/Collection;

    .line 30
    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v4, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->i:Lpa/W3;

    .line 34
    .line 35
    iget-object v7, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->e:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v11, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->d:Ljava/util/Collection;

    .line 38
    .line 39
    check-cast v11, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v13, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Lcom/hotstar/bff/transformer/deranking/b;

    .line 44
    .line 45
    iget-object v14, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v15, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->a:Ljava/util/List;

    .line 50
    .line 51
    check-cast v15, Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v10, v0

    .line 57
    move-object/from16 v16, v12

    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v0, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->a:Ljava/util/List;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v10, v0

    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    iget-object v0, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->d:Ljava/util/Collection;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 94
    .line 95
    iget-object v3, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    iget-object v4, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->a:Ljava/util/List;

    .line 100
    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v3

    .line 107
    move-object v13, v4

    .line 108
    move-object v3, v2

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object v4, v7

    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v13, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    move-object v15, v14

    .line 149
    check-cast v15, Lpa/W3;

    .line 150
    .line 151
    invoke-interface {v15}, Lpa/W3;->getRankingInfo()Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-eqz v15, :cond_5

    .line 156
    .line 157
    iget-object v15, v15, Lcom/hotstar/bff/models/widget/BffRankingInfo;->b:Lcom/hotstar/bff/models/widget/BffRankingBehaviour;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v15, v12

    .line 161
    :goto_1
    sget-object v10, Lcom/hotstar/bff/models/widget/BffRankingBehaviour;->c:Lcom/hotstar/bff/models/widget/BffRankingBehaviour;

    .line 162
    .line 163
    if-eq v15, v10, :cond_4

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v13, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lpa/W3;

    .line 193
    .line 194
    invoke-interface {v13}, Lpa/W3;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static {v4}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v10, v11, Lcom/hotstar/bff/transformer/deranking/b;->a:Lfk/a;

    .line 207
    .line 208
    invoke-interface {v10}, Lfk/a;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 213
    .line 214
    iget-object v13, v11, Lcom/hotstar/bff/transformer/deranking/b;->b:Lud/a;

    .line 215
    .line 216
    iput-object v0, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->a:Ljava/util/List;

    .line 217
    .line 218
    iput-object v3, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->d:Ljava/util/Collection;

    .line 223
    .line 224
    iput v2, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->u:I

    .line 225
    .line 226
    invoke-interface {v13, v5}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v6, :cond_8

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_8
    move-object v13, v10

    .line 235
    move-object v10, v3

    .line 236
    move-object v3, v13

    .line 237
    move-object v13, v0

    .line 238
    move-object v0, v4

    .line 239
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    move-object v4, v13

    .line 242
    check-cast v4, Ljava/util/List;

    .line 243
    .line 244
    iput-object v4, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->a:Ljava/util/List;

    .line 245
    .line 246
    iput-object v10, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v12, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v12, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->d:Ljava/util/Collection;

    .line 251
    .line 252
    iput v1, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->u:I

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    move-object v0, v3

    .line 256
    iget-object v3, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->K:Ljava/util/List;

    .line 257
    .line 258
    iget v4, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->L:I

    .line 259
    .line 260
    invoke-interface/range {v0 .. v5}, Lcom/hotstar/database/dao/ImpressionStoreDao;->h(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILrl/a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v6, :cond_9

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_9
    move-object v1, v13

    .line 269
    :goto_4
    check-cast v0, Ljava/util/Map;

    .line 270
    .line 271
    check-cast v7, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    add-int/lit8 v7, v3, 0x1

    .line 289
    .line 290
    if-ltz v3, :cond_d

    .line 291
    .line 292
    check-cast v4, Lpa/W3;

    .line 293
    .line 294
    invoke-interface {v4}, Lpa/W3;->getRankingInfo()Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-interface {v4}, Lpa/W3;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v14, :cond_a

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    const/4 v14, 0x0

    .line 316
    :goto_6
    if-eqz v13, :cond_c

    .line 317
    .line 318
    iget-object v13, v13, Lcom/hotstar/bff/models/widget/BffRankingInfo;->b:Lcom/hotstar/bff/models/widget/BffRankingBehaviour;

    .line 319
    .line 320
    sget-object v15, Lcom/hotstar/bff/models/widget/BffRankingBehaviour;->c:Lcom/hotstar/bff/models/widget/BffRankingBehaviour;

    .line 321
    .line 322
    if-eq v13, v15, :cond_c

    .line 323
    .line 324
    iget v13, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->M:I

    .line 325
    .line 326
    if-gt v14, v13, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    :goto_7
    new-instance v13, Lkotlin/Pair;

    .line 334
    .line 335
    new-instance v14, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v13, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :goto_8
    move v3, v7

    .line 347
    goto :goto_5

    .line 348
    :cond_d
    invoke-static {}, Lol/h;->j()V

    .line 349
    .line 350
    .line 351
    throw v12

    .line 352
    :cond_e
    check-cast v10, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v10, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-wide v13, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->N:D

    .line 368
    .line 369
    move-object v15, v1

    .line 370
    move-object v7, v3

    .line 371
    move-object v3, v2

    .line 372
    move-wide v1, v13

    .line 373
    move-object v14, v0

    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_14

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    add-int/lit8 v10, v0, 0x1

    .line 386
    .line 387
    if-ltz v0, :cond_13

    .line 388
    .line 389
    check-cast v4, Lpa/W3;

    .line 390
    .line 391
    move-object v0, v15

    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    .line 394
    iput-object v0, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->a:Ljava/util/List;

    .line 395
    .line 396
    iput-object v14, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v11, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->c:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v0, v3

    .line 401
    check-cast v0, Ljava/util/Collection;

    .line 402
    .line 403
    iput-object v0, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->d:Ljava/util/Collection;

    .line 404
    .line 405
    iput-object v7, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->e:Ljava/util/Iterator;

    .line 406
    .line 407
    iput-object v4, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->i:Lpa/W3;

    .line 408
    .line 409
    iput-object v0, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->j:Ljava/util/Collection;

    .line 410
    .line 411
    iput-wide v1, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->o:D

    .line 412
    .line 413
    iput v10, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->s:I

    .line 414
    .line 415
    iput v8, v5, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2;->u:I

    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Lpa/W3;->getRankingInfo()Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    iget v0, v0, Lcom/hotstar/bff/models/widget/BffRankingInfo;->a:I

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_f
    const/4 v0, 0x0

    .line 430
    :goto_a
    invoke-interface {v4}, Lpa/W3;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    if-nez v13, :cond_11

    .line 435
    .line 436
    :cond_10
    const/4 v13, 0x0

    .line 437
    goto :goto_b

    .line 438
    :cond_11
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Ljava/lang/Integer;

    .line 443
    .line 444
    if-eqz v13, :cond_10

    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    :goto_b
    int-to-double v8, v0

    .line 451
    neg-int v0, v13

    .line 452
    move-object/from16 v16, v12

    .line 453
    .line 454
    int-to-double v12, v0

    .line 455
    mul-double v12, v12, v1

    .line 456
    .line 457
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    mul-double v12, v12, v8

    .line 462
    .line 463
    new-instance v0, Ljava/lang/Double;

    .line 464
    .line 465
    invoke-direct {v0, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 466
    .line 467
    .line 468
    if-ne v0, v6, :cond_12

    .line 469
    .line 470
    :goto_c
    return-object v6

    .line 471
    :cond_12
    move-object v13, v11

    .line 472
    move-object v11, v3

    .line 473
    :goto_d
    new-instance v8, Lkotlin/Pair;

    .line 474
    .line 475
    invoke-direct {v8, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move v0, v10

    .line 482
    move-object v3, v11

    .line 483
    move-object v11, v13

    .line 484
    move-object/from16 v12, v16

    .line 485
    .line 486
    const/4 v8, 0x3

    .line 487
    const/16 v9, 0xa

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_13
    move-object/from16 v16, v12

    .line 491
    .line 492
    invoke-static {}, Lol/h;->j()V

    .line 493
    .line 494
    .line 495
    throw v16

    .line 496
    :cond_14
    check-cast v3, Ljava/util/List;

    .line 497
    .line 498
    check-cast v3, Ljava/lang/Iterable;

    .line 499
    .line 500
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionService$rankItems$2$a;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v0}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Iterable;

    .line 510
    .line 511
    new-instance v1, Ljava/util/ArrayList;

    .line 512
    .line 513
    const/16 v2, 0xa

    .line 514
    .line 515
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_15

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lkotlin/Pair;

    .line 537
    .line 538
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lpa/W3;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_15
    invoke-static {v1}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v15, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_16

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lkotlin/Pair;

    .line 567
    .line 568
    iget-object v3, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_16
    return-object v0
.end method
