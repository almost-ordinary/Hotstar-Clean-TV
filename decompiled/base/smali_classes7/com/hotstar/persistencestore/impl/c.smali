.class public final Lcom/hotstar/persistencestore/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/a;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lug/e;

.field public final c:Lug/e;

.field public final d:Lvg/a;

.field public final e:Lwg/a;

.field public final f:Lug/b;

.field public final g:Lnl/c;

.field public final h:Lnl/c;

.field public i:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lug/e;Lug/e;Lvg/a;Lwg/a;Lug/b;)V
    .locals 1

    .line 1
    const-string v0, "persistenceStoreScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enrichScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userDataScheduler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prefsManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "apiManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "parser"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/c;->a:Lkotlinx/coroutines/I;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/c;->b:Lug/e;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/hotstar/persistencestore/impl/c;->c:Lug/e;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/hotstar/persistencestore/impl/c;->d:Lvg/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/hotstar/persistencestore/impl/c;->e:Lwg/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/hotstar/persistencestore/impl/c;->f:Lug/b;

    .line 45
    .line 46
    new-instance p1, LAa/c;

    .line 47
    .line 48
    const/16 p2, 0x13

    .line 49
    .line 50
    invoke-direct {p1, p2}, LAa/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/c;->g:Lnl/c;

    .line 58
    .line 59
    new-instance p1, LCa/e;

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    invoke-direct {p1, p2}, LCa/e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/c;->h:Lnl/c;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/hotstar/persistencestore/impl/c;->i:Z

    .line 74
    .line 75
    return-void
.end method

