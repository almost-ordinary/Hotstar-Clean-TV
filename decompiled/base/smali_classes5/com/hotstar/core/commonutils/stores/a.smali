.class public final Lcom/hotstar/core/commonutils/stores/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonutils/stores/a$a;,
        Lcom/hotstar/core/commonutils/stores/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hotstar/storage/PreferenceStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/storage/PreferenceStorage;)V
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/core/commonutils/stores/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/core/commonutils/stores/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonutils/stores/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_id"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/core/commonutils/stores/AdStore$isLimitAdTrackingInt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonutils/stores/AdStore$isLimitAdTrackingInt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonutils/stores/AdStore$isLimitAdTrackingInt$1;->c:I

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
    iput v1, v0, Lcom/hotstar/core/commonutils/stores/AdStore$isLimitAdTrackingInt$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/AdStore$isLimitAdTrackingInt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonutils/stores/AdStore$isLimitAdTrackingInt$1;-><init>(Lcom/hotstar/core/commonutils/stores/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonutils/stores/AdStore$isLimitAdTrackingInt$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonutils/stores/AdStore$isLimitAdTrackingInt$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/core/commonutils/stores/AdStore$isLimitAdTrackingInt$1;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/core/commonutils/stores/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "is_limit_ad_tracking_enabled"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final c(Lcom/hotstar/startup/startupusecases/AdIdOperation$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;-><init>(Lcom/hotstar/core/commonutils/stores/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->j:I

    .line 34
    .line 35
    const-string v5, "is_limit_ad_tracking_enabled"

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const-string v10, "AdId"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eq v4, v13, :cond_5

    .line 49
    .line 50
    if-eq v4, v9, :cond_4

    .line 51
    .line 52
    if-eq v4, v8, :cond_3

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/hotstar/core/commonutils/stores/a$a;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/hotstar/core/commonutils/stores/a$b;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_3
    iget-object v4, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/hotstar/core/commonutils/stores/a$a;

    .line 87
    .line 88
    iget-object v8, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/hotstar/core/commonutils/stores/a$b;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v14, v8

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_4
    iget v4, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->d:I

    .line 99
    .line 100
    iget-object v9, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->c:Lcom/hotstar/core/commonutils/stores/a$a;

    .line 101
    .line 102
    iget-object v14, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Lcom/hotstar/core/commonutils/stores/a$b;

    .line 105
    .line 106
    iget-object v15, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Lcom/hotstar/core/commonutils/stores/a;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    iget v4, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->d:I

    .line 116
    .line 117
    iget-object v14, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->c:Lcom/hotstar/core/commonutils/stores/a$a;

    .line 118
    .line 119
    iget-object v15, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Lcom/hotstar/core/commonutils/stores/a$b;

    .line 122
    .line 123
    iget-object v6, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lcom/hotstar/core/commonutils/stores/a;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/hotstar/core/commonutils/stores/a;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v6, ""

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "advertising_id"

    .line 150
    .line 151
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v4, "limit_ad_tracking"

    .line 156
    .line 157
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    const-string v0, "Advertisement Id not available"

    .line 166
    .line 167
    new-array v4, v12, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v10, v0, v4}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    :goto_1
    new-instance v4, Lcom/hotstar/core/commonutils/stores/a$a;

    .line 174
    .line 175
    invoke-direct {v4, v6, v0}, Lcom/hotstar/core/commonutils/stores/a$a;-><init>(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v4, v13, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v0, v4, v12

    .line 192
    .line 193
    invoke-static {v10, v4}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v11

    .line 197
    :goto_2
    new-instance v4, Lcom/hotstar/core/commonutils/stores/a$a;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v14, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v6, v14

    .line 209
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const/4 v0, 0x0

    .line 217
    :goto_4
    invoke-direct {v4, v6, v0}, Lcom/hotstar/core/commonutils/stores/a$a;-><init>(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iput-object v1, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    iput-object v6, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->c:Lcom/hotstar/core/commonutils/stores/a$a;

    .line 227
    .line 228
    iput v12, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->d:I

    .line 229
    .line 230
    iput v13, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->j:I

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonutils/stores/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_c

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_c
    move-object v14, v4

    .line 241
    move-object v15, v6

    .line 242
    const/4 v4, 0x0

    .line 243
    move-object v6, v1

    .line 244
    :goto_6
    iget-object v13, v14, Lcom/hotstar/core/commonutils/stores/a$a;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iput-object v6, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v15, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v14, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->c:Lcom/hotstar/core/commonutils/stores/a$a;

    .line 257
    .line 258
    iput v4, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->d:I

    .line 259
    .line 260
    iput v9, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->j:I

    .line 261
    .line 262
    iget-object v0, v6, Lcom/hotstar/core/commonutils/stores/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v5, v12, v2}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v3, :cond_d

    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_d
    move-object v9, v14

    .line 276
    move-object v14, v15

    .line 277
    move-object v15, v6

    .line 278
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-boolean v6, v9, Lcom/hotstar/core/commonutils/stores/a$a;->b:Z

    .line 285
    .line 286
    if-eq v0, v6, :cond_e

    .line 287
    .line 288
    move-object v6, v15

    .line 289
    move-object v15, v14

    .line 290
    move-object v14, v9

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    move v13, v4

    .line 293
    goto :goto_9

    .line 294
    :cond_f
    :goto_8
    move-object v9, v14

    .line 295
    move-object v14, v15

    .line 296
    const/4 v13, 0x1

    .line 297
    move-object v15, v6

    .line 298
    :goto_9
    iget-object v0, v9, Lcom/hotstar/core/commonutils/stores/a$a;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v4, v15, Lcom/hotstar/core/commonutils/stores/a;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v4}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-boolean v6, v9, Lcom/hotstar/core/commonutils/stores/a$a;->b:Z

    .line 307
    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v8, "isFireOS: "

    .line 311
    .line 312
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v4, ", adId:"

    .line 319
    .line 320
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, ", isLat:"

    .line 327
    .line 328
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-array v6, v12, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v10, v4, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    if-eqz v13, :cond_13

    .line 344
    .line 345
    iget-object v4, v15, Lcom/hotstar/core/commonutils/stores/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 346
    .line 347
    iput-object v14, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v11, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->c:Lcom/hotstar/core/commonutils/stores/a$a;

    .line 352
    .line 353
    const/4 v6, 0x3

    .line 354
    iput v6, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->j:I

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string v6, "ad_id"

    .line 360
    .line 361
    invoke-static {v4, v6, v0, v2}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v3, :cond_10

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_10
    move-object v4, v9

    .line 369
    :goto_a
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage;

    .line 370
    .line 371
    iget-boolean v6, v4, Lcom/hotstar/core/commonutils/stores/a$a;->b:Z

    .line 372
    .line 373
    iput-object v14, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v4, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->b:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v7, 0x4

    .line 378
    iput v7, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->j:I

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v5, v6, v2}, Lcom/hotstar/storage/PreferenceStorage;->n(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v3, :cond_11

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_11
    move-object v5, v14

    .line 391
    :goto_b
    iget-object v0, v4, Lcom/hotstar/core/commonutils/stores/a$a;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-boolean v4, v4, Lcom/hotstar/core/commonutils/stores/a$a;->b:Z

    .line 394
    .line 395
    iput-object v11, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v11, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->b:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v6, 0x5

    .line 400
    iput v6, v2, Lcom/hotstar/core/commonutils/stores/AdStore$saveAdId$1;->j:I

    .line 401
    .line 402
    invoke-interface {v5, v0, v2, v4}, Lcom/hotstar/core/commonutils/stores/a$b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v3, :cond_12

    .line 407
    .line 408
    :goto_c
    return-object v3

    .line 409
    :cond_12
    :goto_d
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_13
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 413
    .line 414
    return-object v0
.end method
