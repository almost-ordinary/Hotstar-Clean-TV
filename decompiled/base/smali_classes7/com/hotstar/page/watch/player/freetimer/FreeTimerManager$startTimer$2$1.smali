.class final synthetic Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$startTimer$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzl/l<",
        "Ljava/lang/Long;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$startTimer$2$1;->l(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Long;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->q:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 9
    .line 10
    new-instance v5, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v5, v1, p1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$updateCpsAndFreeTimerAnalyticsWithCurrentTimerDuration$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->e:Lkotlinx/coroutines/flow/j;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->q:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v6, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->t:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/16 v7, 0x3e8

    .line 43
    .line 44
    int-to-long v7, v7

    .line 45
    div-long/2addr v4, v7

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Lkotlin/Pair;

    .line 62
    .line 63
    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    cmp-long v12, v10, v4

    .line 72
    .line 73
    if-lez v12, :cond_1

    .line 74
    .line 75
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v4

    .line 84
    .line 85
    if-gez v11, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v8, p1

    .line 89
    :goto_1
    check-cast v8, Lkotlin/Pair;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v7, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lpa/H0;

    .line 108
    .line 109
    :cond_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-boolean v7, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->z:Z

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->a(Lpa/H0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lpa/H0;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->a(Lpa/H0;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v0, LIf/a;

    .line 155
    .line 156
    invoke-direct {v0, v4, v5}, LIf/a;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v7, LIf/b;

    .line 160
    .line 161
    invoke-direct {v7, v0}, LIf/b;-><init>(LIf/a;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v7, "freetimer"

    .line 170
    .line 171
    invoke-static {v7, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    if-eqz v3, :cond_c

    .line 176
    .line 177
    iget-boolean p1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->E:Z

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object v0, p1, Lpa/E0;->j:Ljava/lang/String;

    .line 188
    .line 189
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iget-object p1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p1, Lpa/E0;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    new-instance v1, Lcom/hotstar/page/watch/player/freetimer/b$d;

    .line 205
    .line 206
    invoke-direct {v1, v3, v4, p1, v0}, Lcom/hotstar/page/watch/player/freetimer/b$d;-><init>(JLcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    iget-object p1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object p1, p1, Lpa/E0;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/X;->w(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v5, "{remaining_time}"

    .line 226
    .line 227
    invoke-static {p1, v5, v4, v0}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_9
    iget-object p1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->s:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    cmp-long p1, v5, v7

    .line 244
    .line 245
    if-gtz p1, :cond_a

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    :cond_a
    iget-object p1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    iget-object p1, p1, Lpa/E0;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_4
    new-instance v1, Lcom/hotstar/page/watch/player/freetimer/b$a;

    .line 260
    .line 261
    invoke-direct {v1, p1, v0, v4}, Lcom/hotstar/page/watch/player/freetimer/b$a;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->f()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->g()V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/hotstar/page/watch/player/freetimer/b$b;->a:Lcom/hotstar/page/watch/player/freetimer/b$b;

    .line 272
    .line 273
    :goto_5
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
