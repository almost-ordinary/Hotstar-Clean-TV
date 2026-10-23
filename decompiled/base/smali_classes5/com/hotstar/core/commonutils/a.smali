.class public final Lcom/hotstar/core/commonutils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonutils/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/hotstar/core/commonutils/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public final c:Lzb/i;

.field public final d:Lud/a;

.field public e:Z

.field public final f:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/core/commonutils/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/core/commonutils/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lzb/i;Lud/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/core/commonutils/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/core/commonutils/a;->b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/core/commonutils/a;->c:Lzb/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/core/commonutils/a;->d:Lud/a;

    .line 11
    .line 12
    new-instance p1, LCa/o;

    .line 13
    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p2}, LCa/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hotstar/core/commonutils/a;->f:Lnl/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->o:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;-><init>(Lcom/hotstar/core/commonutils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->o:I

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
    iget-object v1, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->d:LR6/b;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->c:LR6/b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->a:Lcom/hotstar/core/commonutils/a;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->d:LR6/b;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->c:LR6/b;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->b:LR6/b;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->a:Lcom/hotstar/core/commonutils/a;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->d:LR6/b;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->c:LR6/b;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->b:LR6/b;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->a:Lcom/hotstar/core/commonutils/a;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/hotstar/core/commonutils/a;->e:Z

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iput-boolean v5, p0, Lcom/hotstar/core/commonutils/a;->e:Z

    .line 99
    .line 100
    invoke-static {}, LR6/b;->a()LR6/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object p1, p0, Lcom/hotstar/core/commonutils/a;->a:Landroid/content/Context;

    .line 105
    .line 106
    const-string v6, "activity"

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v6, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 113
    .line 114
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Landroid/app/ActivityManager;

    .line 118
    .line 119
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 120
    .line 121
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 125
    .line 126
    .line 127
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 128
    .line 129
    const/high16 p1, 0x100000

    .line 130
    .line 131
    int-to-long v9, p1

    .line 132
    div-long/2addr v7, v9

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v7, "MB"

    .line 142
    .line 143
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v8, "MemoryTotal"

    .line 151
    .line 152
    invoke-virtual {v2, v8, p1}, LR6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v11, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 156
    .line 157
    div-long/2addr v11, v9

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v8, "MemoryAvailable"

    .line 174
    .line 175
    invoke-virtual {v2, v8, p1}, LR6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-wide v11, v6, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 179
    .line 180
    div-long/2addr v11, v9

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v6, "MemoryThreshold"

    .line 197
    .line 198
    invoke-virtual {v2, v6, p1}, LR6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    div-long/2addr v11, v9

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v6, "MaxMemory"

    .line 226
    .line 227
    invoke-virtual {v2, v6, p1}, LR6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object p0, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->a:Lcom/hotstar/core/commonutils/a;

    .line 231
    .line 232
    iput-object v2, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->b:LR6/b;

    .line 233
    .line 234
    iput-object v2, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->c:LR6/b;

    .line 235
    .line 236
    iput-object v2, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->d:LR6/b;

    .line 237
    .line 238
    iput v5, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->o:I

    .line 239
    .line 240
    iget-object p1, p0, Lcom/hotstar/core/commonutils/a;->d:Lud/a;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lud/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v1, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    move-object v7, p0

    .line 250
    move-object v5, v2

    .line 251
    move-object v6, v5

    .line 252
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1}, Loj/y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v2, v2, LR6/b;->a:LV6/q;

    .line 259
    .line 260
    iget-object v8, v2, LV6/q;->p:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 261
    .line 262
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 263
    .line 264
    new-instance v9, LAj/c;

    .line 265
    .line 266
    const/16 v10, 0xf

    .line 267
    .line 268
    invoke-direct {v9, v10, v2, p1}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9}, LW6/c;->a(Ljava/lang/Runnable;)Le6/h;

    .line 272
    .line 273
    .line 274
    iget-object p1, v7, Lcom/hotstar/core/commonutils/a;->d:Lud/a;

    .line 275
    .line 276
    iput-object v7, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->a:Lcom/hotstar/core/commonutils/a;

    .line 277
    .line 278
    iput-object v6, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->b:LR6/b;

    .line 279
    .line 280
    iput-object v5, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->c:LR6/b;

    .line 281
    .line 282
    iput-object v5, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->d:LR6/b;

    .line 283
    .line 284
    const-string v2, "pid"

    .line 285
    .line 286
    iput-object v2, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->e:Ljava/lang/String;

    .line 287
    .line 288
    iput v4, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->o:I

    .line 289
    .line 290
    invoke-interface {p1, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v1, :cond_6

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    move-object v4, v5

    .line 298
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p1}, Loj/y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v4, v2, p1}, LR6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v7, Lcom/hotstar/core/commonutils/a;->b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 308
    .line 309
    iput-object v7, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->a:Lcom/hotstar/core/commonutils/a;

    .line 310
    .line 311
    iput-object v6, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->b:LR6/b;

    .line 312
    .line 313
    iput-object v5, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->c:LR6/b;

    .line 314
    .line 315
    iput-object v5, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->d:LR6/b;

    .line 316
    .line 317
    const-string v2, "DeviceId"

    .line 318
    .line 319
    iput-object v2, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->e:Ljava/lang/String;

    .line 320
    .line 321
    iput v3, v0, Lcom/hotstar/core/commonutils/CrashlyticsLogger$setup$1;->o:I

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v1, :cond_7

    .line 328
    .line 329
    :goto_3
    return-object v1

    .line 330
    :cond_7
    move-object v1, v2

    .line 331
    move-object v2, v5

    .line 332
    move-object v3, v2

    .line 333
    move-object v0, v7

    .line 334
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1}, Loj/y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v2, v1, p1}, LR6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v0, Lcom/hotstar/core/commonutils/a;->c:Lzb/i;

    .line 344
    .line 345
    invoke-virtual {p1}, Lzb/i;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v1, "Locale"

    .line 350
    .line 351
    invoke-virtual {v3, v1, p1}, LR6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v0, Lcom/hotstar/core/commonutils/a;->f:Lnl/c;

    .line 355
    .line 356
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/String;

    .line 361
    .line 362
    const-string v1, "Density"

    .line 363
    .line 364
    invoke-virtual {v3, v1, p1}, LR6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v0, Lcom/hotstar/core/commonutils/a;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 378
    .line 379
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 380
    .line 381
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 382
    .line 383
    const-string v2, " h:"

    .line 384
    .line 385
    const-string v4, " density:"

    .line 386
    .line 387
    const-string v5, "w:"

    .line 388
    .line 389
    invoke-static {v0, v1, v5, v2, v4}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v0, "Resolution"

    .line 401
    .line 402
    invoke-virtual {v3, v0, p1}, LR6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 406
    .line 407
    return-object p1
.end method
