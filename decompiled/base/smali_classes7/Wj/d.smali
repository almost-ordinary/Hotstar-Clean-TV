.class public final LWj/d;
.super LSj/a;


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:I

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSj/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSj/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LYj/f;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:LAf/g;

.field public p:J

.field public q:LVj/l;

.field public final r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LAf/g;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LWj/d;->e:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LWj/d;->f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, LWj/d;->g:Z

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LWj/d;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LWj/d;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v3, LYj/j;->q:LYj/f;

    .line 29
    .line 30
    iput-object v3, p0, LWj/d;->j:LYj/f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, LWj/d;->k:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/util/HashSet;

    .line 36
    .line 37
    const-string v5, "ended"

    .line 38
    .line 39
    const-string v6, "viewend"

    .line 40
    .line 41
    const-string v7, "viewstart"

    .line 42
    .line 43
    const-string v8, "error"

    .line 44
    .line 45
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, LWj/d;->m:Ljava/util/HashSet;

    .line 57
    .line 58
    iput-boolean v2, p0, LWj/d;->n:Z

    .line 59
    .line 60
    iput-wide v0, p0, LWj/d;->p:J

    .line 61
    .line 62
    iput-object v3, p0, LWj/d;->q:LVj/l;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    const-string v8, "mapve"

    .line 67
    .line 68
    const-string v9, "vid"

    .line 69
    .line 70
    const-string v1, "ake"

    .line 71
    .line 72
    const-string v2, "xid"

    .line 73
    .line 74
    const-string v3, "xsqno"

    .line 75
    .line 76
    const-string v4, "psqno"

    .line 77
    .line 78
    const-string v5, "pphti"

    .line 79
    .line 80
    const-string v6, "pinid"

    .line 81
    .line 82
    const-string v7, "uti"

    .line 83
    .line 84
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LWj/d;->r:Ljava/util/HashSet;

    .line 96
    .line 97
    iput-object p1, p0, LWj/d;->o:LAf/g;

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LWj/d;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    new-instance v1, LGf/s;

    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    invoke-direct {v1, p0, p1}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v4, 0x3e8

    .line 113
    .line 114
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final b(LAa/a;)V
    .locals 9

    .line 1
    check-cast p1, LSj/o;

    .line 2
    .line 3
    iget-boolean v0, p0, LWj/d;->n:Z

    .line 4
    .line 5
    iget-object v1, p0, LWj/d;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p1, LSj/o;->o:LSj/o$a;

    .line 10
    .line 11
    iget-object v2, p1, LSj/o;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "viewstart"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "viewend"

    .line 20
    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, LWj/d;->q:LVj/l;

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v7, p0, LWj/d;->p:J

    .line 38
    .line 39
    sub-long/2addr v5, v7

    .line 40
    const-wide/32 v7, 0x927c0

    .line 41
    .line 42
    .line 43
    cmp-long v3, v5, v7

    .line 44
    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object v4, v0, LVj/b;->a:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LVj/l;

    .line 64
    .line 65
    invoke-direct {v4}, LVj/b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v7, LVj/b;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, v4, LVj/b;->a:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v7, LVj/b;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v4, LVj/b;->a:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, p0, LWj/d;->q:LVj/l;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    iget-object v8, p0, LWj/d;->q:LVj/l;

    .line 137
    .line 138
    invoke-virtual {v8, v6}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    iget-object v8, p0, LWj/d;->r:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    const-string v8, "e"

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    const-string v8, "q"

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_1

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v4, v6, v7}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, LWj/d;->q:LVj/l;

    .line 176
    .line 177
    invoke-virtual {v8, v6, v7}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 182
    .line 183
    iget-object v4, v4, LVj/b;->a:Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, LVj/b;->c(Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    :goto_1
    new-instance v3, LVj/l;

    .line 197
    .line 198
    invoke-direct {v3}, LVj/b;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, LWj/d;->q:LVj/l;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, LVj/b;->e(LVj/b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    iput-object v3, p0, LWj/d;->q:LVj/l;

    .line 214
    .line 215
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    iput-wide v3, p0, LWj/d;->p:J

    .line 220
    .line 221
    invoke-virtual {p0, p1}, LWj/d;->d(LSj/o;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/4 v3, 0x1

    .line 226
    xor-int/2addr p1, v3

    .line 227
    iput-boolean p1, p0, LWj/d;->n:Z

    .line 228
    .line 229
    iget-object p1, p0, LWj/d;->m:Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    iget-boolean p1, p0, LWj/d;->n:Z

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    return-void

    .line 243
    :cond_9
    :goto_3
    iget-boolean p1, p0, LWj/d;->n:Z

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    new-instance p1, LSj/c;

    .line 248
    .line 249
    const-string v2, "eventrateexceeded"

    .line 250
    .line 251
    invoke-direct {p1, v2}, LSj/o;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p1, LSj/o;->o:LSj/o$a;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LVj/b;->e(LVj/b;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {p0, v3}, LWj/d;->c(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "Event not handled, ratelimited: "

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, LWj/d;->n:Z

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ",queue size: "

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", queue limit: 3600"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "MuxStatsEventQueue"

    .line 300
    .line 301
    invoke-static {v0, p1}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final c(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "    sending "

    .line 4
    .line 5
    iget-object v2, v0, LWj/d;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x12c

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    const-string v3, "attempt to send "

    .line 27
    .line 28
    const-string v5, " events, total queue size "

    .line 29
    .line 30
    invoke-static {v4, v3, v5}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "MuxStatsEventQueue"

    .line 46
    .line 47
    invoke-static {v5, v3}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, v0, LWj/d;->g:Z

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    :cond_2
    iget-object v3, v0, LWj/d;->j:LYj/f;

    .line 57
    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-ge v10, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, LSj/o;

    .line 90
    .line 91
    iget-object v12, v0, LWj/d;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v12, v11, LSj/o;->n:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v14, ", "

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v11, v11, LSj/o;->o:LSj/o$a;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v13, Lorg/json/JSONObject;

    .line 124
    .line 125
    iget-object v11, v11, LVj/b;->a:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-direct {v13, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v11, "e"

    .line 135
    .line 136
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v12, " with "

    .line 152
    .line 153
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v12, " dims"

    .line 164
    .line 165
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v5, v12}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-ge v12, v14, :cond_4

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const-string v15, "ake"

    .line 187
    .line 188
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_3

    .line 193
    .line 194
    iget-object v15, v0, LWj/d;->k:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v15, :cond_3

    .line 197
    .line 198
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iput-object v14, v0, LWj/d;->k:Ljava/lang/String;

    .line 203
    .line 204
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    const-string v1, "events"

    .line 215
    .line 216
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    new-instance v1, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v0, LWj/d;->d:Z

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    const-string v2, "rtt_ms"

    .line 229
    .line 230
    iget-wide v10, v0, LWj/d;->b:J

    .line 231
    .line 232
    invoke-virtual {v1, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_6
    const-string v2, "transmission_timestamp"

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-virtual {v1, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v2, "metadata"

    .line 245
    .line 246
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    const-string v1, " events to batch handler"

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v7, "flush "

    .line 256
    .line 257
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v5, v1}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v7, "submit "

    .line 277
    .line 278
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v2, "    ["

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, "]"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v5, v1}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v9, v0, LWj/d;->g:Z

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    iput-wide v1, v0, LWj/d;->c:J

    .line 317
    .line 318
    iget-object v1, v0, LWj/d;->o:LAf/g;

    .line 319
    .line 320
    iget-object v2, v0, LWj/d;->k:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    const-string v1, ".litix.io"

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    :goto_5
    const-string v1, "inferred.litix.io"

    .line 338
    .line 339
    :goto_6
    iget-object v2, v0, LWj/d;->k:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v3, LYj/g;

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2, v4, v0}, LYj/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWj/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    const/4 v1, 0x1

    .line 352
    iput-boolean v1, v0, LWj/d;->g:Z

    .line 353
    .line 354
    :cond_a
    :goto_7
    return-void
.end method

.method public final declared-synchronized d(LSj/o;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWj/d;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xe10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LWj/d;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, LWj/d;->e:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    iget p1, p0, LWj/d;->f:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-wide/16 v5, 0x1388

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-int/2addr p1, v0

    .line 39
    int-to-double v5, p1

    .line 40
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    mul-double v7, v7, v5

    .line 51
    .line 52
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    add-double/2addr v7, v5

    .line 55
    const-wide v5, 0x40b3880000000000L    # 5000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v7, v7, v5

    .line 61
    .line 62
    double-to-long v5, v7

    .line 63
    :goto_1
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LWj/d;->c(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, LWj/d;->e:J

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, LWj/d;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    if-gt p1, v1, :cond_3

    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    return v2

    .line 87
    :cond_4
    :try_start_1
    const-string p1, "MuxStatsEventQueue"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Event not queued, ratelimited: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, LWj/d;->n:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ",queue size: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LWj/d;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", queue limit: 3600"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return v2

    .line 129
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p1
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "last batch handler result "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MuxStatsEventQueue"

    .line 16
    .line 17
    invoke-static {v1, v0}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LWj/d;->g:Z

    .line 22
    .line 23
    iget-object v2, p0, LWj/d;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LWj/d;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v4

    .line 39
    const/16 v4, 0xe10

    .line 40
    .line 41
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget p1, p0, LWj/d;->f:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, p0, LWj/d;->f:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v3, p0, LWj/d;->d:Z

    .line 53
    .line 54
    iput v3, p0, LWj/d;->f:I

    .line 55
    .line 56
    const-string p1, "event queue too large, dropping events failed to send !!!"

    .line 57
    .line 58
    invoke-static {v1, p1}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v6, p0, LWj/d;->c:J

    .line 67
    .line 68
    sub-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, LWj/d;->b:J

    .line 70
    .line 71
    iput-boolean v0, p0, LWj/d;->d:Z

    .line 72
    .line 73
    iput v3, p0, LWj/d;->f:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
