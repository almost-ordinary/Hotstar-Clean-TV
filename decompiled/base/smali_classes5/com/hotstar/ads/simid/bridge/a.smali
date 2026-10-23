.class public final Lcom/hotstar/ads/simid/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB5/h;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "LW8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/i;

.field public volatile e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "LOm/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/r0;

.field public j:Z


# direct methods
.method public constructor <init>(LB5/h;Lkotlinx/coroutines/I;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ads/simid/bridge/a;->a:LB5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/ads/simid/bridge/a;->b:Lkotlinx/coroutines/I;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x5

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, p1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hotstar/ads/simid/bridge/a;->c:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/ads/simid/bridge/a;->d:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hotstar/ads/simid/bridge/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/ads/simid/bridge/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance p1, LOm/a;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, LOm/a;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hotstar/ads/simid/bridge/a;->h:Lkotlinx/coroutines/flow/j;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/simid/bridge/a;->i:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ads/simid/bridge/a;->i:Lkotlinx/coroutines/r0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ads/simid/bridge/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ads/simid/bridge/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/hotstar/ads/simid/bridge/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/ads/simid/bridge/a;->h:Lkotlinx/coroutines/flow/j;

    .line 27
    .line 28
    new-instance v1, LOm/a;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, LOm/a;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/hotstar/ads/simid/bridge/a;->j:Z

    .line 40
    .line 41
    return-void
.end method

.method public final b(LW8/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, LW8/b$c$f;

    .line 11
    .line 12
    const-string v4, " MessageId: "

    .line 13
    .line 14
    const-string v5, "SIMIDBridge"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LW8/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Lcom/hotstar/ads/simid/bridge/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v10, "Sending SIMID message: "

    .line 28
    .line 29
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-array v8, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5, v7, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, LW8/b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    instance-of v8, v1, LW8/b$d$c;

    .line 55
    .line 56
    const-string v10, "messageId"

    .line 57
    .line 58
    const-string v11, "volume"

    .line 59
    .line 60
    const-string v12, "muted"

    .line 61
    .line 62
    const-string v13, "fullscreen"

    .line 63
    .line 64
    const-string v14, "creativeDimensions"

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, LW8/b$d$c;

    .line 70
    .line 71
    iget-object v2, v2, LW8/b$d$c;->a:LW8/b$d$c$d;

    .line 72
    .line 73
    iget-object v3, v2, LW8/b$d$c$d;->a:LW8/b$d$c$c;

    .line 74
    .line 75
    iget-object v2, v2, LW8/b$d$c$d;->b:LW8/b$d$c$a;

    .line 76
    .line 77
    new-instance v8, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, LW8/b$d$c$c;->a:LW8/b$d$c$b;

    .line 88
    .line 89
    invoke-static {v6}, LV8/a;->a(LW8/b$d$c$b;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v9, "videoDimensions"

    .line 94
    .line 95
    invoke-virtual {v15, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, LW8/b$d$c$c;->b:LW8/b$d$c$b;

    .line 99
    .line 100
    invoke-static {v6}, LV8/a;->a(LW8/b$d$c$b;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v15, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-virtual {v15, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v9, "fullscreenAllowed"

    .line 112
    .line 113
    invoke-virtual {v15, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v9, "variableDurationAllowed"

    .line 117
    .line 118
    invoke-virtual {v15, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v6, "skippableState"

    .line 122
    .line 123
    const-string v9, "notSkippable"

    .line 124
    .line 125
    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v6, "version"

    .line 129
    .line 130
    const-string v9, "1.2"

    .line 131
    .line 132
    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-boolean v6, v3, LW8/b$d$c$c;->c:Z

    .line 136
    .line 137
    invoke-virtual {v15, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget v6, v3, LW8/b$d$c$c;->d:F

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v15, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v6, "https://www.jiohotstar.com"

    .line 150
    .line 151
    const-string v9, "siteUrl"

    .line 152
    .line 153
    invoke-virtual {v15, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, LW8/b$d$c$c;->e:Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "appId"

    .line 159
    .line 160
    invoke-virtual {v15, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 164
    .line 165
    const-string v3, "environmentData"

    .line 166
    .line 167
    invoke-virtual {v8, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    new-instance v3, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, "adParameters"

    .line 176
    .line 177
    const-string v9, "{}"

    .line 178
    .line 179
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, LW8/b$d$c$a;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    const-string v6, "clickThruUrl"

    .line 187
    .line 188
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_1
    const-string v2, "creativeData"

    .line 192
    .line 193
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_2
    instance-of v6, v1, LW8/b$d$a;

    .line 199
    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    new-instance v2, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, LW8/b$d$a;

    .line 209
    .line 210
    iget-object v3, v3, LW8/b$d$a;->a:LW8/b$d$a$a;

    .line 211
    .line 212
    iget v3, v3, LW8/b$d$a$a;->a:I

    .line 213
    .line 214
    const-string v6, "code"

    .line 215
    .line 216
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    instance-of v6, v1, LW8/b$d$b;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    if-nez v6, :cond_18

    .line 229
    .line 230
    const-string v6, "currentTime"

    .line 231
    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    new-instance v2, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    move-object v3, v1

    .line 240
    check-cast v3, LW8/b$c$f;

    .line 241
    .line 242
    iget-object v3, v3, LW8/b$c$f;->a:LW8/b$c$f$a;

    .line 243
    .line 244
    iget v3, v3, LW8/b$c$f$a;->a:F

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_4
    instance-of v3, v1, LW8/b$c$a;

    .line 260
    .line 261
    if-nez v3, :cond_17

    .line 262
    .line 263
    instance-of v3, v1, LW8/b$c$g;

    .line 264
    .line 265
    if-nez v3, :cond_16

    .line 266
    .line 267
    instance-of v3, v1, LW8/b$d$d;

    .line 268
    .line 269
    if-nez v3, :cond_12

    .line 270
    .line 271
    instance-of v3, v1, LW8/b$c$b;

    .line 272
    .line 273
    if-nez v3, :cond_12

    .line 274
    .line 275
    instance-of v3, v1, LW8/b$c$c;

    .line 276
    .line 277
    if-nez v3, :cond_12

    .line 278
    .line 279
    instance-of v3, v1, LW8/b$c$d;

    .line 280
    .line 281
    if-nez v3, :cond_12

    .line 282
    .line 283
    instance-of v3, v1, LW8/b$c$e;

    .line 284
    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    instance-of v3, v1, LW8/b$b$a;

    .line 290
    .line 291
    const-string v9, "value"

    .line 292
    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    new-instance v2, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    new-instance v3, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, LV8/a;->a(LW8/b$d$c$b;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v3, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-object v8, v2

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_6
    instance-of v3, v1, LW8/b$b$b;

    .line 324
    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    new-instance v8, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 330
    .line 331
    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, LW8/b$b$b;

    .line 334
    .line 335
    iget v3, v2, LW8/b$b$b;->c:I

    .line 336
    .line 337
    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    new-instance v3, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v14, v2, LW8/b$b$b;->d:Ljava/lang/Float;

    .line 346
    .line 347
    if-eqz v14, :cond_7

    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    :cond_7
    iget-object v6, v2, LW8/b$b$b;->e:Ljava/lang/Float;

    .line 361
    .line 362
    if-eqz v6, :cond_8

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const-string v14, "duration"

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v3, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-object v6, v2, LW8/b$b$b;->f:Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v6, :cond_9

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    const-string v14, "ended"

    .line 386
    .line 387
    invoke-virtual {v3, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v6, v2, LW8/b$b$b;->g:Ljava/lang/Boolean;

    .line 391
    .line 392
    if-eqz v6, :cond_a

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v3, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    :cond_a
    iget-object v6, v2, LW8/b$b$b;->h:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v6, :cond_b

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const-string v12, "paused"

    .line 410
    .line 411
    invoke-virtual {v3, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    :cond_b
    iget-object v6, v2, LW8/b$b$b;->i:Ljava/lang/Float;

    .line 415
    .line 416
    if-eqz v6, :cond_c

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v3, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    :cond_c
    iget-object v2, v2, LW8/b$b$b;->j:Ljava/lang/Boolean;

    .line 430
    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    :cond_d
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 441
    .line 442
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_e
    instance-of v3, v1, LW8/b$b;

    .line 447
    .line 448
    if-eqz v3, :cond_f

    .line 449
    .line 450
    new-instance v2, Lorg/json/JSONObject;

    .line 451
    .line 452
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 453
    .line 454
    .line 455
    move-object v3, v1

    .line 456
    check-cast v3, LW8/b$b;

    .line 457
    .line 458
    invoke-virtual {v3}, LW8/b$b;->b()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_f
    instance-of v3, v1, LW8/b$a;

    .line 471
    .line 472
    if-eqz v3, :cond_11

    .line 473
    .line 474
    new-instance v8, Lorg/json/JSONObject;

    .line 475
    .line 476
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 477
    .line 478
    .line 479
    move-object v3, v1

    .line 480
    check-cast v3, LW8/b$a;

    .line 481
    .line 482
    invoke-virtual {v3}, LW8/b$a;->c()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    new-instance v6, Lorg/json/JSONObject;

    .line 490
    .line 491
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v11, "errorCode"

    .line 495
    .line 496
    invoke-virtual {v3}, LW8/b$a;->b()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, LW8/b$a;->d()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    :cond_10
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 513
    .line 514
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 519
    .line 520
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_12
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    .line 525
    .line 526
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 527
    .line 528
    .line 529
    :goto_1
    instance-of v2, v1, LW8/b$b;

    .line 530
    .line 531
    if-nez v2, :cond_13

    .line 532
    .line 533
    instance-of v2, v1, LW8/b$a;

    .line 534
    .line 535
    if-nez v2, :cond_13

    .line 536
    .line 537
    instance-of v1, v1, LW8/b$c;

    .line 538
    .line 539
    if-nez v1, :cond_13

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    goto :goto_2

    .line 543
    :cond_13
    const/4 v6, 0x0

    .line 544
    :goto_2
    iget-object v1, v0, Lcom/hotstar/ads/simid/bridge/a;->e:Ljava/lang/String;

    .line 545
    .line 546
    if-nez v1, :cond_14

    .line 547
    .line 548
    const-string v1, "SIMID: Attempted to send "

    .line 549
    .line 550
    const-string v2, " with no active session, ignoring"

    .line 551
    .line 552
    invoke-static {v1, v7, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v3, 0x0

    .line 557
    new-array v2, v3, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v5, v1, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_14
    if-eqz v6, :cond_15

    .line 564
    .line 565
    iget-object v2, v0, Lcom/hotstar/ads/simid/bridge/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    iget-object v3, v0, Lcom/hotstar/ads/simid/bridge/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    .line 581
    .line 582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v3, "sessionId"

    .line 586
    .line 587
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/hotstar/ads/simid/bridge/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    const-string v1, "timestamp"

    .line 600
    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    invoke-virtual {v2, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    const-string v1, "type"

    .line 609
    .line 610
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    const-string v1, "args"

    .line 614
    .line 615
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v6, "Right before: Sending SIMID message: "

    .line 625
    .line 626
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v3, 0x0

    .line 643
    new-array v3, v3, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v5, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lcom/hotstar/ads/simid/bridge/a;->a:LB5/h;

    .line 649
    .line 650
    const-string v3, "_fromPlayer"

    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v4, "window.postMessage(JSON.stringify("

    .line 659
    .line 660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v2, "), \'*\');"

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "json"

    .line 676
    .line 677
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v1, LB5/h;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lp8/c;

    .line 683
    .line 684
    new-instance v3, LAj/c;

    .line 685
    .line 686
    const/16 v4, 0x19

    .line 687
    .line 688
    invoke-direct {v3, v4, v1, v2}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 696
    .line 697
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 698
    .line 699
    .line 700
    throw v8

    .line 701
    :cond_17
    new-instance v1, Lorg/json/JSONObject;

    .line 702
    .line 703
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 704
    .line 705
    .line 706
    throw v8

    .line 707
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    .line 708
    .line 709
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 710
    .line 711
    .line 712
    throw v8
.end method

.method public final c(Lcom/hotstar/ads/simid/models/SIMIDError;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/hotstar/ads/simid/models/SIMIDError;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/ads/simid/models/SIMIDError;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Tracking Creative failure errorCode: "

    .line 6
    .line 7
    const-string v2, " message: "

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "SIMIDBridge"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LW8/a$b$a;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LW8/a$b$a;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hotstar/ads/simid/bridge/a;->c:Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final receiveMessage(Ljava/lang/String;)V
    .locals 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const-string v4, "type"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :cond_1
    const-string v5, "args"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, -0x1

    .line 43
    const-string v9, "messageId"

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-ltz v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v10, 0x0

    .line 59
    :goto_1
    const-string v7, "SIMID:Media:timeupdate"

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v11, "SIMIDBridge"

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    const-string v7, "Received SIMID message: "

    .line 71
    .line 72
    const-string v13, " type: "

    .line 73
    .line 74
    invoke-static {v7, v0, v13, v4}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v7, v12, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v11, v0, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "createSession"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-string v13, "sessionId"

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v14, v1, Lcom/hotstar/ads/simid/bridge/a;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    const-string v0, "SIMID: Session ID mismatch for "

    .line 106
    .line 107
    const-string v2, ", ignoring"

    .line 108
    .line 109
    invoke-static {v0, v4, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v2, v12, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v11, v0, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const v14, -0x37b68c61

    .line 124
    .line 125
    .line 126
    const-string v8, "errorCode"

    .line 127
    .line 128
    const-string v15, "SIMID:Player:init"

    .line 129
    .line 130
    const-string v6, "SIMID:Player:startCreative"

    .line 131
    .line 132
    if-eq v7, v14, :cond_11

    .line 133
    .line 134
    const v14, -0x3c85a06

    .line 135
    .line 136
    .line 137
    if-eq v7, v14, :cond_f

    .line 138
    .line 139
    const v0, 0x416881ec

    .line 140
    .line 141
    .line 142
    if-eq v7, v0, :cond_6

    .line 143
    .line 144
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    const-string v0, "resolve"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, v1, Lcom/hotstar/ads/simid/bridge/a;->c:Lkotlinx/coroutines/flow/i;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/hotstar/ads/simid/bridge/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "SIMID Resolve: Req type: "

    .line 173
    .line 174
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, " OriginalId: "

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, " current pending messages: "

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v4, v12, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v11, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_29

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const v4, -0x7b79b17f

    .line 212
    .line 213
    .line 214
    if-eq v2, v4, :cond_d

    .line 215
    .line 216
    const v4, 0x1ef41559

    .line 217
    .line 218
    .line 219
    if-eq v2, v4, :cond_a

    .line 220
    .line 221
    const v4, 0x3aa13be0

    .line 222
    .line 223
    .line 224
    if-eq v2, v4, :cond_8

    .line 225
    .line 226
    goto/16 :goto_11

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :cond_9
    sget-object v2, LW8/a$i$e;->a:LW8/a$i$e;

    .line 237
    .line 238
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lcom/hotstar/ads/simid/bridge/a;->b:Lkotlinx/coroutines/I;

    .line 242
    .line 243
    new-instance v6, Lcom/hotstar/ads/simid/bridge/SIMIDBridgeImpl$startTrackingAdProgress$1;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-direct {v6, v1, v0}, Lcom/hotstar/ads/simid/bridge/SIMIDBridgeImpl$startTrackingAdProgress$1;-><init>(Lcom/hotstar/ads/simid/bridge/a;Lrl/a;)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lcom/hotstar/ads/simid/bridge/a;->i:Lkotlinx/coroutines/r0;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    const-string v2, "SIMID:Player:adStopped"

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_b
    sget-object v2, LW8/a$i$a;->a:LW8/a$i$a;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lcom/hotstar/ads/simid/bridge/a;->i:Lkotlinx/coroutines/r0;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    const/4 v3, 0x0

    .line 286
    :goto_3
    iput-object v3, v1, Lcom/hotstar/ads/simid/bridge/a;->i:Lkotlinx/coroutines/r0;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_e

    .line 294
    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :cond_e
    sget-object v2, LW8/a$i$c;->a:LW8/a$i$c;

    .line 298
    .line 299
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    iget-object v0, v1, Lcom/hotstar/ads/simid/bridge/a;->e:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    const-string v0, "SIMID: Duplicate CREATE_SESSION ignored"

    .line 314
    .line 315
    new-array v2, v12, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v11, v0, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    const/4 v2, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_10
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Lcom/hotstar/ads/simid/bridge/a;->e:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v1, Lcom/hotstar/ads/simid/bridge/a;->c:Lkotlinx/coroutines/flow/i;

    .line 329
    .line 330
    sget-object v2, LW8/a$a;->a:LW8/a$a;

    .line 331
    .line 332
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_5
    iput-boolean v2, v1, Lcom/hotstar/ads/simid/bridge/a;->j:Z

    .line 337
    .line 338
    return-void

    .line 339
    :cond_11
    const-string v0, "reject"

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_24

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :goto_6
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-ltz v0, :cond_12

    .line 358
    .line 359
    move-object v0, v6

    .line 360
    goto :goto_7

    .line 361
    :cond_12
    const/4 v0, 0x0

    .line 362
    :goto_7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    sparse-switch v5, :sswitch_data_0

    .line 371
    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :sswitch_0
    const-string v2, "SIMID:Creative:requestPlay"

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_13

    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_13
    new-instance v2, LW8/a$h;

    .line 386
    .line 387
    invoke-direct {v2, v0}, LW8/a$h;-><init>(Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :sswitch_1
    const-string v2, "SIMID:Creative:reportTracking"

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_14

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_14
    if-eqz v3, :cond_15

    .line 403
    .line 404
    const-string v2, "trackingUrls"

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_8

    .line 411
    :cond_15
    const/4 v2, 0x0

    .line 412
    :goto_8
    if-eqz v2, :cond_16

    .line 413
    .line 414
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v12, v3}, LFl/i;->n0(II)LFl/f;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v5, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/16 v6, 0xa

    .line 425
    .line 426
    invoke-static {v3, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_9
    move-object v6, v3

    .line 438
    check-cast v6, LFl/e;

    .line 439
    .line 440
    iget-boolean v6, v6, LFl/e;->c:Z

    .line 441
    .line 442
    if-eqz v6, :cond_17

    .line 443
    .line 444
    move-object v6, v3

    .line 445
    check-cast v6, Lol/p;

    .line 446
    .line 447
    invoke-virtual {v6}, Lol/p;->nextInt()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_16
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 460
    .line 461
    :cond_17
    new-instance v2, LW8/a$d;

    .line 462
    .line 463
    invoke-direct {v2, v0, v5}, LW8/a$d;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :sswitch_2
    const-string v2, "SIMID:Creative:fatalError"

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_18

    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_18
    new-instance v2, LW8/a$b$c;

    .line 479
    .line 480
    if-eqz v3, :cond_19

    .line 481
    .line 482
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    goto :goto_a

    .line 487
    :cond_19
    const/4 v5, 0x0

    .line 488
    :goto_a
    if-eqz v3, :cond_1a

    .line 489
    .line 490
    const-string v6, "errorMessage"

    .line 491
    .line 492
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_b

    .line 497
    :cond_1a
    const/4 v3, 0x0

    .line 498
    :goto_b
    invoke-direct {v2, v5, v3}, LW8/a$b$c;-><init>(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :sswitch_3
    const-string v2, "SIMID:Creative:requestPause"

    .line 503
    .line 504
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_1b

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1b
    new-instance v2, LW8/a$g;

    .line 512
    .line 513
    invoke-direct {v2, v0}, LW8/a$g;-><init>(Ljava/lang/Integer;)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :sswitch_4
    const-string v2, "SIMID:Creative:requestFullscreen"

    .line 518
    .line 519
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_20

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :sswitch_5
    const-string v5, "SIMID:Creative:log"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_1c

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1c
    new-instance v5, LW8/a$c;

    .line 536
    .line 537
    if-eqz v3, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-nez v2, :cond_1e

    .line 544
    .line 545
    :cond_1d
    const-string v2, ""

    .line 546
    .line 547
    :cond_1e
    invoke-direct {v5, v2}, LW8/a$c;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object v2, v5

    .line 551
    goto :goto_d

    .line 552
    :sswitch_6
    const-string v2, "SIMID:Creative:getMediaState"

    .line 553
    .line 554
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_1f

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1f
    new-instance v2, LW8/a$f;

    .line 562
    .line 563
    invoke-direct {v2, v0}, LW8/a$f;-><init>(Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :sswitch_7
    const-string v2, "SIMID:Creative:requestFullScreen"

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_20

    .line 574
    .line 575
    :goto_c
    const/4 v2, 0x0

    .line 576
    goto :goto_d

    .line 577
    :cond_20
    new-instance v2, LW8/a$e;

    .line 578
    .line 579
    invoke-direct {v2, v0}, LW8/a$e;-><init>(Ljava/lang/Integer;)V

    .line 580
    .line 581
    .line 582
    :goto_d
    if-nez v2, :cond_21

    .line 583
    .line 584
    const-string v2, "SIMID: Unsupported message type: "

    .line 585
    .line 586
    const-string v3, ", rejecting."

    .line 587
    .line 588
    invoke-static {v2, v4, v3}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-array v3, v12, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v11, v2, v3}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    if-eqz v0, :cond_29

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    new-instance v2, LW8/b$a$a;

    .line 604
    .line 605
    const-string v3, "Player does not understand this action"

    .line 606
    .line 607
    invoke-direct {v2, v0, v3}, LW8/b$a$a;-><init>(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lcom/hotstar/ads/simid/bridge/a;->b(LW8/b;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_21
    instance-of v0, v2, LW8/a$b$c;

    .line 615
    .line 616
    if-eqz v0, :cond_23

    .line 617
    .line 618
    iget-object v0, v1, Lcom/hotstar/ads/simid/bridge/a;->i:Lkotlinx/coroutines/r0;

    .line 619
    .line 620
    if-eqz v0, :cond_22

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_22
    const/4 v4, 0x0

    .line 629
    :goto_e
    iput-object v4, v1, Lcom/hotstar/ads/simid/bridge/a;->i:Lkotlinx/coroutines/r0;

    .line 630
    .line 631
    :cond_23
    iget-object v0, v1, Lcom/hotstar/ads/simid/bridge/a;->c:Lkotlinx/coroutines/flow/i;

    .line 632
    .line 633
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_24
    const/4 v4, 0x0

    .line 638
    iget-object v0, v1, Lcom/hotstar/ads/simid/bridge/a;->c:Lkotlinx/coroutines/flow/i;

    .line 639
    .line 640
    iget-object v7, v1, Lcom/hotstar/ads/simid/bridge/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 641
    .line 642
    invoke-static {v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/lang/String;

    .line 651
    .line 652
    const-string v9, "SIMID Reject: "

    .line 653
    .line 654
    invoke-static {v9, v7}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    new-array v10, v12, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v11, v9, v10}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_25

    .line 668
    .line 669
    const-string v5, "value"

    .line 670
    .line 671
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    goto :goto_f

    .line 676
    :cond_25
    move-object v3, v4

    .line 677
    :goto_f
    if-eqz v3, :cond_26

    .line 678
    .line 679
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    :cond_26
    if-eqz v3, :cond_27

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto :goto_10

    .line 690
    :cond_27
    move-object v2, v4

    .line 691
    :goto_10
    new-instance v3, LW8/a$b$b;

    .line 692
    .line 693
    invoke-direct {v3, v12, v2}, LW8/a$b$b;-><init>(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_28

    .line 704
    .line 705
    new-instance v3, LW8/a$i$b;

    .line 706
    .line 707
    invoke-direct {v3, v12, v2}, LW8/a$i$b;-><init>(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_28
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_29

    .line 719
    .line 720
    new-instance v3, LW8/a$i$d;

    .line 721
    .line 722
    invoke-direct {v3, v12, v2}, LW8/a$i$d;-><init>(ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_29
    :goto_11
    return-void

    .line 729
    :catch_0
    move-exception v0

    .line 730
    iget-object v2, v1, Lcom/hotstar/ads/simid/bridge/a;->c:Lkotlinx/coroutines/flow/i;

    .line 731
    .line 732
    new-instance v3, LW8/a$b$d;

    .line 733
    .line 734
    sget-object v4, Lcom/hotstar/ads/simid/models/SIMIDError;->c:Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 735
    .line 736
    invoke-direct {v3, v0}, LW8/a$b$d;-><init>(Ljava/lang/Exception;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :sswitch_data_0
    .sparse-switch
        -0x6310beb9 -> :sswitch_7
        -0x50c19d00 -> :sswitch_6
        -0x4f7dfc7f -> :sswitch_5
        -0x2c75aad9 -> :sswitch_4
        -0x13c1e6f6 -> :sswitch_3
        0x4dbe8087 -> :sswitch_2
        0x557a6bae -> :sswitch_1
        0x72f9e5a0 -> :sswitch_0
    .end sparse-switch
.end method
