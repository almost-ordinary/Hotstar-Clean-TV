.class public final Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$a;
    }
.end annotation


# instance fields
.field public final a:Lya/k;

.field public final b:LEa/c;

.field public final c:LEa/a;

.field public final d:Lcom/hotstar/bifrostlib/controllers/a;

.field public final e:Lnl/c;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lkotlinx/coroutines/r0;

.field public i:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Lya/k;LEa/c;LEa/a;Lcom/hotstar/bifrostlib/controllers/a;)V
    .locals 1

    .line 1
    const-string v0, "eventsRelayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "superPropertiesStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->a:Lya/k;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->b:LEa/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->c:LEa/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->d:Lcom/hotstar/bifrostlib/controllers/a;

    .line 31
    .line 32
    new-instance p1, LCa/e;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, LCa/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->e:Lnl/c;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    return-void
.end method

.method public static final b(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;LFa/d;ILrl/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "HeartbeatEventsProcessor"

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LFa/d;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    iget-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of p3, p1, LFa/d$b;

    .line 76
    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    if-eqz p3, :cond_b

    .line 80
    .line 81
    check-cast p1, LFa/d$b;

    .line 82
    .line 83
    iget-object p1, p1, LFa/d$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->getStatus()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "heartbeat process status = "

    .line 94
    .line 95
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->d:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->hbBatchFrequency$bifrost_lib_release()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "scheduler put in effect with frequency = "

    .line 138
    .line 139
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " after evaluation"

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {v6, p3}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->e()Lya/o;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p3, LCa/d;

    .line 162
    .line 163
    invoke-direct {p3, p1, p2}, LCa/d;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1, p2, p3}, Lya/o;->b(JLzl/a;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_6
    const-string p1, "scheduler ceased after evaluation"

    .line 172
    .line 173
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->e()Lya/o;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Lya/o;->cancel()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_7
    instance-of p3, p1, LFa/d$a;

    .line 186
    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    if-eqz p3, :cond_b

    .line 190
    .line 191
    move-object p3, p1

    .line 192
    check-cast p3, LFa/d$a;

    .line 193
    .line 194
    iget-object p3, p3, LFa/d$a;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p3, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p3}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {p3}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getDebug()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, ", "

    .line 219
    .line 220
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ", debug = "

    .line 227
    .line 228
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getFallback()Lcom/hotstar/bifrostlib/data/FallbackAction;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v7, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$a;->a:[I

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    aget v2, v7, v2

    .line 252
    .line 253
    if-eq v2, v5, :cond_a

    .line 254
    .line 255
    if-eq v2, v4, :cond_9

    .line 256
    .line 257
    if-ne v2, v3, :cond_8

    .line 258
    .line 259
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_9
    invoke-virtual {p3}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getCode()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    new-instance p3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "continuing to park the batch upload process cycle post http "

    .line 275
    .line 276
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p2, " failure to maintain resiliency"

    .line 283
    .line 284
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput v3, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->d:I

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v1, :cond_b

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput v4, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$handle$1;->d:I

    .line 308
    .line 309
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-ne p0, v1, :cond_b

    .line 314
    .line 315
    :goto_2
    return-object v1

    .line 316
    :cond_b
    :goto_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 317
    .line 318
    return-object p0
.end method

.method public static final c(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "HeartbeatEventsProcessor"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "event queue shut-down, can\'t batch now"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->b:LEa/c;

    .line 18
    .line 19
    invoke-interface {v0}, LEa/c;->getEventsCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "total heartbeat events count = "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    xor-int/2addr v1, v2

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    and-int v0, v1, v2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LFa/c;->b()Lkotlin/coroutines/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LFa/c;->a()Lkotlinx/coroutines/I;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v4, p0, v0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lrl/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->b:LEa/c;

    .line 12
    .line 13
    invoke-interface {v0}, LEa/c;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LFa/c;->b()Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LFa/c;->a()Lkotlinx/coroutines/I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$addSubscriptions$$inlined$bifrostScope$default$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$addSubscriptions$$inlined$bifrostScope$default$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lrl/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->h:Lkotlinx/coroutines/r0;

    .line 38
    .line 39
    invoke-static {}, LFa/c;->b()Lkotlin/coroutines/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LFa/c;->a()Lkotlinx/coroutines/I;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$addSubscriptions$$inlined$bifrostScope$default$2;

    .line 48
    .line 49
    invoke-direct {v5, p0, v0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$addSubscriptions$$inlined$bifrostScope$default$2;-><init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lrl/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->i:Lkotlinx/coroutines/r0;

    .line 60
    .line 61
    invoke-static {}, LFa/c;->b()Lkotlin/coroutines/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, LFa/c;->a()Lkotlinx/coroutines/I;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$setup$$inlined$bifrostScope$default$1;

    .line 70
    .line 71
    invoke-direct {v5, p0, v0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$setup$$inlined$bifrostScope$default$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lrl/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "HeartbeatEventsProcessor"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "heartbeat events flush count = "

    .line 65
    .line 66
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 80
    .line 81
    iput v4, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;->d:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->b:LEa/c;

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, LEa/c;->c(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    :goto_1
    iget-object p2, p1, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->b:LEa/c;

    .line 94
    .line 95
    invoke-interface {p2}, LEa/c;->getEventsCount()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->e()Lya/o;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lya/o;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez p2, :cond_6

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "continuing to park the batch upload process cycle post flush since events count = "

    .line 114
    .line 115
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " and scheduler is disabled"

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    iput-object p2, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 135
    .line 136
    iput v3, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$flush$1;->d:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    if-eqz v2, :cond_7

    .line 149
    .line 150
    const-string p1, "enabled"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const-string p1, "disabled"

    .line 154
    .line 155
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "discontinuing to park the batch upload process cycle post flush since events count = "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, " and the scheduler is "

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 181
    .line 182
    return-object p1
.end method

.method public final e()Lya/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->e:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lya/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->i:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v2, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->b:LEa/c;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 79
    .line 80
    iput v5, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->i:I

    .line 81
    .line 82
    const-wide v5, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v5, v6, v0}, LEa/c;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v5, p0

    .line 95
    :goto_1
    check-cast p1, Lcom/hotstar/bifrostlib/data/Batch;

    .line 96
    .line 97
    const-string v2, "HeartbeatEventsProcessor"

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/Batch;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "heartbeat events chunk count = "

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/Batch;->getToken()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    sget-object v6, Lza/c;->b:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->getCurrentUserToken()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_6
    sget-object v7, Lza/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_8

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    iget-object v2, v5, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->d:Lcom/hotstar/bifrostlib/controllers/a;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 157
    .line 158
    iput-object v6, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->c:Ljava/lang/String;

    .line 159
    .line 160
    iput v4, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->i:I

    .line 161
    .line 162
    invoke-virtual {v2, v6, v0}, Lcom/hotstar/bifrostlib/controllers/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v4, p1

    .line 170
    move-object v2, v6

    .line 171
    :goto_2
    const/4 p1, 0x0

    .line 172
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 175
    .line 176
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->c:Ljava/lang/String;

    .line 177
    .line 178
    iput v3, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$processBatchUploading$1;->i:I

    .line 179
    .line 180
    invoke-virtual {v5, v4, v2, v0}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->g(Lcom/hotstar/bifrostlib/data/Batch;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_a

    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "uploading process declined, token = "

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", network available = "

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    new-instance p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 214
    .line 215
    sget-object v0, Lcom/hotstar/bifrostlib/utils/Error;->u:Lcom/hotstar/bifrostlib/utils/Error;

    .line 216
    .line 217
    const-string v1, "heartbeat events batch is null"

    .line 218
    .line 219
    invoke-direct {p1, v2, v0, v1}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 226
    .line 227
    return-object p1
.end method

.method public final g(Lcom/hotstar/bifrostlib/data/Batch;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->j:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->j:I

    .line 30
    .line 31
    const-string v3, "HeartbeatEventsProcessor"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p2, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->c:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/Batch;->getPayload()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 80
    .line 81
    iput-object p3, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->c:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput v4, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->j:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->d:Lcom/hotstar/bifrostlib/controllers/a;

    .line 88
    .line 89
    invoke-virtual {v2, p2, v0}, Lcom/hotstar/bifrostlib/controllers/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, p3

    .line 99
    move-object p3, v4

    .line 100
    move-object v4, p0

    .line 101
    :goto_1
    check-cast p3, Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 102
    .line 103
    invoke-static {p1, p2, p3}, Lcom/hotstar/bifrostlib/data/BifrostRequestKt;->constructSuperPropertiesEnrichedBifrostRequest(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Ljava/lang/String;Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/bifrostlib/data/BifrostRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostRequest;->getHsAnalyticsEvent()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "payload = {"

    .line 114
    .line 115
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, "}"

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object p2, v4, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;->c:LEa/a;

    .line 134
    .line 135
    invoke-interface {p2, p1}, LEa/a;->d(Lcom/hotstar/bifrostlib/data/BifrostRequest;)Lkotlinx/coroutines/flow/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, LCa/h;

    .line 140
    .line 141
    invoke-direct {p2, v4, v2}, LCa/h;-><init>(Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;Lcom/hotstar/bifrostlib/data/Batch;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->a:Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor;

    .line 145
    .line 146
    iput-object v6, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->c:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 149
    .line 150
    iput-object v6, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->d:Ljava/lang/String;

    .line 151
    .line 152
    iput v5, v0, Lcom/hotstar/bifrostlib/main/processors/HeartbeatEventsProcessor$upload$1;->j:I

    .line 153
    .line 154
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_5

    .line 159
    .line 160
    :goto_2
    return-object v1

    .line 161
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-static {v3, v6, p1, v5}, Lcom/hotstar/bifrostlib/utils/a;->b(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/Throwable;I)Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 183
    .line 184
    return-object p1
.end method
