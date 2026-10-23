.class public final Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljc/a;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljc/a;)V
    .locals 1

    .line 1
    const-string v0, "centralPollerFactory"

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
    iput-object p1, p0, Ljc/c;->a:Ljc/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljc/c;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 6
    .line 7
    invoke-static {p1}, Ljc/e;->a(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljc/c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Not supported type data bind mechanism "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " for central poller"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/c;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hotstar/feature/centralpoller/Poller;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/hotstar/feature/centralpoller/Poller;->e:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hotstar/feature/centralpoller/Poller;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/hotstar/feature/centralpoller/Poller;->g:Lkotlinx/coroutines/r0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lcom/hotstar/bff/models/widget/BffDataBindMechanism;Lzl/l;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    check-cast v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 10
    .line 11
    invoke-static {v1}, Ljc/e;->a(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Ljc/e;->a(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Ljc/c;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/hotstar/feature/centralpoller/Poller;

    .line 26
    .line 27
    if-nez v5, :cond_5

    .line 28
    .line 29
    iget-object v5, v0, Ljc/c;->a:Ljc/a;

    .line 30
    .line 31
    iget-object v6, v5, Ljc/a;->a:Lfk/a;

    .line 32
    .line 33
    iget-object v7, v5, Ljc/a;->c:Lkotlinx/coroutines/I;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x2

    .line 44
    const-string v12, "get(...)"

    .line 45
    .line 46
    if-eq v10, v11, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v10, v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-eq v10, v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, Lfk/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, LR9/d;

    .line 62
    .line 63
    new-instance v8, Ljc/d;

    .line 64
    .line 65
    invoke-static {v1}, Ljc/e;->a(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v11, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->c:J

    .line 72
    .line 73
    iget v13, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->d:I

    .line 74
    .line 75
    iget-object v15, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->i:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->j:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 78
    .line 79
    const/16 v17, 0x328

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    invoke-direct/range {v8 .. v17}, Ljc/d;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/hotstar/bff/models/common/BffHttpRequestCommons;Lcom/hotstar/bff/models/widget/BffPollConfig;Lcom/hotstar/bff/models/widget/BffPollConfig;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/hotstar/feature/centralpoller/b;

    .line 88
    .line 89
    invoke-direct {v1, v7, v8, v5}, Lcom/hotstar/feature/centralpoller/b;-><init>(Lkotlinx/coroutines/I;Ljc/d;LR9/d;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object v5, v1

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->e:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v15, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    move-object v15, v8

    .line 116
    :goto_2
    invoke-interface {v6}, Lfk/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, LR9/d;

    .line 124
    .line 125
    new-instance v13, Ljc/d;

    .line 126
    .line 127
    invoke-static {v1}, Ljc/e;->a(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-wide v8, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->c:J

    .line 132
    .line 133
    iget v6, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->d:I

    .line 134
    .line 135
    iget-object v10, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->e:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 136
    .line 137
    iget-object v11, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->i:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->j:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 140
    .line 141
    const/16 v22, 0x308

    .line 142
    .line 143
    move-object/from16 v21, v1

    .line 144
    .line 145
    move/from16 v18, v6

    .line 146
    .line 147
    move-wide/from16 v16, v8

    .line 148
    .line 149
    move-object/from16 v19, v10

    .line 150
    .line 151
    move-object/from16 v20, v11

    .line 152
    .line 153
    invoke-direct/range {v13 .. v22}, Ljc/d;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/hotstar/bff/models/common/BffHttpRequestCommons;Lcom/hotstar/bff/models/widget/BffPollConfig;Lcom/hotstar/bff/models/widget/BffPollConfig;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/hotstar/feature/centralpoller/b;

    .line 157
    .line 158
    invoke-direct {v1, v7, v13, v5}, Lcom/hotstar/feature/centralpoller/b;-><init>(Lkotlinx/coroutines/I;Ljc/d;LR9/d;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object v5, v5, Ljc/a;->b:Lfk/a;

    .line 163
    .line 164
    invoke-interface {v5}, Lfk/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v5, Lfi/a;

    .line 172
    .line 173
    new-instance v10, Ljc/d;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v9, "_"

    .line 180
    .line 181
    invoke-static {v6, v9, v8}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v12, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v13, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->c:J

    .line 188
    .line 189
    iget v15, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->d:I

    .line 190
    .line 191
    iget-object v6, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->i:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;->j:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 194
    .line 195
    const/16 v19, 0x328

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    invoke-direct/range {v10 .. v19}, Ljc/d;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/hotstar/bff/models/common/BffHttpRequestCommons;Lcom/hotstar/bff/models/widget/BffPollConfig;Lcom/hotstar/bff/models/widget/BffPollConfig;I)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/hotstar/feature/centralpoller/a;

    .line 207
    .line 208
    invoke-direct {v1, v7, v10, v5}, Lcom/hotstar/feature/centralpoller/a;-><init>(Lkotlinx/coroutines/I;Ljc/d;Lfi/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :goto_3
    instance-of v1, v5, Lcom/hotstar/feature/centralpoller/Poller;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_5
    instance-of v1, v5, Lcom/hotstar/feature/centralpoller/Poller;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    check-cast v5, Lcom/hotstar/feature/centralpoller/Poller;

    .line 224
    .line 225
    iget-object v1, v5, Lcom/hotstar/feature/centralpoller/Poller;->d:Lkotlinx/coroutines/flow/n;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/4 v1, 0x0

    .line 229
    :goto_4
    if-eqz v1, :cond_8

    .line 230
    .line 231
    new-instance v3, Ljc/b;

    .line 232
    .line 233
    move-object/from16 v4, p2

    .line 234
    .line 235
    move-object/from16 v5, p3

    .line 236
    .line 237
    invoke-direct {v3, v2, v4, v5}, Ljc/b;-><init>(Ljava/lang/String;Lzl/l;Lzl/l;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, p4

    .line 241
    .line 242
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 247
    .line 248
    if-ne v1, v2, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 255
    .line 256
    :goto_5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    .line 258
    if-ne v1, v2, :cond_9

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_9
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "Not supported type data bind mechanism "

    .line 269
    .line 270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " for central poller"

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 292
    .line 293
    return-object v1
.end method
