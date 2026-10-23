.class public final Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/hotstar/libbinding/feature/a;",
        "featureFlag",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/hotstar/libbinding/feature/a;)V",
        "a",
        "engagement_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I:Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$a;


# instance fields
.field public final s:Lcom/hotstar/libbinding/feature/a;

.field public final u:Ll4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;->I:Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/hotstar/libbinding/feature/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "featureFlag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;->s:Lcom/hotstar/libbinding/feature/a;

    .line 20
    .line 21
    new-instance p2, Ll4/a;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ll4/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;->u:Ll4/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "Continuation cluster deleted successfully, reason="

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;-><init>(Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->o:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x3

    .line 36
    const-string v7, "DeleteContinuationClusterWorker"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v6, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-boolean v3, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->e:Z

    .line 68
    .line 69
    iget-object v9, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->d:Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 70
    .line 71
    iget-object v10, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v12, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->o:I

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;->s:Lcom/hotstar/libbinding/feature/a;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 103
    .line 104
    const-string v3, "android.engage.continue_watching_v2"

    .line 105
    .line 106
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p1, v3, v9, v1}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v2, :cond_5

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_5
    move-object v12, p0

    .line 117
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    const-string p1, "Engage CW V2 feature disabled \u2014 skipping cluster delete"

    .line 126
    .line 127
    new-array v0, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v7, p1, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    .line 133
    .line 134
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    iget-object p1, v12, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 139
    .line 140
    iget-object v3, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 141
    .line 142
    const-string v9, "delete_cw_account_id"

    .line 143
    .line 144
    invoke-virtual {v3, v9}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v3, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 149
    .line 150
    const-string v9, "delete_cw_profile_id"

    .line 151
    .line 152
    invoke-virtual {v3, v9}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v3, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 157
    .line 158
    const-string v9, "delete_cw_sync_across_devices"

    .line 159
    .line 160
    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v9, v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v3, 0x0

    .line 178
    :goto_2
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 179
    .line 180
    const-string v9, "delete_cw_reason"

    .line 181
    .line 182
    invoke-virtual {p1, v9}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz v11, :cond_15

    .line 187
    .line 188
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_8
    if-nez p1, :cond_9

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_9
    :try_start_2
    invoke-static {p1}, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;->valueOf(Ljava/lang/String;)Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 201
    .line 202
    .line 203
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v9

    .line 206
    invoke-static {v9}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :goto_3
    invoke-static {v9}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v13, :cond_14

    .line 215
    .line 216
    check-cast v9, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 217
    .line 218
    :try_start_3
    iget-object p1, v12, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;->u:Ll4/a;

    .line 219
    .line 220
    invoke-virtual {p1}, Ll4/a;->b()Le6/h;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v13, "isServiceAvailable(...)"

    .line 225
    .line 226
    invoke-static {p1, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v12, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v10, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->c:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v9, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->d:Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 236
    .line 237
    iput-boolean v3, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->e:Z

    .line 238
    .line 239
    iput v4, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->o:I

    .line 240
    .line 241
    invoke-static {p1, v1}, Lcom/hotstar/feature/engagement/continuewatching/a;->a(Le6/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v2, :cond_a

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    const-string p1, "Engage service unavailable \u2014 skipping cluster delete"

    .line 258
    .line 259
    new-array v0, v8, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v7, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Landroidx/work/ListenableWorker$a$b;

    .line 265
    .line 266
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_b
    if-eqz v10, :cond_d

    .line 271
    .line 272
    invoke-static {v10}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    new-instance p1, Lj4/a$a;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v11, p1, Lj4/a$a;->a:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v10, p1, Lj4/a$a;->b:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v10, Lj4/a;

    .line 289
    .line 290
    invoke-direct {v10, p1}, Lj4/a;-><init>(Lj4/a$a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    :goto_5
    new-instance p1, Lj4/a$a;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v11, p1, Lj4/a$a;->a:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v10, Lj4/a;

    .line 302
    .line 303
    invoke-direct {v10, p1}, Lj4/a;-><init>(Lj4/a$a;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_11

    .line 314
    .line 315
    if-eq p1, v5, :cond_12

    .line 316
    .line 317
    if-eq p1, v4, :cond_10

    .line 318
    .line 319
    if-eq p1, v6, :cond_f

    .line 320
    .line 321
    const/4 v4, 0x4

    .line 322
    if-ne p1, v4, :cond_e

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_f
    const/4 v4, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_10
    const/4 v4, 0x5

    .line 334
    goto :goto_7

    .line 335
    :cond_11
    const/4 v4, 0x3

    .line 336
    :cond_12
    :goto_7
    new-instance p1, Ll4/b$a;

    .line 337
    .line 338
    invoke-direct {p1}, Ll4/b$a;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v5, p1, Ll4/b$a;->a:Lcom/google/common/collect/ImmutableList$Builder;

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    .line 350
    iput-boolean v3, p1, Ll4/b$a;->d:Z

    .line 351
    .line 352
    iput-object v10, p1, Ll4/b$a;->b:Lj4/a;

    .line 353
    .line 354
    iput v4, p1, Ll4/b$a;->c:I

    .line 355
    .line 356
    new-instance v3, Ll4/b;

    .line 357
    .line 358
    invoke-direct {v3, p1}, Ll4/b;-><init>(Ll4/b$a;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v12, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;->u:Ll4/a;

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Ll4/a;->a(Ll4/b;)Le6/h;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v3, "deleteClusters(...)"

    .line 368
    .line 369
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-object v9, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->a:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    iput-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->b:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->c:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v3, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->d:Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 380
    .line 381
    iput v6, v1, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$doWork$1;->o:I

    .line 382
    .line 383
    invoke-static {p1, v1}, Lcom/hotstar/feature/engagement/continuewatching/a;->a(Le6/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v2, :cond_13

    .line 388
    .line 389
    :goto_8
    return-object v2

    .line 390
    :cond_13
    move-object v1, v9

    .line 391
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-array v0, v8, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v7, p1, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    .line 409
    .line 410
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :goto_a
    new-instance v0, Ljava/lang/Throwable;

    .line 415
    .line 416
    const-string v1, "Failed to delete continuation cluster"

    .line 417
    .line 418
    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    .line 425
    .line 426
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 427
    .line 428
    .line 429
    :goto_b
    return-object p1

    .line 430
    :cond_14
    const-string v0, "Unknown delete reason: "

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-array v0, v8, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v7, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    .line 442
    .line 443
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 444
    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_15
    :goto_c
    const-string p1, "Missing required input data for cluster delete"

    .line 448
    .line 449
    new-array v0, v8, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v7, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    .line 455
    .line 456
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 457
    .line 458
    .line 459
    return-object p1
.end method