.method public static final h(Lcom/hotstar/persistencestore/impl/c;Lcom/hotstar/persistencestore/api/ProxyStateType;Lug/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;-><init>(Lcom/hotstar/persistencestore/impl/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->o:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-boolean v0, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->e:Z

    .line 59
    .line 60
    iget-object v1, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->d:Lug/b;

    .line 61
    .line 62
    iget-object v5, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->c:Lug/e;

    .line 63
    .line 64
    iget-object v7, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->b:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 65
    .line 66
    iget-object v8, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v7

    .line 74
    move-object v7, v10

    .line 75
    move v10, v0

    .line 76
    move-object v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/hotstar/persistencestore/impl/c;->f:Lug/b;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/hotstar/persistencestore/impl/c;->d:Lvg/a;

    .line 84
    .line 85
    iget-object v8, v1, Lcom/hotstar/persistencestore/api/ProxyStateType;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 88
    .line 89
    iput-object v1, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->b:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    iput-object v9, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->c:Lug/e;

    .line 94
    .line 95
    iput-object v2, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->d:Lug/b;

    .line 96
    .line 97
    move/from16 v10, p3

    .line 98
    .line 99
    iput-boolean v10, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->e:Z

    .line 100
    .line 101
    iput v7, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->o:I

    .line 102
    .line 103
    invoke-interface {v5, v8, v3}, Lvg/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v4, :cond_4

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    move-object v7, v5

    .line 112
    move-object v5, v9

    .line 113
    :goto_1
    check-cast v7, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2, v7}, Lug/b;->e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    const-wide/16 v11, 0x3e8

    .line 127
    .line 128
    div-long/2addr v7, v11

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object v12, v11

    .line 149
    check-cast v12, Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;

    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;->getValue()Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getIssueAt()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {v12}, Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;->getValue()Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Lcom/hotstar/bff/api/v2/enrichment/ProxyState;->getTtlSec()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    add-long/2addr v15, v13

    .line 168
    cmp-long v12, v7, v15

    .line 169
    .line 170
    if-lez v12, :cond_5

    .line 171
    .line 172
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v7, 0xa

    .line 179
    .line 180
    invoke-static {v9, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;->getKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v9, "proxyStates to be updated for type = "

    .line 224
    .line 225
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v7, ", expired keys = "

    .line 232
    .line 233
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lec/e;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Lcom/hotstar/persistencestore/api/ProxyStateType;->b:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    iput-object v2, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 250
    .line 251
    iput-object v2, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->b:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 252
    .line 253
    iput-object v2, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->c:Lug/e;

    .line 254
    .line 255
    iput-object v2, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->d:Lug/b;

    .line 256
    .line 257
    iput v6, v3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$inspectExpiredProxyStates$1;->o:I

    .line 258
    .line 259
    iget-object v0, v0, Lcom/hotstar/persistencestore/impl/c;->e:Lwg/a;

    .line 260
    .line 261
    invoke-interface {v0, v1, v10}, Lwg/a;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/e;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Ltg/a;

    .line 266
    .line 267
    invoke-direct {v2, v1, v5, v10}, Ltg/a;-><init>(Ljava/lang/String;Lug/e;Z)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    .line 276
    if-ne v0, v1, :cond_8

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 280
    .line 281
    :goto_4
    if-ne v0, v4, :cond_9

    .line 282
    .line 283
    :goto_5
    return-object v4

    .line 284
    :cond_9
    :goto_6
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "none of the proxyStates are expired for type = "

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lec/e;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 309
    .line 310
    return-object v0
.end method


# virtual methods
.method public final a(Lsg/b;Lrl/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/b;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lug/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/hotstar/persistencestore/impl/c;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hotstar/persistencestore/impl/c;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 8
    .line 9
    new-instance v2, Lpg/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v2, v0, v1}, Lpg/a;-><init>(Lkotlin/coroutines/d$b;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, v0}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$set$1;-><init>(Lcom/hotstar/bff/api/v2/enrichment/ProxyState;Lcom/hotstar/persistencestore/impl/c;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/c;->a:Lkotlinx/coroutines/I;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lcom/hotstar/persistencestore/api/ProxyStateType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/persistencestore/impl/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/persistencestore/api/ProxyStateType;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "client read proxyStates for headerKey = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " to be saved = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lec/e;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/c;->f:Lug/b;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lug/b;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/c;->d:Lvg/a;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, p1, p2, p3}, Lvg/a;->i(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "purging the headerKey = "

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " from the entire store as proxyStates across it results an empty map"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lec/e;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1, p3}, Lvg/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 93
    .line 94
    return-object p1
.end method

.method public final d(Lcom/hotstar/persistencestore/api/ProxyStateType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getProxyStates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getProxyStates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getProxyStates$1;->d:I

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
    iput v1, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getProxyStates$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getProxyStates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getProxyStates$1;-><init>(Lcom/hotstar/persistencestore/impl/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getProxyStates$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getProxyStates$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/hotstar/persistencestore/impl/c;->i:Z

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hotstar/persistencestore/api/ProxyStateType;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getProxyStates$1;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 60
    .line 61
    iput v3, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getProxyStates$1;->d:I

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hotstar/persistencestore/impl/c;->d:Lvg/a;

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lvg/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hotstar/persistencestore/impl/c;->f:Lug/b;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lug/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object p1

    .line 89
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public final e(Lcom/hotstar/persistencestore/api/ProxyStateType;Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;
    .locals 2

    .line 1
    const-string v0, "proxyStateType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/hotstar/persistencestore/impl/c;->i:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/c;->d:Lvg/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lvg/a;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/c;->f:Lug/b;

    .line 40
    .line 41
    invoke-interface {v1, p2, p1}, Lug/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;->getValue()Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    return-object v0
.end method

.method public final f(Lcom/hotstar/persistencestore/api/ProxyStateType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;->e:I

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
    iput v1, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;-><init>(Lcom/hotstar/persistencestore/impl/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;->e:I

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
    iget-object p2, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p3, p0, Lcom/hotstar/persistencestore/impl/c;->i:Z

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p3, p0, Lcom/hotstar/persistencestore/impl/c;->d:Lvg/a;

    .line 61
    .line 62
    invoke-interface {p3}, Lvg/a;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v5, "getFromCacheOrDisk: getting `"

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string p3, "` from cache"

    .line 76
    .line 77
    invoke-static {v5, p2, p3}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p3, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persistencestore/impl/c;->e(Lcom/hotstar/persistencestore/api/ProxyStateType;Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    const-string v2, "` from disk"

    .line 92
    .line 93
    invoke-static {v5, p2, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v4}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/hotstar/persistencestore/api/ProxyStateType;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p0, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput v3, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$getFromCacheOrDisk$1;->e:I

    .line 109
    .line 110
    invoke-interface {p3, p1, p2, v0}, Lvg/a;->h(Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object p1, p0

    .line 118
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hotstar/persistencestore/impl/c;->f:Lug/b;

    .line 121
    .line 122
    invoke-interface {p1, p2, p3}, Lug/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hotstar/persistencestore/impl/data/models/ProxyStateModel;->getValue()Lcom/hotstar/bff/api/v2/enrichment/ProxyState;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 134
    return-object p1
.end method

.method public final g()Lkotlinx/coroutines/flow/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/persistencestore/impl/c;->d:Lvg/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lvg/a;->get()Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hotstar/logger/filelogging/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcom/hotstar/logger/filelogging/a;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->filterNotNull(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;->d:I

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
    iput v1, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;-><init>(Lcom/hotstar/persistencestore/impl/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lug/a;->a()Lsg/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean p1, p1, Lsg/b;->a:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hotstar/persistencestore/impl/c;->d:Lvg/a;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iput-object p0, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 73
    .line 74
    iput v4, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;->d:I

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lvg/a;->d(Lrl/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p1, v2, Lcom/hotstar/persistencestore/impl/c;->d:Lvg/a;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;->a:Lcom/hotstar/persistencestore/impl/c;

    .line 87
    .line 88
    iput v3, v0, Lcom/hotstar/persistencestore/impl/PersistenceStoreImpl$init$1;->d:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lvg/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    move-object v0, v2

    .line 98
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lug/a;->a()Lsg/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean v1, p1, Lsg/b;->b:Z

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-wide v5, p1, Lsg/b;->c:J

    .line 112
    .line 113
    cmp-long p1, v5, v2

    .line 114
    .line 115
    if-lez p1, :cond_6

    .line 116
    .line 117
    iget-object p1, v0, Lcom/hotstar/persistencestore/impl/c;->b:Lug/e;

    .line 118
    .line 119
    invoke-interface {p1, v4}, Lug/e;->cancel(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/hotstar/persistencestore/impl/a;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/hotstar/persistencestore/impl/a;-><init>(Lcom/hotstar/persistencestore/impl/c;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Lug/e;->b(Lzl/a;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {}, Lug/a;->a()Lsg/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-boolean v1, p1, Lsg/b;->f:Z

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-wide v5, p1, Lsg/b;->g:J

    .line 139
    .line 140
    cmp-long p1, v5, v2

    .line 141
    .line 142
    if-lez p1, :cond_7

    .line 143
    .line 144
    iget-object p1, v0, Lcom/hotstar/persistencestore/impl/c;->c:Lug/e;

    .line 145
    .line 146
    invoke-interface {p1, v4}, Lug/e;->cancel(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/hotstar/persistencestore/impl/b;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lcom/hotstar/persistencestore/impl/b;-><init>(Lcom/hotstar/persistencestore/impl/c;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Lug/e;->b(Lzl/a;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iput-boolean v4, v0, Lcom/hotstar/persistencestore/impl/c;->i:Z

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/hotstar/persistencestore/impl/c;->i:Z

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/c;->b:Lug/e;

    .line 164
    .line 165
    invoke-interface {p1, v4}, Lug/e;->cancel(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/c;->c:Lug/e;

    .line 169
    .line 170
    invoke-interface {p1, v4}, Lug/e;->cancel(Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lvg/a;->f()V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 177
    .line 178
    return-object p1
.end method
