.class public final Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp8/c;

.field public final synthetic b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;


# direct methods
.method public constructor <init>(Lp8/c;Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$1$a;->a:Lp8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$1$a;->b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ln8/a$a;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Received SIMID analytics event: "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "SimidAdViewHolder"

    .line 21
    .line 22
    invoke-static {v2, p2, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of p2, p1, Ln8/a$a$c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$1$a;->a:Lp8/c;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p1, LW8/b$c$d;->a:LW8/b$c$d;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lp8/c;->a(LW8/b;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    instance-of p2, p1, Ln8/a$a$b;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p1, LW8/b$c$b;->a:LW8/b$c$b;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lp8/c;->a(LW8/b;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    instance-of p2, p1, Ln8/a$a$e;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    sget-object p1, LW8/b$c$e;->a:LW8/b$c$e;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lp8/c;->a(LW8/b;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    instance-of p2, p1, Ln8/a$a$f;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    check-cast p1, Ln8/a$a$f;

    .line 66
    .line 67
    iget p2, p1, Ln8/a$a$f;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$1$a;->b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v4, v3, Lp8/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "Notifying creative of ad completion"

    .line 78
    .line 79
    new-array v6, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4, v5, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Lp8/c;->d:Lcom/hotstar/ads/simid/bridge/a;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "SIMID notifyAdComplete exit code: "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v5, "SIMIDBridge"

    .line 106
    .line 107
    invoke-static {v5, v4, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LW8/b$d$a;

    .line 111
    .line 112
    new-instance v4, LW8/b$d$a$a;

    .line 113
    .line 114
    invoke-direct {v4, p2}, LW8/b$d$a$a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v4}, LW8/b$d$a;-><init>(LW8/b$d$a$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/hotstar/ads/simid/bridge/a;->b(LW8/b;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    iget-boolean p2, v3, Lcom/hotstar/ads/simid/bridge/a;->j:Z

    .line 127
    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    sget-object p2, Lcom/hotstar/ads/simid/models/SIMIDError;->e:Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Lcom/hotstar/ads/simid/bridge/a;->c(Lcom/hotstar/ads/simid/models/SIMIDError;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p2, v3, Lcom/hotstar/ads/simid/bridge/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "SIMID:Player:init"

    .line 164
    .line 165
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    sget-object v0, Lcom/hotstar/ads/simid/models/SIMIDError;->c:Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-string v4, "SIMID:Player:startCreative"

    .line 175
    .line 176
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    sget-object v0, Lcom/hotstar/ads/simid/models/SIMIDError;->d:Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move-object v0, v2

    .line 186
    :goto_1
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lcom/hotstar/ads/simid/bridge/a;->c(Lcom/hotstar/ads/simid/models/SIMIDError;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    iget-object p2, v1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->k:Lkotlinx/coroutines/r0;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-static {p2, v2, v0, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v3, v1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->c:Landroidx/lifecycle/s;

    .line 201
    .line 202
    new-instance v6, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdStoppedResolveTimeout$1;

    .line 203
    .line 204
    invoke-direct {v6, v1, v2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdStoppedResolveTimeout$1;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lrl/a;)V

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, v1, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->k:Lkotlinx/coroutines/r0;

    .line 216
    .line 217
    iget p1, p1, Ln8/a$a$f;->a:I

    .line 218
    .line 219
    if-ne p1, v0, :cond_d

    .line 220
    .line 221
    invoke-static {v1}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->b(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    instance-of p2, p1, Ln8/a$a$d;

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    check-cast p1, Ln8/a$a$d;

    .line 230
    .line 231
    iget-wide p1, p1, Ln8/a$a$d;->a:J

    .line 232
    .line 233
    iget-object v0, v1, Lp8/c;->d:Lcom/hotstar/ads/simid/bridge/a;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/hotstar/ads/simid/bridge/a;->h:Lkotlinx/coroutines/flow/j;

    .line 236
    .line 237
    new-instance v1, LOm/a;

    .line 238
    .line 239
    invoke-direct {v1, p1, p2}, LOm/a;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    instance-of p2, p1, Ln8/a$a$a;

    .line 247
    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    check-cast p1, Ln8/a$a$a;

    .line 251
    .line 252
    new-instance v3, LW8/b$b$b;

    .line 253
    .line 254
    iget v4, p1, Ln8/a$a$a;->a:I

    .line 255
    .line 256
    iget-object p2, p1, Ln8/a$a$a;->b:LOm/a;

    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    iget-wide v5, p2, LOm/a;->a:J

    .line 261
    .line 262
    sget-object p2, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 263
    .line 264
    invoke-static {v5, v6, p2}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    double-to-float p2, v5

    .line 269
    new-instance v0, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 272
    .line 273
    .line 274
    move-object v5, v0

    .line 275
    goto :goto_2

    .line 276
    :cond_b
    move-object v5, v2

    .line 277
    :goto_2
    iget-object p2, p1, Ln8/a$a$a;->c:LOm/a;

    .line 278
    .line 279
    if-eqz p2, :cond_c

    .line 280
    .line 281
    iget-wide v6, p2, LOm/a;->a:J

    .line 282
    .line 283
    sget-object p2, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 284
    .line 285
    invoke-static {v6, v7, p2}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    double-to-float p2, v6

    .line 290
    new-instance v2, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 293
    .line 294
    .line 295
    :cond_c
    move-object v6, v2

    .line 296
    iget-object v7, p1, Ln8/a$a$a;->d:Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object v8, p1, Ln8/a$a$a;->e:Ljava/lang/Boolean;

    .line 299
    .line 300
    iget-object v9, p1, Ln8/a$a$a;->f:Ljava/lang/Boolean;

    .line 301
    .line 302
    iget-object v10, p1, Ln8/a$a$a;->g:Ljava/lang/Float;

    .line 303
    .line 304
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-direct/range {v3 .. v11}, LW8/b$b$b;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lp8/c;->a(LW8/b;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p1
.end method
