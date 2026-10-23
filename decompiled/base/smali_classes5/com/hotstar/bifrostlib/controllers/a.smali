.class public final Lcom/hotstar/bifrostlib/controllers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEa/a;

.field public final b:Lcom/hotstar/storage/PreferenceStorage;

.field public final c:Lxa/j;

.field public final d:Lnl/c;


# direct methods
.method public constructor <init>(LEa/a;Lcom/hotstar/storage/PreferenceStorage;Lxa/j;)V
    .locals 1

    .line 1
    const-string v0, "apiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonFatal"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/bifrostlib/controllers/a;->a:LEa/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/bifrostlib/controllers/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/bifrostlib/controllers/a;->c:Lxa/j;

    .line 24
    .line 25
    new-instance p1, LBd/a;

    .line 26
    .line 27
    const/16 p2, 0x14

    .line 28
    .line 29
    invoke-direct {p1, p2}, LBd/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hotstar/bifrostlib/controllers/a;->d:Lnl/c;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/hotstar/bifrostlib/controllers/a;LFa/d;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->i:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;-><init>(Lcom/hotstar/bifrostlib/controllers/a;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->c:Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    .line 37
    .line 38
    iget-object p3, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->a:Lcom/hotstar/bifrostlib/controllers/a;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v6

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    instance-of p4, p1, LFa/d$b;

    .line 65
    .line 66
    const-string v2, "SuperPropertiesStore"

    .line 67
    .line 68
    if-eqz p4, :cond_8

    .line 69
    .line 70
    if-eqz p4, :cond_9

    .line 71
    .line 72
    check-cast p1, LFa/d$b;

    .line 73
    .line 74
    iget-object p1, p1, LFa/d$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->getStatus()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "super-properties fetch status = "

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {v2, p4}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->getSuperProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iput-object p0, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->a:Lcom/hotstar/bifrostlib/controllers/a;

    .line 104
    .line 105
    iput-object p3, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->c:Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    .line 108
    .line 109
    iput v3, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$handle$1;->i:I

    .line 110
    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p4

    .line 124
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-eqz p4, :cond_4

    .line 133
    .line 134
    sget-object v2, Lcom/hotstar/bifrostlib/utils/Error;->i:Lcom/hotstar/bifrostlib/utils/Error;

    .line 135
    .line 136
    new-instance v3, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const-string v4, "SuperPropertiesParser"

    .line 143
    .line 144
    invoke-direct {v3, v4, v2, p4}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 148
    .line 149
    .line 150
    const/4 p4, 0x0

    .line 151
    :goto_1
    if-eqz p4, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hotstar/bifrostlib/controllers/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p2, p4, v0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    .line 164
    if-ne p2, p4, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    check-cast p2, Lcom/hotstar/storage/PreferenceStorage;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 171
    .line 172
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_5
    :goto_2
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 177
    .line 178
    :goto_3
    if-ne p2, v1, :cond_6

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_6
    :goto_4
    sget-object p2, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal$bifrost_lib_release()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->getSuperProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p0, p0, Lcom/hotstar/bifrostlib/controllers/a;->c:Lxa/j;

    .line 195
    .line 196
    const-string p2, " flow."

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->getValue()Lcom/google/protobuf/ByteString;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    new-instance p1, Lcom/hotstar/bifrostlib/api/SuperPropertiesErrorResponseException;

    .line 211
    .line 212
    const-string p4, "Super-properties call served empty InstrumentationContext in "

    .line 213
    .line 214
    invoke-static {p4, p3, p2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Lcom/hotstar/bifrostlib/api/SuperPropertiesErrorResponseException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Lxa/j;->a(Lcom/hotstar/bifrostlib/api/HSAnalyticsException;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    new-instance p1, Lcom/hotstar/bifrostlib/api/SuperPropertiesErrorResponseException;

    .line 226
    .line 227
    const-string p4, "Super-properties call served null InstrumentationContext in "

    .line 228
    .line 229
    invoke-static {p4, p3, p2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Lcom/hotstar/bifrostlib/api/SuperPropertiesErrorResponseException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Lxa/j;->a(Lcom/hotstar/bifrostlib/api/HSAnalyticsException;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    instance-of p2, p1, LFa/d$a;

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    check-cast p1, LFa/d$a;

    .line 247
    .line 248
    iget-object p1, p1, LFa/d$a;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getCode()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getDebug()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p2, ", "

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p2, ", debug = "

    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p2, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal$bifrost_lib_release()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_9

    .line 302
    .line 303
    iget-object p0, p0, Lcom/hotstar/bifrostlib/controllers/a;->c:Lxa/j;

    .line 304
    .line 305
    new-instance p2, Lcom/hotstar/bifrostlib/api/SuperPropertiesCallFailureException;

    .line 306
    .line 307
    const-string p4, " flow. Response ["

    .line 308
    .line 309
    const-string v0, "]."

    .line 310
    .line 311
    const-string v1, "Super-properties call failed in "

    .line 312
    .line 313
    invoke-static {v1, p3, p4, p1, v0}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Lcom/hotstar/bifrostlib/api/SuperPropertiesCallFailureException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, p2}, Lxa/j;->a(Lcom/hotstar/bifrostlib/api/HSAnalyticsException;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 324
    .line 325
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->e:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;-><init>(Lcom/hotstar/bifrostlib/controllers/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->a:Lcom/hotstar/bifrostlib/controllers/a;

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
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-string p1, "SuperPropertiesStore"

    .line 69
    .line 70
    const-string p2, "token unavailable, can\'t fetch super-properties"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iput-object p0, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->a:Lcom/hotstar/bifrostlib/controllers/a;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/bifrostlib/controllers/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p2, Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput-object p2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->a:Lcom/hotstar/bifrostlib/controllers/a;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$ensure$1;->e:I

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {v2, p1, v0, p2}, Lcom/hotstar/bifrostlib/controllers/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_6
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 115
    .line 116
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->j:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;-><init>(Lcom/hotstar/bifrostlib/controllers/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p3, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->d:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->a:Lcom/hotstar/bifrostlib/controllers/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v1

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    move-object v5, p2

    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_1
    move-object v1, v0

    .line 55
    move-object v0, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hotstar/bifrostlib/controllers/a;->d:Lnl/c;

    .line 71
    .line 72
    invoke-interface {p2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string p2, "prefetch"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string p2, "ensure"

    .line 85
    .line 86
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/hotstar/bifrostlib/controllers/a;->a:LEa/a;

    .line 87
    .line 88
    invoke-interface {v2, p1}, LEa/a;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lza/d;

    .line 93
    .line 94
    invoke-direct {v4, p3, p0, p1, p2}, Lza/d;-><init>(ZLcom/hotstar/bifrostlib/controllers/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->a:Lcom/hotstar/bifrostlib/controllers/a;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean p3, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->d:Z

    .line 104
    .line 105
    iput v3, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$fetch$1;->j:I

    .line 106
    .line 107
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v0, p0

    .line 115
    :goto_3
    :try_start_2
    sget-object v1, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    move-object v5, v1

    .line 120
    goto :goto_1

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v1, p0

    .line 123
    :goto_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v5, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v5

    .line 130
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    if-eqz p3, :cond_6

    .line 138
    .line 139
    iget-object p3, v0, Lcom/hotstar/bifrostlib/controllers/a;->d:Lnl/c;

    .line 140
    .line 141
    invoke-interface {p3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    const-string p1, "SuperPropertiesStore"

    .line 151
    .line 152
    const/4 p3, 0x2

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {p1, v2, v1, p3}, Lcom/hotstar/bifrostlib/utils/a;->b(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/Throwable;I)Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal$bifrost_lib_release()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, v0, Lcom/hotstar/bifrostlib/controllers/a;->c:Lxa/j;

    .line 170
    .line 171
    new-instance p3, Lcom/hotstar/bifrostlib/api/SuperPropertiesCallFailureException;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, " flow. Throwable ["

    .line 178
    .line 179
    const-string v2, "]."

    .line 180
    .line 181
    const-string v3, "Super-properties call execution failed in "

    .line 182
    .line 183
    invoke-static {v3, p2, v1, v0, v2}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p3, p2}, Lcom/hotstar/bifrostlib/api/SuperPropertiesCallFailureException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p3}, Lxa/j;->a(Lcom/hotstar/bifrostlib/api/HSAnalyticsException;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 194
    .line 195
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$get$1;->c:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$get$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$get$1;-><init>(Lcom/hotstar/bifrostlib/controllers/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$get$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$get$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$get$1;->c:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hotstar/bifrostlib/controllers/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-static {p2, p1, v2, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "superProperties"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :try_start_0
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->parseFrom([B)Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p2, Lcom/hotstar/bifrostlib/utils/Error;->i:Lcom/hotstar/bifrostlib/utils/Error;

    .line 104
    .line 105
    new-instance v1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v2, "SuperPropertiesParser"

    .line 112
    .line 113
    invoke-direct {v1, v2, p2, p1}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->e:I

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
    iput v1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;-><init>(Lcom/hotstar/bifrostlib/controllers/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->a:Lcom/hotstar/bifrostlib/controllers/a;

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
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-string p1, "SuperPropertiesStore"

    .line 69
    .line 70
    const-string p2, "token unavailable, can\'t prefetch super-properties"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iput-object p0, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->a:Lcom/hotstar/bifrostlib/controllers/a;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/bifrostlib/controllers/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p2, Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 p2, 0x0

    .line 99
    :goto_2
    iget-object v5, v2, Lcom/hotstar/bifrostlib/controllers/a;->d:Lnl/c;

    .line 100
    .line 101
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    xor-int/2addr v5, v4

    .line 112
    and-int/2addr p2, v5

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    iput-object p2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->a:Lcom/hotstar/bifrostlib/controllers/a;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput v3, v0, Lcom/hotstar/bifrostlib/controllers/SuperPropertiesStore$prefetch$1;->e:I

    .line 121
    .line 122
    invoke-virtual {v2, p1, v0, v4}, Lcom/hotstar/bifrostlib/controllers/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_7
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 133
    .line 134
    return-object p1
.end method
