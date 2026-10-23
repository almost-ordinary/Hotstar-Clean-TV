.class public final Lcom/hotstar/admediation/service/a;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public final e:LD8/a;

.field public final f:Ld8/a;

.field public final g:Ljava/lang/String;


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
    const-string v0, "adsConfig"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adAnalytics"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adFlowAnalytics"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5}, Lm8/b;->O()Lh8/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p2, p3, v0, p5}, Lb8/b;-><init>(LF8/a;Landroid/content/Context;Lh8/c;Lm8/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hotstar/admediation/service/a;->e:LD8/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/admediation/service/a;->f:Ld8/a;

    .line 36
    .line 37
    const-class p1, Lcom/hotstar/admediation/service/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hotstar/admediation/service/a;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/admediation/service/a;->g:Ljava/lang/String;

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
    instance-of v1, v0, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->j:I

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
    iput v2, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;-><init>(Lcom/hotstar/admediation/service/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->j:I

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
    iget-wide v2, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->d:J

    .line 39
    .line 40
    iget-wide v5, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->c:J

    .line 41
    .line 42
    iget-object v7, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->a:Lcom/hotstar/admediation/service/a;

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
    goto :goto_3

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LOm/c;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LOm/c;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    new-instance v0, LEc/k;

    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    invoke-direct {v0, v7, v3}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->a:Lcom/hotstar/admediation/service/a;

    .line 85
    .line 86
    iput-object v7, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-wide v5, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->c:J

    .line 89
    .line 90
    iput-wide v8, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->d:J

    .line 91
    .line 92
    iput v4, v1, Lcom/hotstar/admediation/service/AdBreakLoadService$loadAdBreak$1;->j:I

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lcom/hotstar/admediation/service/a;->e(Lcom/hotstar/player/models/ads/AdAsset;LEc/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    move-object v1, p0

    .line 103
    move-wide v2, v8

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    :try_start_2
    check-cast v0, La8/a;

    .line 106
    .line 107
    invoke-static {v2, v3}, LOm/d$a;->f(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    iget-object v2, v1, Lcom/hotstar/admediation/service/a;->e:LD8/a;

    .line 112
    .line 113
    iget-object v7, v1, Lcom/hotstar/admediation/service/a;->f:Ld8/a;

    .line 114
    .line 115
    sget-object v8, Lcom/hotstar/admediation/model/AdPosition;->b:Lcom/hotstar/admediation/model/AdPosition;

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-virtual/range {v7 .. v12}, Ld8/a;->b(Lcom/hotstar/admediation/model/AdPosition;IJLjava/util/List;)LD8/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, LD8/a;->g(LD8/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object v1, p0

    .line 128
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/hotstar/admediation/service/a;->e:LD8/a;

    .line 132
    .line 133
    new-instance v7, Lu8/b;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/4 v12, 0x0

    .line 140
    const-string v8, "AD_URL_VALIDATION"

    .line 141
    .line 142
    const/16 v9, 0x3ee

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-direct/range {v7 .. v12}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcom/hotstar/admediation/service/a;->f:Ld8/a;

    .line 149
    .line 150
    sget-object v9, Lcom/hotstar/admediation/model/AdPosition;->b:Lcom/hotstar/admediation/model/AdPosition;

    .line 151
    .line 152
    invoke-virtual {v3, v9, v4, v7}, Ld8/a;->c(Lcom/hotstar/admediation/model/AdPosition;ILu8/b;)LD8/c;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v2, v3}, LD8/a;->e(LD8/c;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, LOm/d$a;->f(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    new-instance v3, La8/a$a;

    .line 164
    .line 165
    invoke-direct {v3, v0}, La8/a$a;-><init>(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 169
    .line 170
    iget-object v8, v1, Lcom/hotstar/admediation/service/a;->f:Ld8/a;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    invoke-virtual/range {v8 .. v13}, Ld8/a;->b(Lcom/hotstar/admediation/model/AdPosition;IJLjava/util/List;)LD8/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v2, v0}, LD8/a;->g(LD8/d;)V

    .line 178
    .line 179
    .line 180
    return-object v3
.end method

.method public final e(Lcom/hotstar/player/models/ads/AdAsset;LEc/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/hotstar/admediation/service/AdBreakLoadService$requestAds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/admediation/service/AdBreakLoadService$requestAds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/admediation/service/AdBreakLoadService$requestAds$1;->d:I

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
    iput v1, v0, Lcom/hotstar/admediation/service/AdBreakLoadService$requestAds$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/admediation/service/AdBreakLoadService$requestAds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/admediation/service/AdBreakLoadService$requestAds$1;-><init>(Lcom/hotstar/admediation/service/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/admediation/service/AdBreakLoadService$requestAds$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/admediation/service/AdBreakLoadService$requestAds$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/admediation/service/AdBreakLoadService$requestAds$1;->a:Lcom/hotstar/admediation/service/a;

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
    sget-object v4, Lcom/hotstar/ads/api/AdsRequest$Placement;->b:Lcom/hotstar/ads/api/AdsRequest$Placement;

    .line 60
    .line 61
    invoke-direct {v2, v4, p1}, Lcom/hotstar/ads/api/AdsRequest;-><init>(Lcom/hotstar/ads/api/AdsRequest$Placement;Lcom/hotstar/player/models/ads/AdAsset;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LC2/a;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-direct {p1, p0, v4}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/hotstar/admediation/service/AdBreakLoadService$requestAds$1;->a:Lcom/hotstar/admediation/service/a;

    .line 72
    .line 73
    iput v3, v0, Lcom/hotstar/admediation/service/AdBreakLoadService$requestAds$1;->d:I

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
    const/16 v1, 0x8

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v4, "<get-TAG>(...)"

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p1, Lcom/hotstar/admediation/service/a;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LBd/a;

    .line 101
    .line 102
    invoke-direct {v5, v1}, LBd/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v6, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2, v5, v6}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

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
    iget-object p1, p1, Lcom/hotstar/admediation/service/a;->g:Ljava/lang/String;

    .line 117
    .line 118
    :try_start_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LCa/e;

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    invoke-direct {v5, v6}, LCa/e;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v6, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, v5, v6}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, La8/a$b;

    .line 133
    .line 134
    invoke-static {p2}, Lb8/b;->a(Lj8/b;)Lj8/b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {v5, p2, p3}, La8/a$b;-><init>(Lj8/b;Lj8/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :catch_0
    move-exception p2

    .line 143
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, LBg/a;

    .line 147
    .line 148
    invoke-direct {p3, v1}, LBg/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, v0, v2

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
    iget-object p1, p1, Lcom/hotstar/admediation/service/a;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p3, Lj8/g$b;

    .line 176
    .line 177
    iget-object p2, p3, Lj8/g$b;->a:Ljava/lang/Exception;

    .line 178
    .line 179
    new-instance v4, LAa/c;

    .line 180
    .line 181
    invoke-direct {v4, v1}, LAa/c;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p2, v0, v2

    .line 187
    .line 188
    aput-object v4, v0, v3

    .line 189
    .line 190
    invoke-static {p1, v0}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, La8/a$a;

    .line 194
    .line 195
    iget-object p2, p3, Lj8/g$b;->a:Ljava/lang/Exception;

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
