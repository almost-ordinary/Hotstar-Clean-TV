.class public final Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/u$d;


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public J:Lcom/google/android/exoplayer2/source/ads/b;

.field public K:Lcom/google/android/exoplayer2/source/ads/a;

.field public L:Z

.field public M:Z

.field public N:Lcom/google/android/exoplayer2/u;

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:I

.field public S:I

.field public final T:Ljava/util/ArrayList;

.field public U:J

.field public final V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/util/ArrayList;

.field public Z:Z

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOm/a;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Z

.field public final b:J

.field public final b0:LGj/i;

.field public final c:Ljava/lang/Object;

.field public final c0:LAj/b;

.field public final d:Z

.field public final d0:Ljava/util/LinkedHashMap;

.field public final e:Lcom/hotstar/player/core/PlayerAdAnalytics;

.field public final e0:Lnl/c;

.field public final i:LVg/b;

.field public final j:Landroid/os/Handler;

.field public final o:Ljava/lang/String;

.field public final s:LVg/a;

.field public final u:Lcom/google/android/exoplayer2/B$b;


# direct methods
.method public constructor <init>(Ljava/util/List;JLandroid/net/Uri;ZLcom/hotstar/player/core/PlayerAdAnalytics;Ljava/lang/String;LVg/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "perPodPositions"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "adsId"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "adAnalytics"

    .line 24
    .line 25
    invoke-static {p6, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->a:Ljava/util/List;

    .line 32
    .line 33
    iput-wide p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->b:J

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->d:Z

    .line 38
    .line 39
    iput-object p6, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->e:Lcom/hotstar/player/core/PlayerAdAnalytics;

    .line 40
    .line 41
    sget-object p2, LVg/b;->a:LVg/b;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->i:LVg/b;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->j:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->o:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->s:LVg/a;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/exoplayer2/B$b;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->u:Lcom/google/android/exoplayer2/B$b;

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->I:Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object p2, Lcom/google/android/exoplayer2/source/ads/a;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 68
    .line 69
    const/4 p2, -0x1

    .line 70
    iput p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->R:I

    .line 71
    .line 72
    iput p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->T:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->V:I

    .line 88
    .line 89
    new-array p1, p1, [LOd/b;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/c;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance p1, LGj/i;

    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->b0:LGj/i;

    .line 105
    .line 106
    new-instance p1, LAj/b;

    .line 107
    .line 108
    const/16 p2, 0xf

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->c0:LAj/b;

    .line 114
    .line 115
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->d0:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    sget-object p2, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$adMimeTypeMap$2;->a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$adMimeTypeMap$2;

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->e0:Lnl/c;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(LOd/b;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onPrerollLoaded$1;->a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onPrerollLoaded$1;

    .line 4
    .line 5
    const-string v2, "PlayerAdsLoaderImpl"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p2 .. p3}, LOm/a;->k(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Q:J

    .line 23
    .line 24
    sget-object v1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$setPrerollResolved$1;->a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$setPrerollResolved$1;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Z:Z

    .line 31
    .line 32
    sget-object v4, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$createAdPlaybackStateWithLazyMidrollGroups$1;->a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$createAdPlaybackStateWithLazyMidrollGroups$1;

    .line 33
    .line 34
    invoke-static {v2, v4}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->b:J

    .line 38
    .line 39
    sget-object v2, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 40
    .line 41
    invoke-static {v4, v5, v2}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-array v7, v6, [J

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-ge v8, v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LOm/a;

    .line 61
    .line 62
    iget-wide v9, v9, LOm/a;->a:J

    .line 63
    .line 64
    sget-object v11, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 65
    .line 66
    invoke-static {v9, v10, v11}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    aput-wide v9, v7, v8

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v9, Lcom/google/android/exoplayer2/source/ads/a;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v6, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    new-array v8, v2, [J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    add-int/2addr v10, v1

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    aput-wide v11, v8, v3

    .line 87
    .line 88
    aput-object v7, v6, v10

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_1
    aget-object v11, v6, v10

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    check-cast v11, [J

    .line 97
    .line 98
    array-length v11, v11

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v11, 0x1

    .line 101
    :goto_2
    add-int/2addr v7, v11

    .line 102
    if-eq v10, v1, :cond_2

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-array v7, v7, [J

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_3
    aget-object v13, v6, v10

    .line 113
    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    if-ge v11, v10, :cond_3

    .line 117
    .line 118
    sub-int v14, v10, v11

    .line 119
    .line 120
    invoke-static {v8, v11, v7, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    add-int/2addr v12, v14

    .line 124
    :cond_3
    move-object v11, v13

    .line 125
    check-cast v11, [J

    .line 126
    .line 127
    array-length v11, v11

    .line 128
    invoke-static {v13, v3, v7, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    add-int/2addr v12, v11

    .line 132
    add-int/lit8 v11, v10, 0x1

    .line 133
    .line 134
    :cond_4
    if-eq v10, v1, :cond_5

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-ge v11, v2, :cond_6

    .line 140
    .line 141
    rsub-int/lit8 v2, v11, 0x2

    .line 142
    .line 143
    invoke-static {v8, v11, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    :cond_6
    array-length v2, v7

    .line 147
    new-array v11, v2, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_4
    if-ge v6, v2, :cond_7

    .line 151
    .line 152
    new-instance v12, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 153
    .line 154
    aget-wide v13, v7, v6

    .line 155
    .line 156
    new-array v8, v3, [I

    .line 157
    .line 158
    new-array v10, v3, [Landroid/net/Uri;

    .line 159
    .line 160
    new-array v15, v3, [J

    .line 161
    .line 162
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v15

    .line 167
    .line 168
    const/4 v15, -0x1

    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    move-object/from16 v17, v10

    .line 172
    .line 173
    invoke-direct/range {v12 .. v21}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 174
    .line 175
    .line 176
    aput-object v12, v11, v6

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    iget-object v10, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->c:Ljava/lang/Object;

    .line 189
    .line 190
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 193
    .line 194
    .line 195
    move-object v2, v9

    .line 196
    const/4 v6, 0x1

    .line 197
    :goto_5
    iget v7, v9, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 198
    .line 199
    if-ge v6, v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 206
    .line 207
    cmp-long v10, v7, v4

    .line 208
    .line 209
    if-gez v10, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-wide v7, 0x7fffffffffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/exoplayer2/source/ads/a;->d(IJ)Lcom/google/android/exoplayer2/source/ads/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-virtual {v2, v6, v1}, Lcom/google/android/exoplayer2/source/ads/a;->c(II)Lcom/google/android/exoplayer2/source/ads/a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    iput-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->h(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Q()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/y;)V
    .locals 13

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$setPlayer$1;->a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$setPlayer$1;

    .line 4
    .line 5
    const-string v1, "PlayerAdsLoaderImpl"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->o(Ljava/lang/String;Lzl/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ln5/B;->J(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 35
    .line 36
    cmp-long v0, v3, v8

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Lcom/google/android/exoplayer2/source/ads/a;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 46
    .line 47
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 48
    .line 49
    iget v12, v2, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 50
    .line 51
    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 52
    .line 53
    .line 54
    move-object v2, v5

    .line 55
    :goto_0
    iput-object v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 56
    .line 57
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$setPlayer$2$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$setPlayer$2$1;-><init>(Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->o(Ljava/lang/String;Lzl/a;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Z

    .line 67
    .line 68
    :cond_2
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 69
    .line 70
    return-void
.end method

.method public final synthetic D(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onPlaybackStateChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onPlaybackStateChanged$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->o(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$release$1;->a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$release$1;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->d0:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->e0:Lnl/c;

    .line 25
    .line 26
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->V:I

    .line 36
    .line 37
    new-array p1, p1, [LOd/b;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/c;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/a;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->J:Lcom/google/android/exoplayer2/source/ads/b;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final synthetic F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lqh/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdWhenFailedToLoad$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdWhenFailedToLoad$1;-><init>(Lqh/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Z

    .line 13
    .line 14
    iget v0, p1, Lqh/a;->v:I

    .line 15
    .line 16
    iget v1, p1, Lqh/a;->w:I

    .line 17
    .line 18
    iget-object p1, p1, Lqh/a;->g:Ljava/lang/Exception;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const-string v2, "onFailedToLoad: "

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ln5/B;->J(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PlayerAdsLoaderImpl"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 29
    .line 30
    new-instance v5, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$2;

    .line 31
    .line 32
    invoke-direct {v5, v2, v3, v4}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$2;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v5}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 36
    .line 37
    .line 38
    cmp-long v5, v3, p1

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/ads/a$a;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v5, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$3;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$3;-><init>(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Q()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/Object;LB4/d;Lcom/google/android/exoplayer2/source/ads/b;)V
    .locals 8

    .line 1
    const-string p1, "adTagDataSpec"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adsId"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "adViewProvider"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$start$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$start$1;-><init>(Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "PlayerAdsLoaderImpl"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/u;->v(Lcom/google/android/exoplayer2/u$d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p5, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->J:Lcom/google/android/exoplayer2/source/ads/b;

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->a0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Q()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 43
    .line 44
    iget-wide p2, p1, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p4, p2, v3

    .line 49
    .line 50
    if-lez p4, :cond_3

    .line 51
    .line 52
    cmp-long p4, p2, v3

    .line 53
    .line 54
    if-nez p4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 62
    .line 63
    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 64
    .line 65
    iget v7, p1, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->l()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->m()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/b;)V
    .locals 0

    .line 1
    const-string p1, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$stop$1;->a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$stop$1;

    .line 7
    .line 8
    const-string p2, "PlayerAdsLoaderImpl"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$detachPlayer$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$detachPlayer$1;-><init>(Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Z:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->a0:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->J:Lcom/google/android/exoplayer2/source/ads/b;

    .line 27
    .line 28
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdPlaybackState$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdPlaybackState$1;-><init>(Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 14
    .line 15
    iget v3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->V:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->J:Lcom/google/android/exoplayer2/source/ads/b;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, LA9/b;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-direct {v3, v5, v1, v0}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdPlaybackState$2$1;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdPlaybackState$2$1;-><init>(Lcom/google/android/exoplayer2/source/ads/a;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LEd/c;->g(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->J:Lcom/google/android/exoplayer2/source/ads/b;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_3
    iput-boolean v4, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->a0:Z

    .line 60
    .line 61
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->M:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->R:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 6
    .line 7
    new-instance v3, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$1;-><init>(ZIILcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "PlayerAdsLoaderImpl"

    .line 13
    .line 14
    invoke-static {v4, v3}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->I()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, -0x1

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->C()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :cond_1
    new-instance v8, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$2$1;

    .line 41
    .line 42
    invoke-direct {v8, v5, v6, v7}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$2$1;-><init>(ZII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v8}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v8, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v6, v8}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$2$2;

    .line 59
    .line 60
    invoke-direct {v0, v6, v3}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$2$2;-><init>(ILcom/google/android/exoplayer2/u;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, Lio/bitdrift/capture/o;->o(Ljava/lang/String;Lzl/a;)V

    .line 64
    .line 65
    .line 66
    sget v0, LOm/a;->d:I

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->Y()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->s:LVg/a;

    .line 79
    .line 80
    invoke-virtual {v2, v6, v0, v1}, LVg/a;->e(IJ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iput-boolean v5, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->M:Z

    .line 85
    .line 86
    iput v7, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->R:I

    .line 87
    .line 88
    iput v6, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 89
    .line 90
    :cond_3
    const/4 v3, 0x1

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-boolean v5, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->M:Z

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget v5, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 98
    .line 99
    if-eq v5, v2, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    :goto_1
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget v6, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 107
    .line 108
    iget v7, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->R:I

    .line 109
    .line 110
    new-instance v8, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayStarted$1;

    .line 111
    .line 112
    invoke-direct {v8, v6, v7, p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayStarted$1;-><init>(IILcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v8}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lcom/hotstar/player/constants/AdGroupPlaybackEvent;->a:Lcom/hotstar/player/constants/AdGroupPlaybackEvent;

    .line 119
    .line 120
    invoke-virtual {p0, v6, v7}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->k(ILcom/hotstar/player/constants/AdGroupPlaybackEvent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->l()V

    .line 124
    .line 125
    .line 126
    iget v6, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 127
    .line 128
    iget v7, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->R:I

    .line 129
    .line 130
    invoke-virtual {p0, v6, v7}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->s(II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 136
    .line 137
    if-eq v0, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v2, v1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->p(II)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayFinished$1;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayFinished$1;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/hotstar/player/constants/AdGroupPlaybackEvent;->b:Lcom/hotstar/player/constants/AdGroupPlaybackEvent;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->k(ILcom/hotstar/player/constants/AdGroupPlaybackEvent;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->T:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v7, v6

    .line 162
    check-cast v7, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lzl/a;

    .line 179
    .line 180
    invoke-interface {v8}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    check-cast v6, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Q()V

    .line 190
    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->P:Z

    .line 195
    .line 196
    xor-int/2addr v0, v3

    .line 197
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->O:Z

    .line 198
    .line 199
    :cond_7
    if-nez v5, :cond_8

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->M:Z

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    if-ltz v1, :cond_8

    .line 206
    .line 207
    iget v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->R:I

    .line 208
    .line 209
    if-eq v1, v0, :cond_8

    .line 210
    .line 211
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$3;

    .line 212
    .line 213
    invoke-direct {v0, v1, p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$3;-><init>(ILcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->p(II)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 225
    .line 226
    iget v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->R:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->s(II)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public final synthetic V(Lcom/google/android/exoplayer2/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lcom/google/android/exoplayer2/u$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lj5/c$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lcom/google/android/exoplayer2/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/a;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 17
    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    invoke-static {v3, v2}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 29
    .line 30
    aget-object v2, v5, v1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v2, v3, p2}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(II)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/a;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 44
    .line 45
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 46
    .line 47
    iget v10, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->e:Lcom/hotstar/player/core/PlayerAdAnalytics;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/hotstar/player/core/PlayerAdAnalytics;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez p1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->P:Z

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->j(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(Lp4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(LQ4/v;Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$handlePrepareError$1;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$handlePrepareError$1;-><init>(IILjava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lfn/a;->a:Lfn/a$a;

    .line 10
    .line 11
    const-string v3, "PlayerAdsLoaderImpl"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v4, v2, LHd/d;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, LHd/d;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-interface {v4, v5, v3}, LHd/d;->a(ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, p1, v0}, Lfn/a$a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->M:Z

    .line 6
    .line 7
    const-string v3, "PlayerAdsLoaderImpl"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$1;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$2;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$2;-><init>(ILcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->T:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-gt v2, v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$3;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$3;-><init>(ILcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 40
    .line 41
    .line 42
    new-array v1, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v2, v1}, LEd/c;->g(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LOd/b;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$4;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v5, v2, LOd/b;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-wide v6, v2, LOd/b;->c:J

    .line 78
    .line 79
    new-instance v8, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$5;

    .line 80
    .line 81
    invoke-direct {v8, v1, v6, v7, v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$5;-><init>(IJLcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v8}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 88
    .line 89
    sget v9, LOm/a;->d:I

    .line 90
    .line 91
    sget-object v9, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 92
    .line 93
    invoke-static {v6, v7, v9}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v8, v1, v9, v10}, Lcom/google/android/exoplayer2/source/ads/a;->d(IJ)Lcom/google/android/exoplayer2/source/ads/a;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_7

    .line 108
    .line 109
    new-instance v6, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$6;

    .line 110
    .line 111
    invoke-direct {v6, v1, v2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$6;-><init>(ILOd/b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/ads/a;->c(II)Lcom/google/android/exoplayer2/source/ads/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_0
    if-ge v3, v2, :cond_8

    .line 135
    .line 136
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LOd/d;

    .line 143
    .line 144
    iget-object v8, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->e0:Lnl/c;

    .line 145
    .line 146
    invoke-interface {v8}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/util/HashMap;

    .line 151
    .line 152
    iget-object v9, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->i:LVg/b;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v9, "playerAd"

    .line 158
    .line 159
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v7, LOd/d;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v7, LOd/d;->b:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x1

    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    if-eq v10, v11, :cond_4

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    if-ne v10, v12, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "URI - AdType Not supported "

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 206
    .line 207
    :cond_5
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "parse(this)"

    .line 212
    .line 213
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v8, v6, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 217
    .line 218
    sub-int v8, v1, v8

    .line 219
    .line 220
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 221
    .line 222
    array-length v10, v9

    .line 223
    invoke-static {v10, v9}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v14, v9

    .line 228
    check-cast v14, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 229
    .line 230
    aget-object v9, v14, v8

    .line 231
    .line 232
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 233
    .line 234
    add-int/lit8 v12, v3, 0x1

    .line 235
    .line 236
    array-length v13, v10

    .line 237
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10, v13, v15, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v13, v9, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[J

    .line 249
    .line 250
    array-length v15, v13

    .line 251
    array-length v4, v10

    .line 252
    if-ne v15, v4, :cond_6

    .line 253
    .line 254
    :goto_2
    move-object/from16 v22, v13

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    array-length v4, v10

    .line 258
    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([JI)[J

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    goto :goto_2

    .line 263
    :goto_3
    iget-object v4, v9, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 264
    .line 265
    array-length v13, v10

    .line 266
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    check-cast v21, [Landroid/net/Uri;

    .line 273
    .line 274
    aput-object v7, v21, v3

    .line 275
    .line 276
    aput v11, v10, v3

    .line 277
    .line 278
    new-instance v16, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 279
    .line 280
    iget-wide v3, v9, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 281
    .line 282
    iget v7, v9, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 283
    .line 284
    move v11, v2

    .line 285
    move-wide/from16 v17, v3

    .line 286
    .line 287
    iget-wide v2, v9, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 288
    .line 289
    iget-boolean v4, v9, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 290
    .line 291
    move-wide/from16 v23, v2

    .line 292
    .line 293
    move/from16 v25, v4

    .line 294
    .line 295
    move/from16 v19, v7

    .line 296
    .line 297
    move-object/from16 v20, v10

    .line 298
    .line 299
    invoke-direct/range {v16 .. v25}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 300
    .line 301
    .line 302
    aput-object v16, v14, v8

    .line 303
    .line 304
    move v3, v12

    .line 305
    new-instance v12, Lcom/google/android/exoplayer2/source/ads/a;

    .line 306
    .line 307
    iget-object v13, v6, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 310
    .line 311
    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 312
    .line 313
    iget v2, v6, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 314
    .line 315
    move/from16 v19, v2

    .line 316
    .line 317
    move-wide v15, v7

    .line 318
    move-wide/from16 v17, v9

    .line 319
    .line 320
    invoke-direct/range {v12 .. v19}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 321
    .line 322
    .line 323
    iput-object v12, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 324
    .line 325
    move v2, v11

    .line 326
    const/4 v4, 0x0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_7
    new-instance v2, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$7;

    .line 330
    .line 331
    invoke-direct {v2, v1, v6, v7}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$7;-><init>(IJ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, LOm/a;

    .line 338
    .line 339
    invoke-direct {v2, v6, v7}, LOm/a;-><init>(J)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->I:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 354
    .line 355
    :cond_8
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    new-array v4, v3, [J

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    :goto_4
    if-ge v6, v3, :cond_9

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, LOd/d;

    .line 371
    .line 372
    iget-wide v7, v7, LOd/d;->a:J

    .line 373
    .line 374
    sget v9, LOm/a;->d:I

    .line 375
    .line 376
    sget-object v9, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 377
    .line 378
    invoke-static {v7, v8, v9}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    aput-wide v7, v4, v6

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_9
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget v4, v2, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 392
    .line 393
    sub-int/2addr v1, v4

    .line 394
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 395
    .line 396
    array-length v5, v4

    .line 397
    invoke-static {v5, v4}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object v7, v4

    .line 402
    check-cast v7, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 403
    .line 404
    aget-object v4, v7, v1

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/ads/a$a;->d([J)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    aput-object v3, v7, v1

    .line 411
    .line 412
    new-instance v5, Lcom/google/android/exoplayer2/source/ads/a;

    .line 413
    .line 414
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 417
    .line 418
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 419
    .line 420
    iget v12, v2, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 421
    .line 422
    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 423
    .line 424
    .line 425
    iput-object v5, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 426
    .line 427
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 428
    .line 429
    if-eqz v1, :cond_a

    .line 430
    .line 431
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->Y()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    goto :goto_5

    .line 436
    :cond_a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-static {v1, v2}, Ln5/B;->J(J)J

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->m()V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final i(II)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v3, v2}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 16
    .line 17
    aget-object v2, v5, v1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v2, v3, p2}, Lcom/google/android/exoplayer2/source/ads/a$a;->e(II)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v5, v1

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/a;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 31
    .line 32
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 33
    .line 34
    iget v10, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Q()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 55
    .line 56
    aget v2, v2, p2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 65
    .line 66
    iget-object v5, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->Y()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    :goto_0
    iget-object v6, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, ", adGroup:"

    .line 87
    .line 88
    const-string v8, ", adIndex:"

    .line 89
    .line 90
    const-string v9, "adState:"

    .line 91
    .line 92
    invoke-static {v2, p1, v9, v7, v8}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ", adPosition:"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ", contentPosition:"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ", adBreakSize:"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final synthetic i0(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(IILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, LOd/b;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v0, v4, LOd/b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    instance-of v1, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v3, p3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v2

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v9, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->e:Lcom/hotstar/player/core/PlayerAdAnalytics;

    .line 40
    .line 41
    if-lt p2, v3, :cond_2

    .line 42
    .line 43
    const-string p4, "PlayerAdsLoaderImpl"

    .line 44
    .line 45
    sget-object v1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdError$1;->a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdError$1;

    .line 46
    .line 47
    invoke-static {p4, v1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget p4, p4, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 65
    .line 66
    const-string v1, "states"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lol/g;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lol/g;-><init>([I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, " AdPlayBack Size: "

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p4, " State : "

    .line 91
    .line 92
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p4, " AdBreakInfo Size : "

    .line 99
    .line 100
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v6, Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;->a:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;

    .line 111
    .line 112
    new-instance v1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->o:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move v3, p2

    .line 118
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/player/core/PlayerAdAnalytics$a;-><init>(Ljava/lang/String;ILOd/b;Ljava/lang/String;Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;Ljava/lang/String;Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v1}, Lcom/hotstar/player/core/PlayerAdAnalytics;->d(Lcom/hotstar/player/core/PlayerAdAnalytics$b;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    move v3, p2

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    sget-object v6, Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;->b:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;

    .line 134
    .line 135
    if-eqz p4, :cond_5

    .line 136
    .line 137
    invoke-static {p4, v2}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v7, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    move-object v7, v2

    .line 147
    :goto_2
    instance-of p1, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    move-object p1, p3

    .line 152
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 153
    .line 154
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 155
    .line 156
    const/16 p2, 0x194

    .line 157
    .line 158
    if-ne p1, p2, :cond_6

    .line 159
    .line 160
    sget-object p1, Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->b:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 161
    .line 162
    :goto_3
    move-object v8, p1

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    sget-object p1, Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->a:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    instance-of p1, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    sget-object p1, Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->d:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    if-eqz v1, :cond_c

    .line 175
    .line 176
    move-object p1, p3

    .line 177
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 184
    .line 185
    const/4 p4, 0x1

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    instance-of p2, p1, Ljava/net/ConnectException;

    .line 191
    .line 192
    :goto_4
    if-eqz p2, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    instance-of p4, p1, Ljava/net/UnknownHostException;

    .line 196
    .line 197
    :goto_5
    if-eqz p4, :cond_b

    .line 198
    .line 199
    sget-object p1, Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->c:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    sget-object p1, Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->a:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    sget-object p1, Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->e:Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_6
    new-instance v1, Lcom/hotstar/player/core/PlayerAdAnalytics$a;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->o:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/player/core/PlayerAdAnalytics$a;-><init>(Ljava/lang/String;ILOd/b;Ljava/lang/String;Lcom/hotstar/player/core/PlayerAdAnalytics$PlayErrorType;Ljava/lang/String;Lcom/hotstar/player/core/PlayerAdAnalytics$PlayerAdErrorCode;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->s:LVg/a;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, LVg/a;->f(Lcom/hotstar/player/core/PlayerAdAnalytics$a;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v1}, Lcom/hotstar/player/core/PlayerAdAnalytics;->d(Lcom/hotstar/player/core/PlayerAdAnalytics$b;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    if-eqz p3, :cond_d

    .line 224
    .line 225
    invoke-interface {v9, p3}, Lcom/hotstar/player/core/PlayerAdAnalytics;->a(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_8
    return-void
.end method

.method public final j0(ILcom/google/android/exoplayer2/B;)V
    .locals 13

    .line 1
    const-string v0, "timeline"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$1;-><init>(ILcom/google/android/exoplayer2/B;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PlayerAdsLoaderImpl"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->d:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->u:Lcom/google/android/exoplayer2/B$b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/B;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-static {v3}, La6/A;->e(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2, v1, v2}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-wide v0, p2, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 52
    .line 53
    move-wide v10, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/B;->h()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0}, LFl/i;->n0(II)LFl/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    :goto_1
    move-object v5, v0

    .line 70
    check-cast v5, LFl/e;

    .line 71
    .line 72
    iget-boolean v5, v5, LFl/e;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lol/p;

    .line 78
    .line 79
    invoke-virtual {v5}, Lol/p;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p2, v5, v1, v2}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v5, v5, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 88
    .line 89
    add-long/2addr v3, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-wide v10, v3

    .line 92
    :goto_2
    invoke-static {v10, v11}, Ln5/B;->W(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->U:J

    .line 97
    .line 98
    new-instance p2, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$2;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$2;-><init>(Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 104
    .line 105
    .line 106
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v0, v10, p1

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 116
    .line 117
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 118
    .line 119
    cmp-long p2, v0, v10

    .line 120
    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v5, Lcom/google/android/exoplayer2/source/ads/a;

    .line 125
    .line 126
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 129
    .line 130
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 131
    .line 132
    iget v12, p1, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 133
    .line 134
    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 135
    .line 136
    .line 137
    move-object p1, v5

    .line 138
    :goto_3
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->R()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    return-void
.end method

.method public final declared-synchronized k(ILcom/hotstar/player/constants/AdGroupPlaybackEvent;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PlayerAdsLoaderImpl"

    .line 3
    .line 4
    new-instance v1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdGroupState$1;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdGroupState$1;-><init>(ILcom/hotstar/player/constants/AdGroupPlaybackEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PlayerAdsLoaderImpl"

    .line 13
    .line 14
    new-instance v1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdGroupState$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdGroupState$2;-><init>(Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->d0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/Pair;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lkotlin/Pair;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, v2

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->d0:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance v5, Lkotlin/Pair;

    .line 71
    .line 72
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    xor-int/2addr v1, v2

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->d0:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    new-instance v5, Lkotlin/Pair;

    .line 105
    .line 106
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_1
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LOd/b;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->s:LVg/a;

    .line 129
    .line 130
    const-string v1, "PlayerAdsLoaderImpl"

    .line 131
    .line 132
    new-instance v3, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupEvent$1;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupEvent$1;-><init>(LOd/b;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lio/bitdrift/capture/o;->o(Ljava/lang/String;Lzl/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    if-eq p2, v2, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v0, p1}, LVg/a;->b(LOd/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v0, p1}, LVg/a;->d(LOd/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->M:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->b0:LGj/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->j:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0xfa

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->s:LVg/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, LVg/a;->a(JJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic l0(Lcom/google/android/exoplayer2/o;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->c0:LAj/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->j:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    sget v1, LOm/a;->d:I

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->Y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->v(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n(LOd/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdBreakLoaded$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdBreakLoaded$1;-><init>(LOd/b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LOd/b;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Z:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->h(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final o(Lqh/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdFailedToLoad$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdFailedToLoad$1;-><init>(Lqh/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lqh/a;->v:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->P:Z

    .line 17
    .line 18
    :cond_0
    iget v1, p1, Lqh/a;->w:I

    .line 19
    .line 20
    iget-object p1, p1, Lqh/a;->g:Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string v2, "onFailedToLoad: "

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->j(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(II)V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackFinishedInAdGroup$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackFinishedInAdGroup$1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getAdGroup(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    if-lt p2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 34
    :goto_1
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->s:LVg/a;

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    aget v0, v1, p2

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->W:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, LVg/a;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->i(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->W:Z

    .line 61
    .line 62
    invoke-virtual {v4}, LVg/a;->reset()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackStartedInAdGroup$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackStartedInAdGroup$1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LOd/b;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->s:LVg/a;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1, v0}, LVg/a;->g(ILOd/b;Lcom/google/android/exoplayer2/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LOd/b;

    .line 27
    .line 28
    iget-wide v2, v2, LOd/b;->c:J

    .line 29
    .line 30
    invoke-static {v2, v3, p1, p2}, LOm/a;->i(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, LOd/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, LOd/b;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-wide p1, v1, LOd/b;->c:J

    .line 51
    .line 52
    new-instance v0, LOm/a;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, LOm/a;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->I:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onContentProgressUpdated$2$1;->a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onContentProgressUpdated$2$1;

    .line 66
    .line 67
    const-string p2, "PlayerAdsLoaderImpl"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onEmptyAdGroup$1;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onEmptyAdGroup$1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    cmp-long p2, v0, v2

    .line 97
    .line 98
    if-ltz p2, :cond_2

    .line 99
    .line 100
    sget-object p2, Lcom/hotstar/player/constants/AdGroupPlaybackEvent;->a:Lcom/hotstar/player/constants/AdGroupPlaybackEvent;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->k(ILcom/hotstar/player/constants/AdGroupPlaybackEvent;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/hotstar/player/constants/AdGroupPlaybackEvent;->b:Lcom/hotstar/player/constants/AdGroupPlaybackEvent;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->k(ILcom/hotstar/player/constants/AdGroupPlaybackEvent;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final synthetic w(Lo5/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onPositionDiscontinuity$1;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$onPositionDiscontinuity$1;-><init>(ILcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "PlayerAdsLoaderImpl"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 26
    :goto_1
    iput-boolean v6, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->L:Z

    .line 27
    .line 28
    if-ne v1, v5, :cond_e

    .line 29
    .line 30
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->Y()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    :goto_2
    invoke-static {v6, v7}, Ln5/B;->J(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 46
    .line 47
    iget-wide v8, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->U:J

    .line 48
    .line 49
    invoke-static {v8, v9}, Ln5/B;->J(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/ads/a;->b(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v8, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$1;

    .line 58
    .line 59
    invoke-direct {v8, v1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v8}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 66
    .line 67
    iget v8, v8, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_3
    if-ge v9, v8, :cond_d

    .line 71
    .line 72
    new-instance v10, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2;

    .line 73
    .line 74
    invoke-direct {v10, v9, v6, v7, v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2;-><init>(IJLcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 75
    .line 76
    .line 77
    new-array v11, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v12, Lfn/a;->a:Lfn/a$a;

    .line 80
    .line 81
    invoke-virtual {v12, v3}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    instance-of v13, v12, LHd/d;

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    move-object v13, v12

    .line 89
    check-cast v13, LHd/d;

    .line 90
    .line 91
    invoke-interface {v13, v4, v3}, LHd/d;->a(ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-interface {v10}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v12, v10, v11}, Lfn/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lnl/g;->a:Lnl/g;

    .line 111
    .line 112
    :cond_4
    iget-object v10, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 119
    .line 120
    cmp-long v12, v10, v6

    .line 121
    .line 122
    if-lez v12, :cond_b

    .line 123
    .line 124
    iget-object v10, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget v10, v10, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 131
    .line 132
    if-lez v10, :cond_b

    .line 133
    .line 134
    iget-object v10, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 141
    .line 142
    aget v10, v10, v2

    .line 143
    .line 144
    if-ne v10, v4, :cond_b

    .line 145
    .line 146
    iget-object v10, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v9, v10}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_a

    .line 153
    .line 154
    new-instance v10, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$3;

    .line 155
    .line 156
    invoke-direct {v10, v9}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$3;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v10}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 163
    .line 164
    iget v11, v10, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 165
    .line 166
    sub-int v11, v9, v11

    .line 167
    .line 168
    iget-object v12, v10, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 169
    .line 170
    array-length v13, v12

    .line 171
    invoke-static {v13, v12}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object v15, v12

    .line 176
    check-cast v15, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 177
    .line 178
    aget-object v12, v15, v11

    .line 179
    .line 180
    iget v13, v12, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 181
    .line 182
    const/4 v14, -0x1

    .line 183
    if-ne v13, v14, :cond_5

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 187
    .line 188
    array-length v14, v13

    .line 189
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    const/4 v13, 0x0

    .line 194
    :goto_4
    if-ge v13, v14, :cond_9

    .line 195
    .line 196
    aget v2, v20, v13

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    if-eq v2, v5, :cond_6

    .line 200
    .line 201
    if-eq v2, v4, :cond_6

    .line 202
    .line 203
    const/4 v5, 0x4

    .line 204
    if-ne v2, v5, :cond_8

    .line 205
    .line 206
    :cond_6
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 207
    .line 208
    aget-object v2, v2, v13

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const/4 v2, 0x1

    .line 215
    :goto_5
    aput v2, v20, v13

    .line 216
    .line 217
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v5, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    new-instance v16, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 223
    .line 224
    iget-wide v4, v12, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 225
    .line 226
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 227
    .line 228
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[J

    .line 229
    .line 230
    move-wide/from16 v17, v4

    .line 231
    .line 232
    iget-wide v4, v12, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 233
    .line 234
    iget-boolean v12, v12, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 235
    .line 236
    move-object/from16 v22, v2

    .line 237
    .line 238
    move-wide/from16 v23, v4

    .line 239
    .line 240
    move/from16 v25, v12

    .line 241
    .line 242
    move-object/from16 v21, v13

    .line 243
    .line 244
    move/from16 v19, v14

    .line 245
    .line 246
    invoke-direct/range {v16 .. v25}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v12, v16

    .line 250
    .line 251
    :goto_6
    aput-object v12, v15, v11

    .line 252
    .line 253
    new-instance v13, Lcom/google/android/exoplayer2/source/ads/a;

    .line 254
    .line 255
    iget-object v14, v10, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-wide v4, v10, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 258
    .line 259
    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 260
    .line 261
    iget v2, v10, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 262
    .line 263
    move/from16 v20, v2

    .line 264
    .line 265
    move-wide/from16 v16, v4

    .line 266
    .line 267
    move-wide/from16 v18, v11

    .line 268
    .line 269
    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 270
    .line 271
    .line 272
    iput-object v13, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    new-instance v2, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$4;

    .line 276
    .line 277
    invoke-direct {v2, v9}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$4;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v9}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->h(I)V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_7
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 287
    .line 288
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 293
    .line 294
    cmp-long v2, v4, v6

    .line 295
    .line 296
    if-gez v2, :cond_c

    .line 297
    .line 298
    if-eq v1, v9, :cond_c

    .line 299
    .line 300
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 301
    .line 302
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ads/a$a;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    new-instance v2, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$5;

    .line 313
    .line 314
    invoke-direct {v2, v9}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$5;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 321
    .line 322
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->K:Lcom/google/android/exoplayer2/source/ads/a;

    .line 327
    .line 328
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v4, 0x2

    .line 332
    const/4 v5, 0x1

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_d
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Q()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    sget v2, LOm/a;->d:I

    .line 343
    .line 344
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->Y()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    sget-object v3, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 349
    .line 350
    invoke-static {v1, v2, v3}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->v(J)V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->R()V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final synthetic y(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
