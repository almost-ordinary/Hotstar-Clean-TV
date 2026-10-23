.class public final Lcom/hotstar/feature/engagement/continuewatching/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hotstar/libbinding/feature/a;

.field public final c:Lcom/hotstar/core/commonutils/stores/c;

.field public final d:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;)V
    .locals 1

    .line 1
    const-string v0, "featureFlag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentProfileTypeStore"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "publishContinuationCluster"

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
    iput-object p1, p0, Lcom/hotstar/feature/engagement/continuewatching/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/feature/engagement/continuewatching/b;->b:Lcom/hotstar/libbinding/feature/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/feature/engagement/continuewatching/b;->c:Lcom/hotstar/core/commonutils/stores/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/feature/engagement/continuewatching/b;->d:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->o:I

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
    iput v1, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;-><init>(Lcom/hotstar/feature/engagement/continuewatching/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "DeleteContinuationCluster"

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-boolean p1, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->e:Z

    .line 49
    .line 50
    iget-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroid/content/Context;

    .line 53
    .line 54
    iget-object p3, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$a;

    .line 57
    .line 58
    iget-object p4, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 63
    .line 64
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-boolean p1, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->e:Z

    .line 78
    .line 79
    iget-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 82
    .line 83
    iget-object p3, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p4, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p4, Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 88
    .line 89
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-boolean p1, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->e:Z

    .line 95
    .line 96
    iget-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 99
    .line 100
    iget-object p3, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    iget-object p4, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 109
    .line 110
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v9, p4

    .line 114
    move-object p4, p3

    .line 115
    move-object p3, v9

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean p1, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->e:Z

    .line 119
    .line 120
    iget-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    move-object p4, p2

    .line 123
    check-cast p4, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 124
    .line 125
    iget-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object p3, p2

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    iget-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 135
    .line 136
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p5, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;->a:Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 144
    .line 145
    if-eq p4, p5, :cond_6

    .line 146
    .line 147
    sget-object p5, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;->b:Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 148
    .line 149
    if-ne p4, p5, :cond_7

    .line 150
    .line 151
    :cond_6
    iget-object p5, p0, Lcom/hotstar/feature/engagement/continuewatching/b;->d:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;

    .line 152
    .line 153
    iget-object p5, p5, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p5}, LC2/l;->f(Landroid/content/Context;)LC2/l;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-virtual {p5}, LC2/l;->a()LC2/c;

    .line 160
    .line 161
    .line 162
    :cond_7
    iput-object p0, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->b:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p3, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p4, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean p1, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->e:Z

    .line 171
    .line 172
    iput v3, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->o:I

    .line 173
    .line 174
    iget-object p5, p0, Lcom/hotstar/feature/engagement/continuewatching/b;->b:Lcom/hotstar/libbinding/feature/a;

    .line 175
    .line 176
    iget-object p5, p5, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 177
    .line 178
    const-string v2, "android.engage.continue_watching_v2"

    .line 179
    .line 180
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {p5, v2, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    if-ne p5, v1, :cond_8

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_8
    move-object v2, p0

    .line 191
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p5

    .line 197
    if-nez p5, :cond_9

    .line 198
    .line 199
    const-string p1, "Engage CW V2 feature disabled \u2014 skipping cluster delete"

    .line 200
    .line 201
    new-array p2, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v4, p1, p2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_9
    sget-object p5, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 210
    .line 211
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p5

    .line 218
    if-nez p5, :cond_12

    .line 219
    .line 220
    iget-object p5, v2, Lcom/hotstar/feature/engagement/continuewatching/b;->c:Lcom/hotstar/core/commonutils/stores/c;

    .line 221
    .line 222
    iput-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object p3, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p4, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean p1, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->e:Z

    .line 231
    .line 232
    iput v7, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->o:I

    .line 233
    .line 234
    invoke-virtual {p5, v0}, Lcom/hotstar/core/commonutils/stores/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    if-ne p5, v1, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object v9, p3

    .line 242
    move-object p3, p2

    .line 243
    move-object p2, p4

    .line 244
    move-object p4, v9

    .line 245
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    if-eqz p5, :cond_b

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_b
    invoke-static {p3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p5

    .line 259
    if-eqz p5, :cond_c

    .line 260
    .line 261
    const-string p1, "Cannot delete cluster \u2014 accountId is blank"

    .line 262
    .line 263
    new-array p2, v8, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v4, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p5

    .line 275
    const/4 v3, 0x0

    .line 276
    if-eq p5, v7, :cond_d

    .line 277
    .line 278
    if-eq p5, v6, :cond_d

    .line 279
    .line 280
    if-eq p5, v5, :cond_d

    .line 281
    .line 282
    move-object p4, v3

    .line 283
    goto :goto_4

    .line 284
    :cond_d
    iput-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p3, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->b:Ljava/lang/String;

    .line 287
    .line 288
    iput-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-boolean p1, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->e:Z

    .line 293
    .line 294
    iput v6, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->o:I

    .line 295
    .line 296
    invoke-static {p4, v0}, Lcom/hotstar/feature/engagement/continuewatching/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    if-ne p5, v1, :cond_e

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    move-object p4, v2

    .line 304
    :goto_3
    check-cast p5, Ljava/lang/String;

    .line 305
    .line 306
    move-object v2, p4

    .line 307
    move-object p4, p5

    .line 308
    :goto_4
    sget-object p5, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;->I:Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker$a;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/hotstar/feature/engagement/continuewatching/b;->a:Landroid/content/Context;

    .line 311
    .line 312
    iput-object p2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p4, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->b:Ljava/lang/String;

    .line 315
    .line 316
    iput-object p5, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-boolean p1, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->e:Z

    .line 321
    .line 322
    iput v5, v0, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationCluster$triggerDelete$1;->o:I

    .line 323
    .line 324
    invoke-static {p3, v0}, Lcom/hotstar/feature/engagement/continuewatching/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    if-ne p3, v1, :cond_f

    .line 329
    .line 330
    :goto_5
    return-object v1

    .line 331
    :cond_f
    move-object v0, p5

    .line 332
    move-object p5, p3

    .line 333
    move-object p3, v0

    .line 334
    move-object v0, p2

    .line 335
    move-object p2, v2

    .line 336
    :goto_6
    check-cast p5, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string p3, "<this>"

    .line 342
    .line 343
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p3, "accountId"

    .line 347
    .line 348
    invoke-static {p5, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string p3, "reason"

    .line 352
    .line 353
    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance p3, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v1, "delete_cw_account_id"

    .line 362
    .line 363
    invoke-virtual {p3, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    if-eqz p4, :cond_11

    .line 367
    .line 368
    invoke-static {p4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result p5

    .line 372
    if-eqz p5, :cond_10

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_10
    const-string p5, "delete_cw_profile_id"

    .line 376
    .line 377
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_11
    :goto_7
    const-string p4, "delete_cw_sync_across_devices"

    .line 381
    .line 382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string p1, "delete_cw_reason"

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance p1, Landroidx/work/b;

    .line 399
    .line 400
    invoke-direct {p1, p3}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 404
    .line 405
    .line 406
    new-instance p3, LB2/g$a;

    .line 407
    .line 408
    const-class p4, Lcom/hotstar/feature/engagement/continuewatching/DeleteContinuationClusterWorker;

    .line 409
    .line 410
    invoke-direct {p3, p4}, LB2/g$a;-><init>(Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    iget-object p4, p3, LB2/k$a;->b:LK2/g;

    .line 414
    .line 415
    iput-object p1, p4, LK2/g;->e:Landroidx/work/b;

    .line 416
    .line 417
    invoke-virtual {p3}, LB2/k$a;->a()LB2/k;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, LB2/g;

    .line 422
    .line 423
    invoke-static {p2}, LC2/l;->f(Landroid/content/Context;)LC2/l;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance p3, LC2/g;

    .line 435
    .line 436
    const-string p4, "delete_continuation_cluster"

    .line 437
    .line 438
    sget-object p5, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    .line 439
    .line 440
    invoke-direct {p3, p2, p4, p5, p1}, LC2/g;-><init>(LC2/l;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3}, LC2/g;->G()LB2/h;

    .line 444
    .line 445
    .line 446
    new-instance p1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string p2, "Enqueued cluster delete work, reason="

    .line 449
    .line 450
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-array p2, v8, [Ljava/lang/Object;

    .line 461
    .line 462
    const-string p3, "DeleteContinuationClusterWorker"

    .line 463
    .line 464
    invoke-static {p3, p1, p2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 468
    .line 469
    return-object p1

    .line 470
    :cond_12
    :goto_8
    const-string p1, "Skipping continuation cluster delete on JioSTB or kids profile"

    .line 471
    .line 472
    new-array p2, v8, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v4, p1, p2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 478
    .line 479
    return-object p1
.end method
