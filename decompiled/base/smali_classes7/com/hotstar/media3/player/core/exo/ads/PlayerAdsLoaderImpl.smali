.class public final Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/B$c;


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public J:Landroidx/media3/exoplayer/source/ads/a;

.field public K:LC0/b;

.field public L:LC0/b;

.field public M:Z

.field public N:Z

.field public O:LC0/B;

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public final U:Ljava/util/ArrayList;

.field public V:J

.field public W:Z

.field public final X:Ljava/util/ArrayList;

.field public Y:Z

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

.field public final a0:LGf/s;

.field public final b:J

.field public final b0:LCj/f;

.field public final c:Ljava/lang/Object;

.field public final c0:Ljava/util/LinkedHashMap;

.field public final d:Lcom/hotstar/media3/player/core/PlayerAdAnalytics;

.field public final d0:Lnl/c;

.field public final e:Lee/a;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/String;

.field public final o:LA8/a;

.field public final s:Z

.field public final u:LC0/G$b;


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/Object;Lcom/hotstar/media3/player/core/PlayerAdAnalytics;Ljava/lang/String;LA8/a;Z)V
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
    invoke-static {p5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->a:Ljava/util/List;

    .line 32
    .line 33
    iput-wide p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->b:J

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->d:Lcom/hotstar/media3/player/core/PlayerAdAnalytics;

    .line 38
    .line 39
    sget-object p2, Lee/a;->a:Lee/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->e:Lee/a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->i:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->j:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->o:LA8/a;

    .line 48
    .line 49
    iput-boolean p8, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->s:Z

    .line 50
    .line 51
    new-instance p2, LC0/G$b;

    .line 52
    .line 53
    invoke-direct {p2}, LC0/G$b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->u:LC0/G$b;

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->I:Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object p2, LC0/b;->g:LC0/b;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->L:LC0/b;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 73
    .line 74
    iput p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->T:I

    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->U:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/lit8 p1, p1, 0x1

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
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance p1, LGf/s;

    .line 98
    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->a0:LGf/s;

    .line 105
    .line 106
    new-instance p1, LCj/f;

    .line 107
    .line 108
    const/16 p2, 0x14

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->b0:LCj/f;

    .line 114
    .line 115
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->c0:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    sget-object p2, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$adMimeTypeMap$2;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$adMimeTypeMap$2;

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->d0:Lnl/c;

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

.method public final B(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Z

    .line 6
    .line 7
    const-string v3, "PlayerAdsLoaderImplM3"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$1;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$2;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$2;-><init>(ILcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->U:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 31
    .line 32
    iget v2, v2, LC0/b;->b:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-gt v2, v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$3;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$3;-><init>(ILcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

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
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

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
    new-instance v2, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$4;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LC0/b;->g(I)LC0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

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
    new-instance v8, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$5;

    .line 80
    .line 81
    invoke-direct {v8, v1, v6, v7, v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$5;-><init>(IJLcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v8}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

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
    invoke-virtual {v8, v1, v9, v10}, LC0/b;->f(IJ)LC0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    new-instance v6, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$6;

    .line 110
    .line 111
    invoke-direct {v6, v1, v2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$6;-><init>(ILOd/b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v1, v3}, LC0/b;->e(II)LC0/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

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
    if-ge v3, v2, :cond_a

    .line 135
    .line 136
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

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
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->d0:Lnl/c;

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
    iget-object v9, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->e:Lee/a;

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
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, LC0/u;->c(Landroid/net/Uri;)LC0/u;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget v8, v6, LC0/b;->e:I

    .line 224
    .line 225
    sub-int v8, v1, v8

    .line 226
    .line 227
    iget-object v9, v6, LC0/b;->f:[LC0/b$a;

    .line 228
    .line 229
    array-length v10, v9

    .line 230
    invoke-static {v10, v9}, LF0/Q;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v14, v9

    .line 235
    check-cast v14, [LC0/b$a;

    .line 236
    .line 237
    aget-object v9, v14, v8

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v9, v7, LC0/u;->b:LC0/u$g;

    .line 243
    .line 244
    if-eqz v9, :cond_6

    .line 245
    .line 246
    iget-object v9, v9, LC0/u$g;->a:Landroid/net/Uri;

    .line 247
    .line 248
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_6

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const/4 v9, 0x0

    .line 259
    :goto_2
    invoke-static {v9}, LAf/g;->z(Z)V

    .line 260
    .line 261
    .line 262
    aget-object v9, v14, v8

    .line 263
    .line 264
    iget-object v10, v9, LC0/b$a;->f:[I

    .line 265
    .line 266
    add-int/lit8 v12, v3, 0x1

    .line 267
    .line 268
    array-length v13, v10

    .line 269
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10, v13, v15, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v13, v9, LC0/b$a;->g:[J

    .line 281
    .line 282
    array-length v15, v13

    .line 283
    array-length v4, v10

    .line 284
    if-ne v15, v4, :cond_7

    .line 285
    .line 286
    :goto_3
    move-object/from16 v23, v13

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    array-length v4, v10

    .line 290
    invoke-static {v13, v4}, LC0/b$a;->a([JI)[J

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    goto :goto_3

    .line 295
    :goto_4
    iget-object v4, v9, LC0/b$a;->e:[LC0/u;

    .line 296
    .line 297
    array-length v13, v10

    .line 298
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v22, v4

    .line 303
    .line 304
    check-cast v22, [LC0/u;

    .line 305
    .line 306
    aput-object v7, v22, v3

    .line 307
    .line 308
    aput v11, v10, v3

    .line 309
    .line 310
    iget-object v3, v9, LC0/b$a;->h:[Ljava/lang/String;

    .line 311
    .line 312
    array-length v4, v3

    .line 313
    array-length v7, v10

    .line 314
    if-ne v4, v7, :cond_8

    .line 315
    .line 316
    :goto_5
    move-object/from16 v24, v3

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    array-length v4, v10

    .line 320
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, [Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_6
    new-instance v16, LC0/b$a;

    .line 328
    .line 329
    iget-wide v3, v9, LC0/b$a;->a:J

    .line 330
    .line 331
    iget v7, v9, LC0/b$a;->b:I

    .line 332
    .line 333
    iget v9, v9, LC0/b$a;->c:I

    .line 334
    .line 335
    move-wide/from16 v17, v3

    .line 336
    .line 337
    move/from16 v19, v7

    .line 338
    .line 339
    move/from16 v20, v9

    .line 340
    .line 341
    move-object/from16 v21, v10

    .line 342
    .line 343
    invoke-direct/range {v16 .. v24}, LC0/b$a;-><init>(JII[I[LC0/u;[J[Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    aput-object v16, v14, v8

    .line 347
    .line 348
    move v3, v12

    .line 349
    new-instance v12, LC0/b;

    .line 350
    .line 351
    iget-object v13, v6, LC0/b;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iget-wide v7, v6, LC0/b;->c:J

    .line 354
    .line 355
    iget-wide v9, v6, LC0/b;->d:J

    .line 356
    .line 357
    iget v4, v6, LC0/b;->e:I

    .line 358
    .line 359
    move/from16 v19, v4

    .line 360
    .line 361
    move-wide v15, v7

    .line 362
    move-wide/from16 v17, v9

    .line 363
    .line 364
    invoke-direct/range {v12 .. v19}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 365
    .line 366
    .line 367
    iput-object v12, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_9
    new-instance v2, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$7;

    .line 373
    .line 374
    invoke-direct {v2, v1, v6, v7}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$loadAdsInAdGroup$7;-><init>(IJ)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, LOm/a;

    .line 381
    .line 382
    invoke-direct {v2, v6, v7}, LOm/a;-><init>(J)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->I:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, LC0/b;->g(I)LC0/b;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 397
    .line 398
    :cond_a
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    new-array v4, v3, [J

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_7
    if-ge v6, v3, :cond_b

    .line 408
    .line 409
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, LOd/d;

    .line 414
    .line 415
    iget-wide v7, v7, LOd/d;->a:J

    .line 416
    .line 417
    sget v9, LOm/a;->d:I

    .line 418
    .line 419
    sget-object v9, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 420
    .line 421
    invoke-static {v7, v8, v9}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    aput-wide v7, v4, v6

    .line 426
    .line 427
    add-int/lit8 v6, v6, 0x1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_b
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget v4, v2, LC0/b;->e:I

    .line 435
    .line 436
    sub-int/2addr v1, v4

    .line 437
    iget-object v4, v2, LC0/b;->f:[LC0/b$a;

    .line 438
    .line 439
    array-length v5, v4

    .line 440
    invoke-static {v5, v4}, LF0/Q;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move-object v7, v4

    .line 445
    check-cast v7, [LC0/b$a;

    .line 446
    .line 447
    aget-object v4, v7, v1

    .line 448
    .line 449
    invoke-virtual {v4, v3}, LC0/b$a;->e([J)LC0/b$a;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v7, v1

    .line 454
    .line 455
    new-instance v5, LC0/b;

    .line 456
    .line 457
    iget-object v6, v2, LC0/b;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-wide v8, v2, LC0/b;->c:J

    .line 460
    .line 461
    iget-wide v10, v2, LC0/b;->d:J

    .line 462
    .line 463
    iget v12, v2, LC0/b;->e:I

    .line 464
    .line 465
    invoke-direct/range {v5 .. v12}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 466
    .line 467
    .line 468
    iput-object v5, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 469
    .line 470
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 471
    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    invoke-interface {v1}, LC0/B;->Y()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    goto :goto_8

    .line 479
    :cond_c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :goto_8
    invoke-static {v1, v2}, LF0/Q;->Q(J)J

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->e0()V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public final C(II)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 2
    .line 3
    iget v1, v0, LC0/b;->e:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    iget-object v2, v0, LC0/b;->f:[LC0/b$a;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v3, v2}, LF0/Q;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, [LC0/b$a;

    .line 16
    .line 17
    aget-object v2, v5, v1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v2, v3, p2}, LC0/b$a;->f(II)LC0/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v5, v1

    .line 25
    .line 26
    new-instance v3, LC0/b;

    .line 27
    .line 28
    iget-object v4, v0, LC0/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v6, v0, LC0/b;->c:J

    .line 31
    .line 32
    iget-wide v8, v0, LC0/b;->d:J

    .line 33
    .line 34
    iget v10, v0, LC0/b;->e:I

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->x0()V
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
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, LC0/b;->b(I)LC0/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, LC0/b$a;->f:[I

    .line 55
    .line 56
    aget v2, v2, p2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, LC0/b;->b(I)LC0/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v3, v3, LC0/b$a;->a:J

    .line 65
    .line 66
    iget-object v5, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-interface {v5}, LC0/B;->Y()J

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
    iget-object v6, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

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

.method public final E(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onPlaybackStateChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onPlaybackStateChanged$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImplM3"

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
    sget-object p1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$release$1;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$release$1;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->J:Landroidx/media3/exoplayer/source/ads/a;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic G(LE0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(II)V
    .locals 0

    .line 1
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

.method public final O(IILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

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
    instance-of v1, p3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v3, p3

    .line 22
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:LI0/h;

    .line 25
    .line 26
    iget-object v3, v3, LI0/h;->a:Landroid/net/Uri;

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
    iget-object v9, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->d:Lcom/hotstar/media3/player/core/PlayerAdAnalytics;

    .line 40
    .line 41
    if-lt p2, v3, :cond_2

    .line 42
    .line 43
    const-string p4, "PlayerAdsLoaderImplM3"

    .line 44
    .line 45
    sget-object v1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdError$1;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdError$1;

    .line 46
    .line 47
    invoke-static {p4, v1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 51
    .line 52
    invoke-virtual {p4, p1}, LC0/b;->b(I)LC0/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget p4, p4, LC0/b$a;->b:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, LC0/b;->b(I)LC0/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, LC0/b$a;->f:[I

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
    sget-object v6, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayErrorType;->a:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayErrorType;

    .line 111
    .line 112
    new-instance v1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->j:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move v3, p2

    .line 118
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;-><init>(Ljava/lang/String;ILOd/b;Ljava/lang/String;Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayErrorType;Ljava/lang/String;Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v1}, Lcom/hotstar/media3/player/core/PlayerAdAnalytics;->c(Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;)V

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
    sget-object v6, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayErrorType;->b:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayErrorType;

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
    instance-of p1, p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    move-object p1, p3

    .line 152
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 153
    .line 154
    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 155
    .line 156
    const/16 p2, 0x194

    .line 157
    .line 158
    if-ne p1, p2, :cond_6

    .line 159
    .line 160
    sget-object p1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->b:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 161
    .line 162
    :goto_3
    move-object v8, p1

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    sget-object p1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->a:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    instance-of p1, p3, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    sget-object p1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->d:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

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
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

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
    sget-object p1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->c:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    sget-object p1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->a:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    sget-object p1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;->e:Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_6
    new-instance v1, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->j:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;-><init>(Ljava/lang/String;ILOd/b;Ljava/lang/String;Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayErrorType;Ljava/lang/String;Lcom/hotstar/media3/player/core/PlayerAdAnalytics$PlayerAdErrorCode;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->o:LA8/a;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, LA8/a;->g(Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v1}, Lcom/hotstar/media3/player/core/PlayerAdAnalytics;->c(Lcom/hotstar/media3/player/core/PlayerAdAnalytics$a;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    if-eqz p3, :cond_d

    .line 224
    .line 225
    invoke-interface {v9, p3}, Lcom/hotstar/media3/player/core/PlayerAdAnalytics;->a(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_8
    return-void
.end method

.method public final declared-synchronized P(ILcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PlayerAdsLoaderImplM3"

    .line 3
    .line 4
    new-instance v1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdGroupState$1;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdGroupState$1;-><init>(ILcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PlayerAdsLoaderImplM3"

    .line 13
    .line 14
    new-instance v1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdGroupState$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$notifyAdGroupState$2;-><init>(Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->c0:Ljava/util/LinkedHashMap;

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
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->c0:Ljava/util/LinkedHashMap;

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
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->c0:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->o:LA8/a;

    .line 129
    .line 130
    const-string v1, "PlayerAdsLoaderImplM3"

    .line 131
    .line 132
    new-instance v3, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupEvent$1;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupEvent$1;-><init>(LOd/b;)V

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
    invoke-virtual {v0, p1}, LA8/a;->b(LOd/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v0, p1}, LA8/a;->d(LOd/b;)V
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

.method public final synthetic R(LC0/B$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(LC0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(LC0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(LC0/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(ILC0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->a0:LGf/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->i:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

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
    invoke-interface {v0}, LC0/B;->getDuration()J

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
    invoke-interface {v0}, LC0/B;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0}, LC0/B;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->o:LA8/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, LA8/a;->a(JJ)V

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

.method public final synthetic b(LC0/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
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

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->b0:LCj/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

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
    invoke-interface {v0}, LC0/B;->Y()J

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
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->l0(J)V

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

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(LOd/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdBreakLoaded$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdBreakLoaded$1;-><init>(LOd/b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImplM3"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LOd/b;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->B(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->x0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic g0(LC0/B$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(LC0/B$d;LC0/B$d;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onPositionDiscontinuity$1;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onPositionDiscontinuity$1;-><init>(ILcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "PlayerAdsLoaderImplM3"

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
    iput-boolean v6, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->M:Z

    .line 27
    .line 28
    if-ne v1, v5, :cond_e

    .line 29
    .line 30
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, LC0/B;->Y()J

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
    invoke-static {v6, v7}, LF0/Q;->Q(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 46
    .line 47
    iget-wide v8, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->V:J

    .line 48
    .line 49
    invoke-static {v8, v9}, LF0/Q;->Q(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v1, v6, v7, v8, v9}, LC0/b;->c(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v8, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$1;

    .line 58
    .line 59
    invoke-direct {v8, v1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v8}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 66
    .line 67
    iget v8, v8, LC0/b;->b:I

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_3
    if-ge v9, v8, :cond_d

    .line 71
    .line 72
    new-instance v10, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2;

    .line 73
    .line 74
    invoke-direct {v10, v9, v6, v7, v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2;-><init>(IJLcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

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
    iget-object v10, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, LC0/b;->b(I)LC0/b$a;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-wide v10, v10, LC0/b$a;->a:J

    .line 119
    .line 120
    cmp-long v12, v10, v6

    .line 121
    .line 122
    if-lez v12, :cond_b

    .line 123
    .line 124
    iget-object v10, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, LC0/b;->b(I)LC0/b$a;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget v10, v10, LC0/b$a;->b:I

    .line 131
    .line 132
    if-lez v10, :cond_b

    .line 133
    .line 134
    iget-object v10, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 135
    .line 136
    invoke-virtual {v10, v9}, LC0/b;->b(I)LC0/b$a;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v10, v10, LC0/b$a;->f:[I

    .line 141
    .line 142
    aget v10, v10, v2

    .line 143
    .line 144
    if-ne v10, v4, :cond_b

    .line 145
    .line 146
    iget-object v10, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

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
    new-instance v10, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$3;

    .line 155
    .line 156
    invoke-direct {v10, v9}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$3;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v10}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 163
    .line 164
    iget v11, v10, LC0/b;->e:I

    .line 165
    .line 166
    sub-int v11, v9, v11

    .line 167
    .line 168
    iget-object v12, v10, LC0/b;->f:[LC0/b$a;

    .line 169
    .line 170
    array-length v13, v12

    .line 171
    invoke-static {v13, v12}, LF0/Q;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object v15, v12

    .line 176
    check-cast v15, [LC0/b$a;

    .line 177
    .line 178
    aget-object v12, v15, v11

    .line 179
    .line 180
    iget v13, v12, LC0/b$a;->b:I

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
    iget-object v13, v12, LC0/b$a;->f:[I

    .line 187
    .line 188
    array-length v14, v13

    .line 189
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    const/4 v13, 0x0

    .line 194
    :goto_4
    if-ge v13, v14, :cond_9

    .line 195
    .line 196
    aget v2, v21, v13

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
    iget-object v2, v12, LC0/b$a;->e:[LC0/u;

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
    aput v2, v21, v13

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
    new-instance v16, LC0/b$a;

    .line 223
    .line 224
    iget-wide v4, v12, LC0/b$a;->a:J

    .line 225
    .line 226
    iget v13, v12, LC0/b$a;->c:I

    .line 227
    .line 228
    iget-object v2, v12, LC0/b$a;->e:[LC0/u;

    .line 229
    .line 230
    move-object/from16 v22, v2

    .line 231
    .line 232
    iget-object v2, v12, LC0/b$a;->g:[J

    .line 233
    .line 234
    iget-object v12, v12, LC0/b$a;->h:[Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v23, v2

    .line 237
    .line 238
    move-wide/from16 v17, v4

    .line 239
    .line 240
    move-object/from16 v24, v12

    .line 241
    .line 242
    move/from16 v20, v13

    .line 243
    .line 244
    move/from16 v19, v14

    .line 245
    .line 246
    invoke-direct/range {v16 .. v24}, LC0/b$a;-><init>(JII[I[LC0/u;[J[Ljava/lang/String;)V

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
    new-instance v13, LC0/b;

    .line 254
    .line 255
    iget-object v14, v10, LC0/b;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-wide v4, v10, LC0/b;->c:J

    .line 258
    .line 259
    iget-wide v11, v10, LC0/b;->d:J

    .line 260
    .line 261
    iget v2, v10, LC0/b;->e:I

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
    invoke-direct/range {v13 .. v20}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 270
    .line 271
    .line 272
    iput-object v13, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    new-instance v2, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$4;

    .line 276
    .line 277
    invoke-direct {v2, v9}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$4;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v9}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->B(I)V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_7
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 287
    .line 288
    invoke-virtual {v2, v9}, LC0/b;->b(I)LC0/b$a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-wide v4, v2, LC0/b$a;->a:J

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
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 301
    .line 302
    invoke-virtual {v2, v9}, LC0/b;->b(I)LC0/b$a;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, LC0/b$a;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    new-instance v2, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$5;

    .line 313
    .line 314
    invoke-direct {v2, v9}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$5;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 321
    .line 322
    invoke-virtual {v2, v9}, LC0/b;->g(I)LC0/b;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

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
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->x0()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    sget v2, LOm/a;->d:I

    .line 343
    .line 344
    invoke-interface {v1}, LC0/B;->Y()J

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
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->l0(J)V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->y0()V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final i0(Lxe/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdFailedToLoad$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdFailedToLoad$1;-><init>(Lxe/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImplM3"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lxe/a;->v:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->Q:Z

    .line 17
    .line 18
    :cond_0
    iget v1, p1, Lxe/a;->w:I

    .line 19
    .line 20
    iget-object p1, p1, Lxe/a;->g:Ljava/lang/Exception;

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
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j0(II)V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackFinishedInAdGroup$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackFinishedInAdGroup$1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImplM3"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LC0/b;->b(I)LC0/b$a;

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
    iget-object v1, v0, LC0/b$a;->f:[I

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
    iget v0, v0, LC0/b$a;->b:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->o:LA8/a;

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
    iget-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->W:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, LA8/a;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->C(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->W:Z

    .line 61
    .line 62
    invoke-virtual {v4}, LA8/a;->reset()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k0(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackStartedInAdGroup$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdPlaybackStartedInAdGroup$1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImplM3"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->o:LA8/a;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1, v0}, LA8/a;->f(ILOd/b;LC0/B;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, LOd/b;

    .line 27
    .line 28
    iget-wide v3, v3, LOd/b;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, p1, p2}, LOm/a;->i(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    check-cast v2, LOd/b;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p1, v2, LOd/b;->a:Ljava/util/ArrayList;

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
    iget-wide p1, v2, LOd/b;->c:J

    .line 51
    .line 52
    new-instance v1, LOm/a;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, LOm/a;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->I:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onContentProgressUpdated$2$1;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onContentProgressUpdated$2$1;

    .line 66
    .line 67
    const-string p2, "PlayerAdsLoaderImplM3"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onEmptyAdGroup$1;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onEmptyAdGroup$1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, LC0/b;->b(I)LC0/b$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-wide v0, p2, LC0/b$a;->a:J

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long p2, v0, v2

    .line 95
    .line 96
    if-ltz p2, :cond_2

    .line 97
    .line 98
    sget-object p2, Lcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;->a:Lcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->P(ILcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;->b:Lcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->P(ILcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final n0(LOd/b;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onPrerollLoaded$1;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onPrerollLoaded$1;

    .line 4
    .line 5
    const-string v2, "PlayerAdsLoaderImplM3"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

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
    iput-wide v4, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->R:J

    .line 23
    .line 24
    sget-object v1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$setPrerollResolved$1;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$setPrerollResolved$1;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Z

    .line 31
    .line 32
    sget-object v4, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$createAdPlaybackStateWithLazyMidrollGroups$1;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$createAdPlaybackStateWithLazyMidrollGroups$1;

    .line 33
    .line 34
    invoke-static {v2, v4}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->b:J

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
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->a:Ljava/util/List;

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
    new-instance v9, LC0/b;

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
    new-array v11, v2, [LC0/b$a;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_4
    if-ge v6, v2, :cond_7

    .line 151
    .line 152
    new-instance v8, LC0/b$a;

    .line 153
    .line 154
    aget-wide v12, v7, v6

    .line 155
    .line 156
    invoke-direct {v8, v12, v13}, LC0/b$a;-><init>(J)V

    .line 157
    .line 158
    .line 159
    aput-object v8, v11, v6

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    iget-object v10, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->c:Ljava/lang/Object;

    .line 172
    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    invoke-direct/range {v9 .. v16}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 176
    .line 177
    .line 178
    move-object v2, v9

    .line 179
    const/4 v6, 0x1

    .line 180
    :goto_5
    iget v7, v9, LC0/b;->b:I

    .line 181
    .line 182
    if-ge v6, v7, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2, v6}, LC0/b;->b(I)LC0/b$a;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-wide v7, v7, LC0/b$a;->a:J

    .line 189
    .line 190
    cmp-long v10, v7, v4

    .line 191
    .line 192
    if-gez v10, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2, v6}, LC0/b;->g(I)LC0/b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-wide v7, 0x7fffffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6, v7, v8}, LC0/b;->f(IJ)LC0/b;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-virtual {v2, v6, v1}, LC0/b;->e(II)LC0/b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iput-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->B(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->x0()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final o0(Landroidx/media3/exoplayer/d;)V
    .locals 13

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$setPlayer$1;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$setPlayer$1;

    .line 4
    .line 5
    const-string v1, "PlayerAdsLoaderImplM3"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->o(Ljava/lang/String;Lzl/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LC0/B;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 21
    .line 22
    invoke-interface {v0}, LC0/B;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, LF0/Q;->Q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-wide v3, v2, LC0/b;->c:J

    .line 31
    .line 32
    cmp-long v0, v3, v8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v5, LC0/b;

    .line 38
    .line 39
    iget-object v6, v2, LC0/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, v2, LC0/b;->f:[LC0/b$a;

    .line 42
    .line 43
    iget-wide v10, v2, LC0/b;->d:J

    .line 44
    .line 45
    iget v12, v2, LC0/b;->e:I

    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 48
    .line 49
    .line 50
    move-object v2, v5

    .line 51
    :goto_0
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 52
    .line 53
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$setPlayer$2$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$setPlayer$2$1;-><init>(Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->o(Ljava/lang/String;Lzl/a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 62
    .line 63
    return-void
.end method

.method public final synthetic p0(LC0/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(LC0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r0(LC0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(ILC0/G;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "timeline"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$1;

    .line 11
    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$1;-><init>(ILC0/G;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "PlayerAdsLoaderImplM3"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-boolean v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->s:Z

    .line 35
    .line 36
    iget-object v4, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->u:LC0/G$b;

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, LC0/G;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v8, 0x1

    .line 51
    if-ne v2, v8, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_0
    invoke-static {v8}, LAf/g;->m(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7, v4, v7}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v12, v1, LC0/G$b;->d:J

    .line 63
    .line 64
    invoke-static {v12, v13}, LF0/Q;->g0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->V:J

    .line 69
    .line 70
    cmp-long v1, v12, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 75
    .line 76
    iget-wide v4, v1, LC0/b;->d:J

    .line 77
    .line 78
    cmp-long v2, v4, v12

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v7, LC0/b;

    .line 84
    .line 85
    iget-object v8, v1, LC0/b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v9, v1, LC0/b;->f:[LC0/b$a;

    .line 88
    .line 89
    iget-wide v10, v1, LC0/b;->c:J

    .line 90
    .line 91
    iget v14, v1, LC0/b;->e:I

    .line 92
    .line 93
    invoke-direct/range {v7 .. v14}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 94
    .line 95
    .line 96
    move-object v1, v7

    .line 97
    :goto_1
    iput-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-virtual {v1}, LC0/G;->h()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    move-wide v15, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_2
    if-ge v8, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v8, v4, v7}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-wide v9, v9, LC0/G$b;->d:J

    .line 115
    .line 116
    cmp-long v11, v9, v5

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    add-long/2addr v15, v9

    .line 121
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static/range {v15 .. v16}, LF0/Q;->g0(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->V:J

    .line 129
    .line 130
    cmp-long v1, v15, v5

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 135
    .line 136
    iget-wide v4, v1, LC0/b;->d:J

    .line 137
    .line 138
    cmp-long v2, v4, v15

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v10, LC0/b;

    .line 144
    .line 145
    iget-object v11, v1, LC0/b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v12, v1, LC0/b;->f:[LC0/b$a;

    .line 148
    .line 149
    iget-wide v13, v1, LC0/b;->c:J

    .line 150
    .line 151
    iget v1, v1, LC0/b;->e:I

    .line 152
    .line 153
    move/from16 v17, v1

    .line 154
    .line 155
    invoke-direct/range {v10 .. v17}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 156
    .line 157
    .line 158
    move-object v1, v10

    .line 159
    :goto_3
    iput-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 160
    .line 161
    :cond_7
    :goto_4
    new-instance v1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$2;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onTimelineChanged$2;-><init>(Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->y0()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_5
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LF0/Q;->Q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PlayerAdsLoaderImplM3"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 16
    .line 17
    iget v0, v0, LC0/b;->b:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LC0/b;->b(I)LC0/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v3, v3, LC0/b$a;->a:J

    .line 29
    .line 30
    new-instance v5, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$2;

    .line 31
    .line 32
    invoke-direct {v5, v2, v3, v4}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$2;-><init>(IJ)V

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
    iget-object v5, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, LC0/b;->b(I)LC0/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, LC0/b$a;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v5, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$3;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$3;-><init>(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, LC0/b;->g(I)LC0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->x0()V

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

.method public final v(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 10

    .line 1
    new-instance p1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$handlePrepareError$1;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$handlePrepareError$1;-><init>(IILjava/io/IOException;)V

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
    const-string v3, "PlayerAdsLoaderImplM3"

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
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 46
    .line 47
    sget-object v0, LC0/b;->g:LC0/b;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    if-eq p3, p1, :cond_3

    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 59
    .line 60
    iget v0, p1, LC0/b;->e:I

    .line 61
    .line 62
    sub-int v0, p2, v0

    .line 63
    .line 64
    iget-object v1, p1, LC0/b;->f:[LC0/b$a;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    invoke-static {v2, v1}, LF0/Q;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, [LC0/b$a;

    .line 73
    .line 74
    aget-object v1, v4, v0

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2, p3}, LC0/b$a;->f(II)LC0/b$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v4, v0

    .line 82
    .line 83
    new-instance v2, LC0/b;

    .line 84
    .line 85
    iget-object v3, p1, LC0/b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v5, p1, LC0/b;->c:J

    .line 88
    .line 89
    iget-wide v7, p1, LC0/b;->d:J

    .line 90
    .line 91
    iget v9, p1, LC0/b;->e:I

    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->x0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->d:Lcom/hotstar/media3/player/core/PlayerAdAnalytics;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/hotstar/media3/player/core/PlayerAdAnalytics;->a(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-nez p2, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->Q:Z

    .line 113
    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final v0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;LI0/h;Ljava/lang/Object;LB4/d;Landroidx/media3/exoplayer/source/ads/a;)V
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
    new-instance p1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$start$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$start$1;-><init>(Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "PlayerAdsLoaderImplM3"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, LC0/B;->M0(LC0/B$c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p5, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->J:Landroidx/media3/exoplayer/source/ads/a;

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->Z:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->x0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 43
    .line 44
    iget-wide p2, p1, LC0/b;->c:J

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
    new-instance v0, LC0/b;

    .line 58
    .line 59
    iget-object v1, p1, LC0/b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p1, LC0/b;->f:[LC0/b$a;

    .line 62
    .line 63
    iget-wide v5, p1, LC0/b;->d:J

    .line 64
    .line 65
    iget v7, p1, LC0/b;->e:I

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->a0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->e0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic w(LC0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/a;)V
    .locals 0

    .line 1
    const-string p1, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$stop$1;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$stop$1;

    .line 7
    .line 8
    const-string p2, "PlayerAdsLoaderImplM3"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$detachPlayer$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$detachPlayer$1;-><init>(Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->Z:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->J:Landroidx/media3/exoplayer/source/ads/a;

    .line 27
    .line 28
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdPlaybackState$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdPlaybackState$1;-><init>(Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerAdsLoaderImplM3"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->K:LC0/b;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->J:Landroidx/media3/exoplayer/source/ads/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, LCj/j;

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, v0}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->L:LC0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->d:Lcom/hotstar/media3/player/core/PlayerAdAnalytics;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lcom/hotstar/media3/player/core/PlayerAdAnalytics;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->L:LC0/b;

    .line 46
    .line 47
    sget-object v2, LC0/b;->g:LC0/b;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->L:LC0/b;

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->B(LC0/b;LC0/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->d:Lcom/hotstar/media3/player/core/PlayerAdAnalytics;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/hotstar/media3/player/core/PlayerAdAnalytics;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->J:Landroidx/media3/exoplayer/source/ads/a;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_3
    iput-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->Z:Z

    .line 75
    .line 76
    return-void
.end method

.method public final y0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->T:I

    .line 6
    .line 7
    new-instance v3, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$1;-><init>(ZIILcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "PlayerAdsLoaderImplM3"

    .line 13
    .line 14
    invoke-static {v4, v3}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, LC0/B;->y()Z

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
    invoke-interface {v3}, LC0/B;->I()I

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
    invoke-interface {v3}, LC0/B;->C()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :cond_1
    new-instance v8, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$2$1;

    .line 41
    .line 42
    invoke-direct {v8, v5, v6, v7}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$2$1;-><init>(ZII)V

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
    iget-object v8, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

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
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$2$2;

    .line 59
    .line 60
    invoke-direct {v0, v6, v3}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$2$2;-><init>(ILC0/B;)V

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
    invoke-interface {v3}, LC0/B;->Y()J

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
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->o:LA8/a;

    .line 79
    .line 80
    invoke-virtual {v2, v6, v0, v1}, LA8/a;->e(IJ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iput-boolean v5, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Z

    .line 85
    .line 86
    iput v7, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 87
    .line 88
    iput v6, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->T:I

    .line 89
    .line 90
    :cond_3
    const/4 v3, 0x1

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-boolean v5, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Z

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget v5, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->T:I

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
    iget v6, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->T:I

    .line 107
    .line 108
    iget v7, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 109
    .line 110
    new-instance v8, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayStarted$1;

    .line 111
    .line 112
    invoke-direct {v8, v6, v7, p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayStarted$1;-><init>(IILcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v8}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;->a:Lcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;

    .line 119
    .line 120
    invoke-virtual {p0, v6, v7}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->P(ILcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->a0()V

    .line 124
    .line 125
    .line 126
    iget v6, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->T:I

    .line 127
    .line 128
    iget v7, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 129
    .line 130
    invoke-virtual {p0, v6, v7}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->k0(II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->T:I

    .line 136
    .line 137
    if-eq v0, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v2, v1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->j0(II)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayFinished$1;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$onAdGroupPlayFinished$1;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;->b:Lcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->P(ILcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->U:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->x0()V

    .line 190
    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->Q:Z

    .line 195
    .line 196
    xor-int/2addr v0, v3

    .line 197
    iput-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->P:Z

    .line 198
    .line 199
    :cond_7
    if-nez v5, :cond_8

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Z

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    if-ltz v1, :cond_8

    .line 206
    .line 207
    iget v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 208
    .line 209
    if-eq v1, v0, :cond_8

    .line 210
    .line 211
    new-instance v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$3;

    .line 212
    .line 213
    invoke-direct {v0, v1, p0}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl$updateAdState$3;-><init>(ILcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0}, Lio/bitdrift/capture/o;->g(Ljava/lang/String;Lzl/a;)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->T:I

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->j0(II)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->T:I

    .line 225
    .line 226
    iget v1, p0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->k0(II)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
