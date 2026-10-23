.class public final Lcom/hotstar/admediation/service/c;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public final e:LD8/a;

.field public final f:Ld8/a;

.field public final g:Lm8/b;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD8/a;LF8/a;Landroid/content/Context;Ld8/a;Lm8/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adAnalytics"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adFlowAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5}, Lm8/b;->a0()Lh8/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p2, p3, v0, p5}, Lb8/b;-><init>(LF8/a;Landroid/content/Context;Lh8/c;Lm8/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hotstar/admediation/service/c;->e:LD8/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/admediation/service/c;->f:Ld8/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/admediation/service/c;->g:Lm8/b;

    .line 38
    .line 39
    const-class p1, Lcom/hotstar/admediation/service/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/hotstar/admediation/service/c;->h:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/admediation/service/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/hotstar/player/models/ads/AdAsset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->j:I

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
    iput v2, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;-><init>(Lcom/hotstar/admediation/service/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->j:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-wide v2, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->d:J

    .line 39
    .line 40
    iget-wide v5, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->c:J

    .line 41
    .line 42
    iget-object v7, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->a:Lcom/hotstar/admediation/service/c;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object v12, v7

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hotstar/admediation/service/c;->g:Lm8/b;

    .line 66
    .line 67
    invoke-interface {v0}, Lm8/b;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, La8/a$a;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "Ad-Config Disable Ads"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, La8/a$a;-><init>(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-static {}, LOm/c;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LOm/c;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    new-instance v0, LDi/a;

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    invoke-direct {v0, v7, v3}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->a:Lcom/hotstar/admediation/service/c;

    .line 107
    .line 108
    iput-object v7, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-wide v5, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->c:J

    .line 111
    .line 112
    iput-wide v8, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->d:J

    .line 113
    .line 114
    iput v4, v1, Lcom/hotstar/admediation/service/PreRollAdService$loadAd$1;->j:I

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    invoke-virtual {p0, p1, v0, v1}, Lcom/hotstar/admediation/service/c;->e(Lcom/hotstar/player/models/ads/AdAsset;LDi/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-ne v0, v2, :cond_4

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    move-object v1, p0

    .line 125
    move-wide v2, v8

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    :try_start_2
    check-cast v0, La8/a;

    .line 128
    .line 129
    invoke-static {v2, v3}, LOm/d$a;->f(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    instance-of v2, v0, La8/a$b;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    check-cast v0, La8/a$b;

    .line 138
    .line 139
    iget-object v2, v0, La8/a$b;->a:Lj8/b;

    .line 140
    .line 141
    iget-object v0, v0, La8/a$b;->b:Lj8/d;

    .line 142
    .line 143
    const-string v3, "adBreakInfo"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, La8/a$b;

    .line 149
    .line 150
    invoke-direct {v3, v2, v0, v10, v11}, La8/a$b;-><init>(Lj8/b;Lj8/d;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    instance-of v2, v0, La8/a$a;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    check-cast v0, La8/a$a;

    .line 159
    .line 160
    iget-object v0, v0, La8/a$a;->a:Ljava/lang/Exception;

    .line 161
    .line 162
    const-string v2, "exception"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, La8/a$a;

    .line 168
    .line 169
    invoke-direct {v3, v0, v10, v11}, La8/a$a;-><init>(Ljava/lang/Exception;J)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v0, v1, Lcom/hotstar/admediation/service/c;->e:LD8/a;

    .line 173
    .line 174
    iget-object v7, v1, Lcom/hotstar/admediation/service/c;->f:Ld8/a;

    .line 175
    .line 176
    sget-object v8, Lcom/hotstar/admediation/model/AdPosition;->a:Lcom/hotstar/admediation/model/AdPosition;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-virtual/range {v7 .. v12}, Ld8/a;->b(Lcom/hotstar/admediation/model/AdPosition;IJLjava/util/List;)LD8/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v2}, LD8/a;->g(LD8/d;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object v1, p0

    .line 195
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lcom/hotstar/admediation/service/c;->e:LD8/a;

    .line 199
    .line 200
    new-instance v7, Lu8/b;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v12, 0x0

    .line 207
    const-string v8, "AD_URL_VALIDATION"

    .line 208
    .line 209
    const/16 v9, 0x3ee

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-direct/range {v7 .. v12}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcom/hotstar/admediation/service/c;->f:Ld8/a;

    .line 216
    .line 217
    sget-object v9, Lcom/hotstar/admediation/model/AdPosition;->a:Lcom/hotstar/admediation/model/AdPosition;

    .line 218
    .line 219
    invoke-virtual {v3, v9, v4, v7}, Ld8/a;->c(Lcom/hotstar/admediation/model/AdPosition;ILu8/b;)LD8/c;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v2, v3}, LD8/a;->e(LD8/c;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6}, LOm/d$a;->f(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    new-instance v3, La8/a$a;

    .line 231
    .line 232
    invoke-direct {v3, v0, v11, v12}, La8/a$a;-><init>(Ljava/lang/Exception;J)V

    .line 233
    .line 234
    .line 235
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 236
    .line 237
    iget-object v8, v1, Lcom/hotstar/admediation/service/c;->f:Ld8/a;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual/range {v8 .. v13}, Ld8/a;->b(Lcom/hotstar/admediation/model/AdPosition;IJLjava/util/List;)LD8/d;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v2, v0}, LD8/a;->g(LD8/d;)V

    .line 245
    .line 246
    .line 247
    return-object v3
.end method

.method public final e(Lcom/hotstar/player/models/ads/AdAsset;LDi/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/hotstar/admediation/service/PreRollAdService$requestAds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/admediation/service/PreRollAdService$requestAds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/admediation/service/PreRollAdService$requestAds$1;->d:I

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
    iput v1, v0, Lcom/hotstar/admediation/service/PreRollAdService$requestAds$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/admediation/service/PreRollAdService$requestAds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/admediation/service/PreRollAdService$requestAds$1;-><init>(Lcom/hotstar/admediation/service/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/admediation/service/PreRollAdService$requestAds$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/admediation/service/PreRollAdService$requestAds$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/admediation/service/PreRollAdService$requestAds$1;->a:Lcom/hotstar/admediation/service/c;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lb8/b;->b()Lcom/hotstar/ads/internal/b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v2, Lcom/hotstar/ads/api/AdsRequest;

    .line 58
    .line 59
    sget-object v4, Lcom/hotstar/ads/api/AdsRequest$Placement;->a:Lcom/hotstar/ads/api/AdsRequest$Placement;

    .line 60
    .line 61
    invoke-direct {v2, v4, p1}, Lcom/hotstar/ads/api/AdsRequest;-><init>(Lcom/hotstar/ads/api/AdsRequest$Placement;Lcom/hotstar/player/models/ads/AdAsset;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lr3/b;

    .line 65
    .line 66
    const/16 v4, 0xe

    .line 67
    .line 68
    invoke-direct {p1, p0, v4}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/hotstar/admediation/service/PreRollAdService$requestAds$1;->a:Lcom/hotstar/admediation/service/c;

    .line 72
    .line 73
    iput v3, v0, Lcom/hotstar/admediation/service/PreRollAdService$requestAds$1;->d:I

    .line 74
    .line 75
    invoke-virtual {p3, v2, p1, p2, v0}, Lcom/hotstar/ads/internal/b;->d(Lcom/hotstar/ads/api/AdsRequest;Lj8/f;Lt8/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p3, Lj8/g;

    .line 84
    .line 85
    instance-of p2, p3, Lj8/g$a;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "<get-TAG>(...)"

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p1, Lcom/hotstar/admediation/service/c;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LBg/a;

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-direct {v4, v5}, LBg/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v5, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2, v4, v5}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p3, Lj8/g$a;

    .line 111
    .line 112
    iget-object p2, p3, Lj8/g$a;->a:Lj8/b;

    .line 113
    .line 114
    iget-object p3, p3, Lj8/g$a;->b:Lj8/d;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hotstar/admediation/service/c;->h:Ljava/lang/String;

    .line 117
    .line 118
    :try_start_0
    invoke-static {p2}, Lb8/b;->a(Lj8/b;)Lj8/b;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LCa/o;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-direct {v4, v5}, LCa/o;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v5, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1, v4, v5}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, La8/a$b;

    .line 137
    .line 138
    invoke-direct {v4, p2, p3}, La8/a$b;-><init>(Lj8/b;Lj8/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :catch_0
    move-exception p2

    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, LEa/d;

    .line 147
    .line 148
    invoke-direct {p3, v0}, LEa/d;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, v0, v1

    .line 154
    .line 155
    aput-object p3, v0, v3

    .line 156
    .line 157
    invoke-static {p1, v0}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, La8/a$a;

    .line 161
    .line 162
    invoke-direct {p1, p2}, La8/a$a;-><init>(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_4
    instance-of p2, p3, Lj8/g$b;

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    check-cast p3, Lj8/g$b;

    .line 171
    .line 172
    iget-object p2, p3, Lj8/g$b;->a:Ljava/lang/Exception;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/hotstar/admediation/service/c;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p3, LAa/c;

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    invoke-direct {p3, v2}, LAa/c;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p2, v0, v1

    .line 189
    .line 190
    aput-object p3, v0, v3

    .line 191
    .line 192
    invoke-static {p1, v0}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, La8/a$a;

    .line 196
    .line 197
    invoke-direct {p1, p2}, La8/a$a;-><init>(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
