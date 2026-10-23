.class public final Lcom/hotstar/prefetch/PreloadEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hotstar/bff/appevents/AppEventsLog;

.field public final c:Lcom/hotstar/prefetch/h;

.field public final d:LDb/c;

.field public e:J

.field public f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/bff/appevents/AppEventsLog;Lcom/hotstar/prefetch/h;LDb/c;)V
    .locals 6

    .line 1
    const-string v0, "appEventsLog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceProfile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/prefetch/PreloadEvaluator;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/prefetch/PreloadEvaluator;->b:Lcom/hotstar/bff/appevents/AppEventsLog;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/prefetch/PreloadEvaluator;->c:Lcom/hotstar/prefetch/h;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/prefetch/PreloadEvaluator;->d:LDb/c;

    .line 26
    .line 27
    new-instance p1, LAa/c;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, LAa/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "PreloadEvaluator"

    .line 38
    .line 39
    iput-object p2, p0, Lcom/hotstar/prefetch/PreloadEvaluator;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lkotlinx/coroutines/I;

    .line 47
    .line 48
    new-instance v3, Lcom/hotstar/prefetch/PreloadEvaluator$1;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {v3, p0, p1}, Lcom/hotstar/prefetch/PreloadEvaluator$1;-><init>(Lcom/hotstar/prefetch/PreloadEvaluator;Lrl/a;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->e:I

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
    iput v1, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;-><init>(Lcom/hotstar/prefetch/PreloadEvaluator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->a:Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-wide v4, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->b:J

    .line 62
    .line 63
    iget-object v2, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->a:Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->a:Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v2, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->a:Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadEvaluator;->d:LDb/c;

    .line 86
    .line 87
    invoke-static {p1}, Ly7/b;->s(LDb/c;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iput-object p0, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->a:Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 94
    .line 95
    iput v6, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->e:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hotstar/prefetch/PreloadEvaluator;->c:Lcom/hotstar/prefetch/h;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "all.video_prefetch.enable_video_prefetch_on_lpd_devices"

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {p1, v2, v6, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    move-object v2, p0

    .line 116
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    sget-object p1, Lcom/hotstar/prefetch/PreloadJourneyStatus;->e:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    move-object v2, p0

    .line 128
    :cond_8
    iget-object p1, v2, Lcom/hotstar/prefetch/PreloadEvaluator;->d:LDb/c;

    .line 129
    .line 130
    const-string v6, "<this>"

    .line 131
    .line 132
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, LDb/c;->b:Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;

    .line 136
    .line 137
    sget-object v6, Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;->b:Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;

    .line 138
    .line 139
    if-ne p1, v6, :cond_a

    .line 140
    .line 141
    iget-object p1, v2, Lcom/hotstar/prefetch/PreloadEvaluator;->c:Lcom/hotstar/prefetch/h;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->a:Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 144
    .line 145
    iput v5, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->e:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/hotstar/prefetch/h;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    sget-object p1, Lcom/hotstar/prefetch/PreloadJourneyStatus;->i:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-object p1, v2, Lcom/hotstar/prefetch/PreloadEvaluator;->c:Lcom/hotstar/prefetch/h;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->a:Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 172
    .line 173
    iput-wide v5, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->b:J

    .line 174
    .line 175
    iput v4, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->e:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/hotstar/prefetch/h;->g()Lyd/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v4, Ljava/lang/Long;

    .line 182
    .line 183
    const-wide/16 v8, 0x2710

    .line 184
    .line 185
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 186
    .line 187
    .line 188
    const-string v8, "all.video_prefetch.cool_down_duration_ms"

    .line 189
    .line 190
    invoke-interface {p1, v8, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move-wide v4, v5

    .line 198
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    iget-wide v10, v2, Lcom/hotstar/prefetch/PreloadEvaluator;->f:J

    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    cmp-long p1, v10, v12

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    iget-wide v10, v2, Lcom/hotstar/prefetch/PreloadEvaluator;->e:J

    .line 213
    .line 214
    add-long/2addr v10, v8

    .line 215
    cmp-long p1, v4, v10

    .line 216
    .line 217
    if-gez p1, :cond_c

    .line 218
    .line 219
    iget-object p1, v2, Lcom/hotstar/prefetch/PreloadEvaluator;->g:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "isEligibleForPrefetch, STATUS_NOT_APPLICABLE_DUE_TO_BAD_PLAYER_EVENTS"

    .line 222
    .line 223
    new-array v1, v7, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/hotstar/prefetch/PreloadJourneyStatus;->K:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_c
    iget-object p1, v2, Lcom/hotstar/prefetch/PreloadEvaluator;->c:Lcom/hotstar/prefetch/h;

    .line 232
    .line 233
    iput-object v2, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->a:Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 234
    .line 235
    iput v3, v0, Lcom/hotstar/prefetch/PreloadEvaluator$isEligibleForPrefetch$1;->e:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/hotstar/prefetch/h;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_d

    .line 242
    .line 243
    :goto_4
    return-object v1

    .line 244
    :cond_d
    move-object v0, v2

    .line 245
    :goto_5
    check-cast p1, Lcom/hotstar/prefetch/PreloadResourceThreshold;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/hotstar/prefetch/PreloadEvaluator;->a:Landroid/content/Context;

    .line 248
    .line 249
    const-string v2, "activity"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Landroid/app/ActivityManager;

    .line 261
    .line 262
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 263
    .line 264
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 268
    .line 269
    .line 270
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 271
    .line 272
    long-to-double v3, v3

    .line 273
    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 274
    .line 275
    long-to-double v1, v1

    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    cmpl-double v8, v3, v5

    .line 279
    .line 280
    if-lez v8, :cond_e

    .line 281
    .line 282
    div-double/2addr v1, v3

    .line 283
    const/16 v3, 0x64

    .line 284
    .line 285
    int-to-double v3, v3

    .line 286
    mul-double v1, v1, v3

    .line 287
    .line 288
    double-to-int v1, v1

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const/4 v1, 0x0

    .line 291
    :goto_6
    invoke-virtual {p1}, Lcom/hotstar/prefetch/PreloadResourceThreshold;->getMemoryThresholdPercentage()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-ge v1, p1, :cond_f

    .line 296
    .line 297
    iget-object p1, v0, Lcom/hotstar/prefetch/PreloadEvaluator;->g:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "isEligibleForPrefetch, STATUS_NOT_APPLICABLE_DUE_TO_INSUFFICIENT_MEMORY"

    .line 300
    .line 301
    new-array v1, v7, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {p1, v0, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lcom/hotstar/prefetch/PreloadJourneyStatus;->L:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_f
    sget-object p1, Lcom/hotstar/prefetch/PreloadJourneyStatus;->b:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 310
    .line 311
    return-object p1
.end method
