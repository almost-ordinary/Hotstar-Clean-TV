.class public final Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/a;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;,
        Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$c;
    }
.end annotation


# static fields
.field public static s0:I


# instance fields
.field public final A:Lgh/a;

.field public B:LOg/e;

.field public C:Lcom/hotstar/player/core/exo/MediaTracksDelegate;

.field public D:LWg/a;

.field public final E:Landroid/os/Handler;

.field public F:Lj5/d$b;

.field public final G:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LNd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field public L:Lcom/hotstar/player/models/media/MediaInfo;

.field public M:Lnh/a;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Lcom/google/android/exoplayer2/source/i;

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Exception;

.field public final T:Lcom/google/android/exoplayer2/B$b;

.field public U:J

.field public final V:LTk/a;

.field public W:Z

.field public final X:Lch/c;

.field public Y:J

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final a0:LOg/b;

.field public final b:LHg/a;

.field public b0:Z

.field public final c:LNg/a;

.field public c0:Lqh/a;

.field public final d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

.field public final d0:Lch/a;

.field public final e:Lbh/c;

.field public final e0:Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;

.field public final f:Lokhttp3/OkHttpClient$Builder;

.field public final f0:Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;

.field public final g:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final g0:Ljava/util/LinkedHashMap;

.field public final h:Lcom/hotstar/player/constants/PlayType;

.field public h0:Z

.field public final i:LHe/a;

.field public final i0:LKg/b;

.field public final j:Ljava/lang/String;

.field public final j0:Landroid/content/IntentFilter;

.field public k:Lcom/google/android/exoplayer2/y;

.field public k0:Z

.field public final l:LVg/e;

.field public final l0:Lxh/b;

.field public final m:LVg/c;

.field public m0:LGh/a;

.field public final n:Lfh/d;

.field public n0:Lcom/google/android/gms/internal/pal/g;

.field public o:LOg/l;

.field public o0:Ljava/net/CookieManager;

.field public p:LOg/j;

.field public p0:Lah/c;

.field public q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

.field public final q0:Ljava/lang/String;

.field public r:Lcom/mux/stats/sdk/muxstats/b;

.field public volatile r0:Ljava/lang/String;

.field public s:LVj/d;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Lcom/hotstar/player/core/RoiPlayerView;

.field public w:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final x:LOg/p;

.field public final y:Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;

.field public final z:Ljh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHg/a;LNg/a;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lbh/c;Lokhttp3/OkHttpClient$Builder;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/hotstar/player/constants/PlayType;LHe/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->c:LNg/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->e:Lbh/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->g:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->h:Lcom/hotstar/player/constants/PlayType;

    .line 19
    .line 20
    move-object/from16 p4, p9

    .line 21
    .line 22
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->i:LHe/a;

    .line 23
    .line 24
    sget p4, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->s0:I

    .line 25
    .line 26
    add-int/lit8 p4, p4, 0x1

    .line 27
    .line 28
    sput p4, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->s0:I

    .line 29
    .line 30
    new-instance p5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p6, " / "

    .line 39
    .line 40
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->j:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p4, LVj/d;

    .line 53
    .line 54
    invoke-direct {p4}, LVj/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->s:LVj/d;

    .line 58
    .line 59
    const-string p4, ""

    .line 60
    .line 61
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p5, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p5, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    .line 102
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->N:Ljava/lang/String;

    .line 103
    .line 104
    const-string p6, "unknown"

    .line 105
    .line 106
    iput-object p6, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->R:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p6, Lcom/google/android/exoplayer2/B$b;

    .line 109
    .line 110
    invoke-direct {p6}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p6, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->T:Lcom/google/android/exoplayer2/B$b;

    .line 114
    .line 115
    new-instance p6, LTk/a;

    .line 116
    .line 117
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p6, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->V:LTk/a;

    .line 121
    .line 122
    new-instance p6, Lch/c;

    .line 123
    .line 124
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p4, p6, Lch/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p6, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->X:Lch/c;

    .line 130
    .line 131
    new-instance p6, Lch/a;

    .line 132
    .line 133
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p4, p6, Lch/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance p7, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {p7, p4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p7, p6, Lch/a;->b:Lkotlin/Pair;

    .line 144
    .line 145
    iput-object p6, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d0:Lch/a;

    .line 146
    .line 147
    new-instance v6, Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;

    .line 148
    .line 149
    invoke-interface {p2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4}, Lcom/hotstar/player/models/config/PlayerConfig;->getMaxCookieSizeInByteForLogging()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    invoke-direct {v6, p4}, Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->e0:Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;

    .line 161
    .line 162
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->g0:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    new-instance p4, LKg/b;

    .line 170
    .line 171
    invoke-direct {p4, p1}, LKg/b;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->i0:LKg/b;

    .line 175
    .line 176
    new-instance p4, Landroid/content/IntentFilter;

    .line 177
    .line 178
    const-string p6, "android.intent.action.BATTERY_CHANGED"

    .line 179
    .line 180
    invoke-direct {p4, p6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->j0:Landroid/content/IntentFilter;

    .line 184
    .line 185
    new-instance p4, Lxh/b;

    .line 186
    .line 187
    invoke-direct {p4, p1}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->l0:Lxh/b;

    .line 191
    .line 192
    const-string p4, "Hs-Id"

    .line 193
    .line 194
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q0:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, LOg/p;

    .line 197
    .line 198
    move-object v5, p0

    .line 199
    move-object v2, p0

    .line 200
    move-object v4, p1

    .line 201
    move-object v3, p2

    .line 202
    invoke-direct/range {v0 .. v6}, LOg/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;LHg/a;Landroid/content/Context;Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 206
    .line 207
    new-instance p4, Ljh/a;

    .line 208
    .line 209
    invoke-direct {p4}, Ljh/a;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->z:Ljh/a;

    .line 213
    .line 214
    invoke-virtual {v1, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance p6, Lgh/a;

    .line 221
    .line 222
    invoke-direct {p6, p4, p2}, Lgh/a;-><init>(Ljh/a;LHg/a;)V

    .line 223
    .line 224
    .line 225
    iput-object p6, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->A:Lgh/a;

    .line 226
    .line 227
    invoke-interface {p2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-virtual {p4}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableSeekThumbnails()Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    if-eqz p4, :cond_0

    .line 236
    .line 237
    new-instance p4, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 238
    .line 239
    invoke-interface {p2}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 240
    .line 241
    .line 242
    move-result-object p6

    .line 243
    invoke-virtual {p6}, Lcom/hotstar/player/models/config/ABConfig;->getCancelThumbnailsOnTooBigBifFrameSize()Z

    .line 244
    .line 245
    .line 246
    move-result p6

    .line 247
    invoke-direct {p4, p6, v1}, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;-><init>(ZLjava/util/concurrent/CopyOnWriteArraySet;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_0
    const/4 p4, 0x0

    .line 252
    new-array p4, p4, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string p6, "ExoCorePlayerImpl"

    .line 255
    .line 256
    const-string p7, "Seek thumbnails disabled in config."

    .line 257
    .line 258
    invoke-static {p6, p7, p4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 p4, 0x0

    .line 262
    :goto_0
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->y:Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 263
    .line 264
    new-instance p4, LVg/e;

    .line 265
    .line 266
    invoke-direct {p4, p0}, LVg/e;-><init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V

    .line 267
    .line 268
    .line 269
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->l:LVg/e;

    .line 270
    .line 271
    new-instance p4, Lfh/d;

    .line 272
    .line 273
    invoke-direct {p4, p5}, Lfh/d;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 274
    .line 275
    .line 276
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n:Lfh/d;

    .line 277
    .line 278
    new-instance p4, LVg/c;

    .line 279
    .line 280
    new-instance p6, LOg/a;

    .line 281
    .line 282
    invoke-direct {p6, v1}, LOg/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p3}, LNg/a;->a()Lc9/f;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-direct {p4, p1, p6, p3}, LVg/c;-><init>(Landroid/content/Context;LOg/a;Lc9/f;)V

    .line 290
    .line 291
    .line 292
    iput-object p4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->m:LVg/c;

    .line 293
    .line 294
    new-instance p3, LOg/b;

    .line 295
    .line 296
    invoke-interface {p2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-direct {p3, p1, p4}, LOg/b;-><init>(Landroid/content/Context;Lcom/hotstar/player/models/config/ABRConfig;)V

    .line 301
    .line 302
    .line 303
    iput-object p3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a0:LOg/b;

    .line 304
    .line 305
    invoke-virtual {p5, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableVideoStuckDetector()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_1

    .line 320
    .line 321
    new-instance p1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;

    .line 322
    .line 323
    invoke-interface {p2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Lcom/hotstar/player/models/config/PlayerConfig;->getVideoStuckDetectorPollingIntervalMs()J

    .line 328
    .line 329
    .line 330
    move-result-wide p2

    .line 331
    invoke-direct {p1, p2, p3, p5}, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;-><init>(JLjava/util/concurrent/CopyOnWriteArraySet;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f0:Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->e(Lmh/b;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$a;

    .line 340
    .line 341
    invoke-direct {p1, p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$a;-><init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p5, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_1
    sget-object p1, LXg/a;->a:LXg/a;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object p1, LXg/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_2

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 362
    .line 363
    .line 364
    :goto_1
    new-instance p1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$d;

    .line 365
    .line 366
    invoke-direct {p1, p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$d;-><init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public static final q0(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;Ljava/util/List;Lokhttp3/OkHttpClient$Builder;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 8
    .line 9
    const-string v21, "mediaInfo"

    .line 10
    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 28
    .line 29
    const-string v23, "activeParams"

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-object v1, v1, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/PlaybackParams;->getCustomHeaders()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q:Ljava/util/Map;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/e;->H(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object/from16 v7, v22

    .line 60
    .line 61
    :goto_0
    sget-object v1, LOg/o;->a:LOg/o;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 64
    .line 65
    if-eqz v3, :cond_11

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 76
    .line 77
    if-eqz v5, :cond_10

    .line 78
    .line 79
    iget-object v5, v5, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    move-object v4, v2

    .line 83
    move-object v2, v3

    .line 84
    move-object v3, v5

    .line 85
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->e:Lbh/c;

    .line 86
    .line 87
    move v9, v6

    .line 88
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 91
    .line 92
    if-eqz v10, :cond_f

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Lcom/hotstar/player/models/media/ContentMetadata;->getSimulCast()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-object v11, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 107
    .line 108
    if-eqz v11, :cond_e

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->y0()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v12, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 127
    .line 128
    if-eqz v12, :cond_d

    .line 129
    .line 130
    invoke-static {v12}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;->a(Lcom/hotstar/player/models/media/MediaInfo;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    sget-object v12, Lkh/a;->a:Lkh/a;

    .line 135
    .line 136
    iget-object v15, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 137
    .line 138
    if-eqz v15, :cond_c

    .line 139
    .line 140
    iget-object v15, v15, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Lkh/a;->h(Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    iget-object v12, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 150
    .line 151
    if-eqz v12, :cond_b

    .line 152
    .line 153
    iget-object v12, v12, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 154
    .line 155
    invoke-virtual {v0, v12}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r0(Lcom/hotstar/player/models/media/PlaybackParams;)LGh/a;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->A0()Ljava/net/CookieManager;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->z0()Leh/a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    move-object/from16 v12, p2

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    invoke-virtual/range {v1 .. v20}, LOg/o;->d(Lcom/hotstar/player/models/media/MediaAsset;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lcom/google/android/exoplayer2/upstream/h;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/LinkedHashMap;LHg/a;ZZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;Lcom/google/android/exoplayer2/upstream/cache/Cache;ZZLcom/hotstar/player/core/exo/ExoCorePlayerImpl;LGh/a;Ljava/net/CookieManager;Leh/a$a;Lah/c;)Lcom/google/android/exoplayer2/source/i;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v15, v16

    .line 178
    .line 179
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x1

    .line 184
    if-ne v1, v2, :cond_2

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_2
    if-nez v1, :cond_a

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lkotlin/Pair;

    .line 220
    .line 221
    sget-object v2, LOg/o;->a:LOg/o;

    .line 222
    .line 223
    iget-object v3, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Landroid/net/Uri;

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    move-object v1, v3

    .line 229
    new-instance v3, Lbh/a;

    .line 230
    .line 231
    iget-object v6, v15, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v3, v6, v8}, Lbh/a;-><init>(Landroid/content/Context;LHg/a;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v6, v15, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 241
    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentType()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual/range {p2 .. p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v4, v6}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->b(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v10, v15, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 265
    .line 266
    if-eqz v10, :cond_5

    .line 267
    .line 268
    invoke-static {v10}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;->a(Lcom/hotstar/player/models/media/MediaInfo;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    sget-object v11, Lkh/a;->a:Lkh/a;

    .line 273
    .line 274
    iget-object v12, v15, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 275
    .line 276
    if-eqz v12, :cond_4

    .line 277
    .line 278
    iget-object v12, v12, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v12}, Lkh/a;->h(Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iget-object v12, v15, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 288
    .line 289
    if-eqz v12, :cond_3

    .line 290
    .line 291
    iget-object v12, v12, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 292
    .line 293
    invoke-virtual {v15, v12}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r0(Lcom/hotstar/player/models/media/PlaybackParams;)LGh/a;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v15}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->A0()Ljava/net/CookieManager;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v15}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->z0()Leh/a$a;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    move-object/from16 v17, v5

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    move-object v0, v2

    .line 309
    move-object v2, v4

    .line 310
    move-object v4, v8

    .line 311
    move-object v8, v6

    .line 312
    move v6, v9

    .line 313
    move v9, v10

    .line 314
    move v10, v11

    .line 315
    move-object v11, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move-object/from16 v15, v17

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v14}, LOg/o;->a(Landroid/net/Uri;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lbh/a;LHg/a;Ljava/lang/String;ZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLGh/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;Leh/a$a;)Lcom/google/android/exoplayer2/source/i;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v8, v4

    .line 324
    move v9, v6

    .line 325
    move-object v4, v2

    .line 326
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object v1, v15

    .line 330
    move-object/from16 v15, p0

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v22

    .line 337
    :cond_4
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v22

    .line 341
    :cond_5
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v22

    .line 345
    :cond_6
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v22

    .line 349
    :cond_7
    move-object v15, v1

    .line 350
    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    new-array v1, v1, [Lcom/google/android/exoplayer2/source/i;

    .line 354
    .line 355
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, [Lcom/google/android/exoplayer2/source/i;

    .line 360
    .line 361
    array-length v2, v1

    .line 362
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, [Lcom/google/android/exoplayer2/source/i;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/d;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v15, p0

    .line 372
    .line 373
    :goto_2
    iput-object v0, v15, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->P:Lcom/google/android/exoplayer2/source/i;

    .line 374
    .line 375
    iget-object v1, v15, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 376
    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    invoke-virtual {v15}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->W0()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/y;->q0(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 384
    .line 385
    .line 386
    :cond_8
    iget-object v0, v15, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->m()V

    .line 391
    .line 392
    .line 393
    :cond_9
    return-void

    .line 394
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_b
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v22

    .line 404
    :cond_c
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v22

    .line 408
    :cond_d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v22

    .line 412
    :cond_e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v22

    .line 416
    :cond_f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v22

    .line 420
    :cond_10
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v22

    .line 424
    :cond_11
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v22

    .line 428
    :cond_12
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v22

    .line 432
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v22
.end method

.method public static x0(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x0(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->m:LVg/c;

    .line 8
    .line 9
    iget-boolean v1, v0, LVg/c;->u:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LVg/c;->b:Lcom/google/android/exoplayer2/y;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->M:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method public final A0()Ljava/net/CookieManager;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 7
    .line 8
    sget-object v3, Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lah/c;->h:Lph/a;

    .line 17
    .line 18
    iget-object v0, v0, Lph/a;->b:Ljava/net/CookieManager;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lkh/a;->a:Lkh/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v()Lnh/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 40
    .line 41
    const-string v6, "mediaInfo"

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    invoke-static {v5}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;->a(Lcom/hotstar/player/models/media/MediaInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lkh/a;->b(Lcom/hotstar/player/models/media/PlaybackParams;LHg/a;ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "ExoCorePlayerImpl"

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->o0:Ljava/net/CookieManager;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const-string v0, "Creating new CookieManager"

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;->a(Lcom/hotstar/player/models/media/MediaInfo;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->c(Ljava/lang/String;ZZ)Ljava/net/CookieManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->o0:Ljava/net/CookieManager;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    const-string v0, "Not creating new CookieManager"

    .line 134
    .line 135
    new-array v1, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->o0:Ljava/net/CookieManager;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    const-string v0, "Returning null for CookieManager"

    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "ExoCorePlayerImpl"

    .line 11
    .line 12
    const-string v2, "Not supported ."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 33
    .line 34
    iget v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->R:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->i(II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->W:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final B0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mediaInfo"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getTextTrackPreference()Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hotstar/player/models/metadata/BaseTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getTextTrackPreference()Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hotstar/player/models/metadata/BaseTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "language"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ln5/B;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "normalizeLanguageCode(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "-ind"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v1, v2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-string v0, "ind"

    .line 82
    .line 83
    :cond_0
    return-object v0

    .line 84
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    const-string v0, ""

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lah/c;->m:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final C0(IZ)LOg/l;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    new-instance v3, LOg/l;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D:LWg/a;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LWg/a;->b:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v8, v1

    .line 36
    :goto_0
    invoke-interface {v5}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferToDiskSegmentSize()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {v5}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferToDiskPoolSize()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-interface {v5}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BufferConfig;->getReservedBufferCount()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D:LWg/a;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v7, v2, LWg/a;->g:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 65
    .line 66
    move-object v12, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v12, v1

    .line 69
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v1, v2, LWg/a;->f:Lkotlinx/coroutines/I;

    .line 72
    .line 73
    :cond_2
    move-object v13, v1

    .line 74
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    move/from16 v7, p2

    .line 83
    .line 84
    invoke-direct/range {v3 .. v14}, LOg/l;-><init>(Landroid/content/Context;LHg/a;Ljava/util/concurrent/CopyOnWriteArraySet;ZLcom/google/android/exoplayer2/upstream/cache/Cache;IIILcom/hotstar/player/core/exo/allocation/CacheJobListHelper;Lkotlinx/coroutines/I;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move-object v1, v3

    .line 89
    new-instance v3, LPg/f;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D:LWg/a;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v2, LWg/a;->b:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v8, v1

    .line 100
    :goto_2
    invoke-interface {v5}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferToDiskSegmentSize()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v5}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferToDiskPoolSize()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v5}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BufferConfig;->getReservedBufferCount()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-interface {v5}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v2, v4, v7}, Lcom/hotstar/player/models/config/BufferConfig;->getMinPlaybackBufferTimeMs(Landroid/content/Context;Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v12, v2

    .line 137
    const/16 v2, 0x3e8

    .line 138
    .line 139
    int-to-long v14, v2

    .line 140
    mul-long v12, v12, v14

    .line 141
    .line 142
    invoke-interface {v5}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BufferConfig;->getMemoryCheckBeforeBuffering()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-interface {v5}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BufferConfig;->getFreeMemoryBytesBeforeBuffering()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D:LWg/a;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v7, v2, LWg/a;->g:Lcom/hotstar/player/core/exo/allocation/CacheJobListHelper;

    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object/from16 v16, v1

    .line 168
    .line 169
    :goto_3
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v1, v2, LWg/a;->f:Lkotlinx/coroutines/I;

    .line 172
    .line 173
    :cond_6
    move-object/from16 v17, v1

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    move/from16 v7, p2

    .line 184
    .line 185
    invoke-direct/range {v3 .. v18}, LPg/f;-><init>(Landroid/content/Context;LHg/a;Ljava/util/concurrent/CopyOnWriteArraySet;ZLcom/google/android/exoplayer2/upstream/cache/c;IIIJZILcom/hotstar/player/core/exo/allocation/CacheJobListHelper;Lkotlinx/coroutines/I;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iput-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->o:LOg/l;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->e(Lmh/b;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->o:LOg/l;

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method

.method public final D()Lcom/hotstar/player/models/media/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "mediaInfo"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_1
    return-object v1
.end method

.method public final D0()Lcom/hotstar/player/core/exo/abr/planning/common/Config;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbaConfig()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getPbaConfig()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v3, Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/hotstar/player/core/exo/abr/planning/common/Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_0
    nop

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultConfig;->b:Lnl/c;

    .line 59
    .line 60
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultConfig;->a:Lnl/c;

    .line 68
    .line 69
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_2
    const-string v0, "mediaInfo"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->Y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final E0()J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lyh/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 10
    .line 11
    invoke-interface {v2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/ABRConfig;->getEnableHistoricalBandwidth()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 20
    .line 21
    if-eqz v4, :cond_20

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/ContentMetadata;->getDownloaded()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "bandwidthRecorderEnabled: "

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", isDownloadedContent: "

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v6, "ExoCorePlayerImpl"

    .line 61
    .line 62
    invoke-static {v6, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/ABRConfig;->getEnableHistoricalBandwidth()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1f

    .line 74
    .line 75
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a0:LOg/b;

    .line 76
    .line 77
    iget-boolean v3, v3, LOg/b;->e:Z

    .line 78
    .line 79
    if-nez v3, :cond_1f

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v7, 0x6b2

    .line 86
    .line 87
    const/16 v8, 0x693

    .line 88
    .line 89
    const/16 v9, 0x674

    .line 90
    .line 91
    const/16 v10, 0x655

    .line 92
    .line 93
    const v11, -0x25f3c029

    .line 94
    .line 95
    .line 96
    const-string v12, "4G"

    .line 97
    .line 98
    const-string v13, "3G"

    .line 99
    .line 100
    const-string v14, "2G"

    .line 101
    .line 102
    const-string v15, "WIFI"

    .line 103
    .line 104
    const-string v4, "5G"

    .line 105
    .line 106
    const-string v5, "ETHERNET"

    .line 107
    .line 108
    if-eq v3, v11, :cond_9

    .line 109
    .line 110
    if-eq v3, v10, :cond_7

    .line 111
    .line 112
    if-eq v3, v9, :cond_5

    .line 113
    .line 114
    if-eq v3, v8, :cond_3

    .line 115
    .line 116
    if-eq v3, v7, :cond_1

    .line 117
    .line 118
    const v7, 0x28a715

    .line 119
    .line 120
    .line 121
    if-eq v3, v7, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-static {v15}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    filled-new-array {v4, v12}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    invoke-static {v14}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    :cond_a
    :goto_0
    const-string v3, "UNKNOWN"

    .line 202
    .line 203
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_1

    .line 208
    :cond_b
    invoke-static {v5}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_1
    invoke-interface {v2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v7, "relatedNetworks"

    .line 217
    .line 218
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v7, "playerSharedPreferences"

    .line 222
    .line 223
    iget-object v8, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->l0:Lxh/b;

    .line 224
    .line 225
    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v7, "abrConfig"

    .line 229
    .line 230
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v9, "current network: "

    .line 236
    .line 237
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v9, ", currentNetworkLadder: "

    .line 244
    .line 245
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v9, 0x0

    .line 256
    new-array v10, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v9, "BandwidthRecorder"

    .line 259
    .line 260
    invoke-static {v9, v7, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_1e

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/String;

    .line 278
    .line 279
    const-string v10, "currentNetwork"

    .line 280
    .line 281
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/ABRConfig;->getUseSeparateCellularNetworkTypeForHistoricalBandwidth()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const-wide/16 v17, -0x1

    .line 295
    .line 296
    if-eq v3, v11, :cond_19

    .line 297
    .line 298
    const-string v19, "BANDWIDTH_CELLULAR"

    .line 299
    .line 300
    const/16 v11, 0x655

    .line 301
    .line 302
    if-eq v3, v11, :cond_16

    .line 303
    .line 304
    const/16 v11, 0x674

    .line 305
    .line 306
    if-eq v3, v11, :cond_13

    .line 307
    .line 308
    const/16 v11, 0x693

    .line 309
    .line 310
    if-eq v3, v11, :cond_10

    .line 311
    .line 312
    const/16 v11, 0x6b2

    .line 313
    .line 314
    if-eq v3, v11, :cond_d

    .line 315
    .line 316
    const v11, 0x28a715

    .line 317
    .line 318
    .line 319
    if-eq v3, v11, :cond_c

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_c
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_1a

    .line 328
    .line 329
    const-string v3, "BANDWIDTH_WIFI"

    .line 330
    .line 331
    invoke-virtual {v8, v3}, Lxh/a;->a(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v20

    .line 335
    :goto_3
    move-object v10, v4

    .line 336
    move-object/from16 v19, v12

    .line 337
    .line 338
    move-wide/from16 v11, v20

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_d
    const v11, 0x28a715

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_e

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_e
    if-eqz v10, :cond_f

    .line 353
    .line 354
    const-string v19, "BANDWIDTH_CELLULAR_5G"

    .line 355
    .line 356
    :cond_f
    move-object/from16 v3, v19

    .line 357
    .line 358
    invoke-virtual {v8, v3}, Lxh/a;->a(Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v20

    .line 362
    goto :goto_3

    .line 363
    :cond_10
    const v11, 0x28a715

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_11

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_11
    if-eqz v10, :cond_12

    .line 374
    .line 375
    const-string v19, "BANDWIDTH_CELLULAR_4G"

    .line 376
    .line 377
    :cond_12
    move-object/from16 v3, v19

    .line 378
    .line 379
    invoke-virtual {v8, v3}, Lxh/a;->a(Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v20

    .line 383
    goto :goto_3

    .line 384
    :cond_13
    const v11, 0x28a715

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_14

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_14
    if-eqz v10, :cond_15

    .line 395
    .line 396
    const-string v19, "BANDWIDTH_CELLULAR_3G"

    .line 397
    .line 398
    :cond_15
    move-object/from16 v3, v19

    .line 399
    .line 400
    invoke-virtual {v8, v3}, Lxh/a;->a(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v20

    .line 404
    goto :goto_3

    .line 405
    :cond_16
    const v11, 0x28a715

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_17

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_17
    if-eqz v10, :cond_18

    .line 416
    .line 417
    const-string v19, "BANDWIDTH_CELLULAR_2G"

    .line 418
    .line 419
    :cond_18
    move-object/from16 v3, v19

    .line 420
    .line 421
    invoke-virtual {v8, v3}, Lxh/a;->a(Ljava/lang/String;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v20

    .line 425
    goto :goto_3

    .line 426
    :cond_19
    const v11, 0x28a715

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_1b

    .line 434
    .line 435
    :cond_1a
    :goto_4
    move-object v10, v4

    .line 436
    move-object/from16 v19, v12

    .line 437
    .line 438
    move-wide/from16 v11, v17

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1b
    const-string v3, "BANDWIDTH_ETHERNET"

    .line 442
    .line 443
    invoke-virtual {v8, v3}, Lxh/a;->a(Ljava/lang/String;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v20

    .line 447
    goto :goto_3

    .line 448
    :goto_5
    invoke-static {v7, v8, v2}, Ly7/b;->o(Ljava/lang/String;Lxh/b;Lcom/hotstar/player/models/config/ABRConfig;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v20

    .line 456
    move-object/from16 v22, v13

    .line 457
    .line 458
    move-object/from16 v23, v14

    .line 459
    .line 460
    sub-long v13, v20, v3

    .line 461
    .line 462
    invoke-static {v7, v2}, Ly7/b;->m(Ljava/lang/String;Lcom/hotstar/player/models/config/ABRConfig;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v20

    .line 466
    cmp-long v24, v13, v20

    .line 467
    .line 468
    if-gtz v24, :cond_1c

    .line 469
    .line 470
    const/16 v20, 0x1

    .line 471
    .line 472
    move-object/from16 v20, v5

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    :goto_6
    move-object/from16 v21, v8

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_1c
    move-object/from16 v20, v5

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    goto :goto_6

    .line 482
    :goto_7
    const-string v8, "bandwidth: "

    .line 483
    .line 484
    move-object/from16 v24, v10

    .line 485
    .line 486
    const-string v10, ",recordTime: "

    .line 487
    .line 488
    invoke-static {v11, v12, v8, v10}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v10, ", elapsedDuration: "

    .line 496
    .line 497
    move-wide/from16 v25, v3

    .line 498
    .line 499
    const-string v3, ", isDurationValid : "

    .line 500
    .line 501
    invoke-static {v8, v10, v13, v14, v3}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/4 v4, 0x0

    .line 512
    new-array v5, v4, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v9, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    cmp-long v3, v25, v17

    .line 518
    .line 519
    if-eqz v3, :cond_1d

    .line 520
    .line 521
    const-wide/16 v3, 0x0

    .line 522
    .line 523
    cmp-long v5, v11, v3

    .line 524
    .line 525
    if-lez v5, :cond_1d

    .line 526
    .line 527
    invoke-static {v7, v2}, Ly7/b;->m(Ljava/lang/String;Lcom/hotstar/player/models/config/ABRConfig;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    cmp-long v5, v13, v3

    .line 532
    .line 533
    if-gtz v5, :cond_1d

    .line 534
    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v3, "returning bandwidth:"

    .line 538
    .line 539
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v3, " for network:"

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v4, 0x0

    .line 558
    new-array v3, v4, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v9, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1d
    move-object/from16 v3, v16

    .line 565
    .line 566
    move-object/from16 v12, v19

    .line 567
    .line 568
    move-object/from16 v5, v20

    .line 569
    .line 570
    move-object/from16 v8, v21

    .line 571
    .line 572
    move-object/from16 v13, v22

    .line 573
    .line 574
    move-object/from16 v14, v23

    .line 575
    .line 576
    move-object/from16 v4, v24

    .line 577
    .line 578
    const v11, -0x25f3c029

    .line 579
    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_1e
    invoke-static {v1, v2}, Ly7/b;->n(Ljava/lang/String;Lcom/hotstar/player/models/config/ABRConfig;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v11

    .line 587
    goto :goto_8

    .line 588
    :cond_1f
    invoke-interface {v2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v1, v2}, Ly7/b;->n(Ljava/lang/String;Lcom/hotstar/player/models/config/ABRConfig;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    :goto_8
    iput-wide v11, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->U:J

    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v3, "startingBitrate: "

    .line 601
    .line 602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v3, ", networkType: "

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v4, 0x0

    .line 621
    new-array v2, v4, [Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v6, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-wide v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->U:J

    .line 627
    .line 628
    return-wide v1

    .line 629
    :cond_20
    const-string v1, "mediaInfo"

    .line 630
    .line 631
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    throw v1
.end method

.method public final F(Lmh/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0(Lqh/a;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "DynamicManifest"

    .line 6
    .line 7
    const-string v2, "Error code "

    .line 8
    .line 9
    const-string v4, "Primary url failed: "

    .line 10
    .line 11
    const-string v5, "Fallback url failed: "

    .line 12
    .line 13
    const-string v6, "Failure in middle of playback: "

    .line 14
    .line 15
    const-string v7, "Enabling AV1 restriction as error code is "

    .line 16
    .line 17
    const-string v8, "playbackErrorInfo"

    .line 18
    .line 19
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v8, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Y:J

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    cmp-long v12, v8, v10

    .line 27
    .line 28
    if-lez v12, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget-wide v10, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Y:J

    .line 35
    .line 36
    sub-long v10, v8, v10

    .line 37
    .line 38
    :cond_0
    move-wide v15, v10

    .line 39
    iget-object v8, v3, Lqh/a;->g:Ljava/lang/Exception;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, Lio/bitdrift/capture/o;->j(Ljava/lang/Throwable;)Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_0
    iget-object v10, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    const/4 v12, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    iget-object v14, v10, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v14, 0x0

    .line 62
    :goto_1
    sget-object v9, Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 63
    .line 64
    if-eq v14, v9, :cond_3

    .line 65
    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    new-instance v0, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v2, "callback"

    .line 71
    .line 72
    const-string v3, "ERROR"

    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v10, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 78
    .line 79
    new-instance v3, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v4, "state"

    .line 82
    .line 83
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array v2, v11, [Lkotlin/Pair;

    .line 87
    .line 88
    aput-object v0, v2, v13

    .line 89
    .line 90
    aput-object v3, v2, v12

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "STALE_CALLBACK_IGNORED"

    .line 97
    .line 98
    invoke-virtual {v10, v2, v0}, Lah/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    if-eqz v10, :cond_4

    .line 103
    .line 104
    iget-object v9, v10, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v9, 0x0

    .line 108
    :goto_2
    sget-object v14, Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 109
    .line 110
    const-string v11, "PRIMARY_URL"

    .line 111
    .line 112
    const-string v12, "to"

    .line 113
    .line 114
    const-string v13, "from"

    .line 115
    .line 116
    const-string v21, "mediaInfo"

    .line 117
    .line 118
    if-ne v9, v14, :cond_9

    .line 119
    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    iget-object v2, v10, Lah/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    invoke-virtual {v10}, Lah/c;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lah/c;->b()V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v10, Lah/c;->m:Z

    .line 140
    .line 141
    sget-object v2, Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;->b:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 142
    .line 143
    iput-object v2, v10, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 144
    .line 145
    iget-object v2, v10, Lah/c;->f:Lph/b;

    .line 146
    .line 147
    const-string v4, "SOURCE_SWITCH"

    .line 148
    .line 149
    new-instance v5, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v6, "DYNAMIC_MANIFEST"

    .line 152
    .line 153
    invoke-direct {v5, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v6, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    new-array v7, v7, [Lkotlin/Pair;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    aput-object v5, v7, v9

    .line 166
    .line 167
    const/16 v19, 0x1

    .line 168
    .line 169
    aput-object v6, v7, v19

    .line 170
    .line 171
    invoke-static {v7}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :try_start_0
    invoke-static {v2, v4, v5}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-array v4, v9, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0, v2, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :catchall_0
    const-string v2, "DYNAMIC_RETRY_SUPPRESSED"

    .line 185
    .line 186
    iget-object v4, v8, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v5, Lkotlin/Pair;

    .line 191
    .line 192
    const-string v6, "errorCode"

    .line 193
    .line 194
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v10, Lah/c;->f:Lph/b;

    .line 202
    .line 203
    :try_start_1
    invoke-static {v5, v2, v4}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    const/4 v5, 0x0

    .line 208
    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0, v2, v4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_1
    :goto_3
    nop

    .line 215
    goto :goto_4

    .line 216
    :catchall_2
    const/4 v5, 0x0

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    iget-object v0, v8, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, "playback"

    .line 223
    .line 224
    invoke-static {v2, v0}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 229
    .line 230
    invoke-interface {v2}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v6, "toUpperCase(...)"

    .line 245
    .line 246
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v8, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 250
    .line 251
    iget-object v6, v6, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 252
    .line 253
    const-string v7, "PB"

    .line 254
    .line 255
    invoke-static {v7, v2, v6}, Lh3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v6, Lcom/hotstar/player/error/PlaybackFailureDataType;->a:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 260
    .line 261
    const v14, 0xfffecd

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    move-object v11, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    move-object v12, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    move-object v13, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    move-object/from16 v18, v13

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move-object v5, v2

    .line 278
    move-object v2, v3

    .line 279
    move-wide/from16 v22, v15

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    move-object/from16 v0, v18

    .line 286
    .line 287
    invoke-static/range {v2 .. v14}, Lqh/a;->a(Lqh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lqh/a;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v2, 0x1

    .line 292
    move-wide/from16 v4, v22

    .line 293
    .line 294
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 298
    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->t()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    const/4 v12, 0x1

    .line 307
    :goto_5
    invoke-virtual {v1, v15}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->T0(Z)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lnh/a;

    .line 311
    .line 312
    iget-object v0, v0, Lah/c;->a:Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getPrimaryUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v3, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 319
    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackSessionId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-direct {v2, v0, v9, v3, v12}, Lnh/a;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;ZLjava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->N0(Lnh/a;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v17

    .line 346
    :cond_9
    move-wide/from16 v22, v15

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v15, 0x1

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 353
    .line 354
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getDisableAv1ForAllPlayerErrors()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const-string v8, "Received ConcurrentModificationException while printing playbackErrorInfo, "

    .line 363
    .line 364
    const-string v10, "ExoCorePlayerImpl"

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    iget-object v0, v3, Lqh/a;->b:Ljava/lang/String;

    .line 369
    .line 370
    const-string v14, "PL-"

    .line 371
    .line 372
    invoke-static {v0, v14, v9}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    :try_start_3
    iget-object v0, v3, Lqh/a;->b:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v14, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-array v7, v9, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v10, v0, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :catch_0
    move-exception v0

    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-array v7, v9, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v10, v0, v7}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_6
    new-instance v0, Lxh/b;

    .line 417
    .line 418
    iget-object v7, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-direct {v0, v7}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    const-string v7, "RESTRICT_AV1"

    .line 424
    .line 425
    invoke-virtual {v0, v7, v15}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    :cond_a
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 429
    .line 430
    invoke-interface {v0}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchErrorConfigKeys()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v7, v3, Lqh/a;->e:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const-string v7, "RESTRICT_SSAI"

    .line 445
    .line 446
    const-string v14, "Will restart with last playback asset without PC/BFF call"

    .line 447
    .line 448
    const-string v15, "Will restart with last playback asset, sending callback to app"

    .line 449
    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    iget-object v0, v3, Lqh/a;->s:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    new-instance v0, Lxh/b;

    .line 457
    .line 458
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-direct {v0, v2}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 464
    .line 465
    invoke-interface {v2}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchShouldRestrictSsai()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v0, v7, v2}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    :cond_b
    move-wide/from16 v4, v22

    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_c
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v()Lnh/a;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M0()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const-string v4, "Checking can restart with last playback asset, is already retrying with last asset "

    .line 491
    .line 492
    invoke-static {v4, v2}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-array v4, v9, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v10, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M0()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_d

    .line 506
    .line 507
    sget-object v2, Lkh/a;->a:Lkh/a;

    .line 508
    .line 509
    iget-object v4, v0, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 510
    .line 511
    iget-object v5, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 512
    .line 513
    invoke-interface {v5}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iget-object v7, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 522
    .line 523
    if-eqz v7, :cond_e

    .line 524
    .line 525
    invoke-static {v7}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;->a(Lcom/hotstar/player/models/media/MediaInfo;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v5, v6, v7}, Lkh/a;->a(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/config/PlayerConfig;ZZ)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_d

    .line 537
    .line 538
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;

    .line 539
    .line 540
    if-eqz v2, :cond_d

    .line 541
    .line 542
    iget-object v4, v0, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string v5, "toString(...)"

    .line 553
    .line 554
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/pal/g;->k(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/4 v4, 0x1

    .line 562
    if-ne v2, v4, :cond_d

    .line 563
    .line 564
    const-string v2, "Can restart with last playback asset"

    .line 565
    .line 566
    new-array v4, v9, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v10, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-array v2, v9, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v10, v15, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    const/4 v6, 0x0

    .line 578
    move-wide/from16 v4, v22

    .line 579
    .line 580
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 581
    .line 582
    .line 583
    new-array v2, v9, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v10, v14, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->U0(Lnh/a;Lqh/a;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_d
    move-wide/from16 v4, v22

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v17

    .line 599
    :goto_7
    const-string v0, "Cannot restart with last playback asset"

    .line 600
    .line 601
    new-array v2, v9, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    const/4 v2, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_f
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 613
    .line 614
    invoke-interface {v0}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiRestrictionErrorConfigKeys()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v9, v3, Lqh/a;->e:Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_10

    .line 629
    .line 630
    new-instance v0, Lxh/b;

    .line 631
    .line 632
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 633
    .line 634
    invoke-direct {v0, v2}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x1

    .line 638
    invoke-virtual {v0, v7, v4}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    const/4 v6, 0x0

    .line 643
    move-wide/from16 v4, v22

    .line 644
    .line 645
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_10
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 650
    .line 651
    iget-boolean v0, v0, LOg/p;->R:Z

    .line 652
    .line 653
    const-string v7, "FALLBACK_TO_L3_PREFERENCE"

    .line 654
    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v5, 0x0

    .line 670
    new-array v2, v5, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 673
    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    goto :goto_9

    .line 677
    :catch_1
    move-exception v0

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v9, 0x0

    .line 691
    new-array v2, v9, [Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_9
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v()Lnh/a;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_11

    .line 701
    .line 702
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->s0(Lnh/a;Lqh/a;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_11

    .line 707
    .line 708
    new-array v2, v9, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v10, v15, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    const/4 v6, 0x0

    .line 715
    move-wide/from16 v4, v22

    .line 716
    .line 717
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 718
    .line 719
    .line 720
    new-array v2, v9, [Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {v10, v14, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->U0(Lnh/a;Lqh/a;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_11
    move-wide/from16 v4, v22

    .line 730
    .line 731
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 732
    .line 733
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDrmFallbackForPrimaryAssetFailure()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_12

    .line 742
    .line 743
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 744
    .line 745
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getDrmFallbackErrorConfigKeys()Ljava/util/Set;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v2, v3, Lqh/a;->e:Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_12

    .line 760
    .line 761
    const-string v0, "DRM error post-first-frame, setting L3 preference for PC retry"

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    new-array v2, v9, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Lxh/b;

    .line 770
    .line 771
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 772
    .line 773
    invoke-direct {v0, v2}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    const/4 v15, 0x1

    .line 777
    invoke-virtual {v0, v7, v15}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    :cond_12
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 781
    .line 782
    invoke-interface {v0}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getFhdRestrictionErrorConfigKeys()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v2, v3, Lqh/a;->e:Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_13

    .line 797
    .line 798
    new-instance v0, Lxh/b;

    .line 799
    .line 800
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 801
    .line 802
    invoke-direct {v0, v2}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    const-string v2, "RESTRICT_FHD_AND_UHD_RESOLUTION"

    .line 806
    .line 807
    const/4 v15, 0x1

    .line 808
    invoke-virtual {v0, v2, v15}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    :cond_13
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 812
    .line 813
    invoke-interface {v0}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getDolbyAudioRestrictionErrorConfigKeys()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v2, v3, Lqh/a;->e:Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_14

    .line 828
    .line 829
    new-instance v0, Lxh/b;

    .line 830
    .line 831
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 832
    .line 833
    invoke-direct {v0, v2}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    const-string v2, "RESTRICT_DOLBY_AUDIO"

    .line 837
    .line 838
    const/4 v15, 0x1

    .line 839
    invoke-virtual {v0, v2, v15}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    :cond_14
    const/4 v2, 0x0

    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_15
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 849
    .line 850
    if-eqz v0, :cond_28

    .line 851
    .line 852
    iget-boolean v0, v0, Lnh/a;->b:Z

    .line 853
    .line 854
    if-eqz v0, :cond_1a

    .line 855
    .line 856
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const/4 v9, 0x0

    .line 869
    new-array v2, v9, [Ljava/lang/Object;

    .line 870
    .line 871
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 872
    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    goto :goto_a

    .line 876
    :catch_2
    move-exception v0

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const/4 v9, 0x0

    .line 890
    new-array v2, v9, [Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_a
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v()Lnh/a;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_16

    .line 900
    .line 901
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->s0(Lnh/a;Lqh/a;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_16

    .line 906
    .line 907
    new-array v2, v9, [Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v10, v15, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    const/4 v2, 0x1

    .line 913
    const/4 v6, 0x0

    .line 914
    move-wide/from16 v4, v22

    .line 915
    .line 916
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 917
    .line 918
    .line 919
    new-array v2, v9, [Ljava/lang/Object;

    .line 920
    .line 921
    invoke-static {v10, v14, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->U0(Lnh/a;Lqh/a;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_16
    move-wide/from16 v4, v22

    .line 929
    .line 930
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 931
    .line 932
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getDrmFallbackErrorConfigKeys()Ljava/util/Set;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v2, v3, Lqh/a;->e:Ljava/lang/String;

    .line 941
    .line 942
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_19

    .line 947
    .line 948
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_17

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSecurityLevel()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    goto :goto_b

    .line 959
    :cond_17
    move-object/from16 v9, v17

    .line 960
    .line 961
    :goto_b
    const-string v0, "L1"

    .line 962
    .line 963
    const/4 v15, 0x1

    .line 964
    invoke-static {v9, v0, v15}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_18

    .line 969
    .line 970
    const-string v0, "Falling back to L3 drm Session Manager"

    .line 971
    .line 972
    const/4 v9, 0x0

    .line 973
    new-array v2, v9, [Ljava/lang/Object;

    .line 974
    .line 975
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lxh/b;

    .line 979
    .line 980
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 981
    .line 982
    invoke-direct {v0, v2}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v7, v15}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 986
    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_18
    const/4 v9, 0x0

    .line 990
    const-string v0, "The device has L3 security level, fallback not helpful"

    .line 991
    .line 992
    new-array v2, v9, [Ljava/lang/Object;

    .line 993
    .line 994
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_19
    :goto_c
    const/4 v2, 0x0

    .line 998
    const/4 v6, 0x0

    .line 999
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_1a
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/4 v9, 0x0

    .line 1016
    new-array v4, v9, [Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {v10, v0, v4}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :catch_3
    move-exception v0

    .line 1023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/4 v9, 0x0

    .line 1036
    new-array v4, v9, [Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {v10, v0, v4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_d
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 1042
    .line 1043
    if-eqz v0, :cond_27

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    instance-of v5, v4, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 1058
    .line 1059
    if-nez v5, :cond_1c

    .line 1060
    .line 1061
    instance-of v0, v4, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 1062
    .line 1063
    if-eqz v0, :cond_1b

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_1b
    move-wide/from16 v4, v22

    .line 1067
    .line 1068
    const/4 v9, 0x0

    .line 1069
    goto/16 :goto_15

    .line 1070
    .line 1071
    :cond_1c
    :goto_e
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 1072
    .line 1073
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getFallbackErrorConfigKeys()Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v6, v3, Lqh/a;->e:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_1b

    .line 1088
    .line 1089
    :try_start_7
    iget-object v0, v3, Lqh/a;->b:Ljava/lang/String;

    .line 1090
    .line 1091
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v0, " present in config keys for switch to fallback"

    .line 1100
    .line 1101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const/4 v9, 0x0

    .line 1109
    new-array v2, v9, [Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/ConcurrentModificationException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1112
    .line 1113
    .line 1114
    goto :goto_f

    .line 1115
    :catch_4
    move-exception v0

    .line 1116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const/4 v9, 0x0

    .line 1129
    new-array v2, v9, [Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_f
    if-eqz v5, :cond_1d

    .line 1135
    .line 1136
    check-cast v4, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/StreamingAsset;->getFallbackStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    goto :goto_10

    .line 1143
    :cond_1d
    instance-of v0, v4, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 1144
    .line 1145
    if-eqz v0, :cond_1e

    .line 1146
    .line 1147
    check-cast v4, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getFallbackUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    goto :goto_10

    .line 1154
    :cond_1e
    move-object/from16 v9, v17

    .line 1155
    .line 1156
    :goto_10
    if-eqz v9, :cond_1f

    .line 1157
    .line 1158
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-nez v0, :cond_20

    .line 1167
    .line 1168
    :cond_1f
    move-wide/from16 v4, v22

    .line 1169
    .line 1170
    goto/16 :goto_14

    .line 1171
    .line 1172
    :cond_20
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1173
    .line 1174
    if-eqz v0, :cond_21

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->t()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    goto :goto_11

    .line 1181
    :cond_21
    const/4 v0, 0x1

    .line 1182
    :goto_11
    const-string v2, "Switching to fallback"

    .line 1183
    .line 1184
    const/4 v5, 0x0

    .line 1185
    new-array v4, v5, [Ljava/lang/Object;

    .line 1186
    .line 1187
    invoke-static {v10, v2, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 1191
    .line 1192
    if-eqz v2, :cond_23

    .line 1193
    .line 1194
    iget-object v4, v2, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 1195
    .line 1196
    sget-object v5, Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;->b:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 1197
    .line 1198
    if-ne v4, v5, :cond_22

    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :cond_22
    move-object/from16 v2, v17

    .line 1202
    .line 1203
    :goto_12
    if-eqz v2, :cond_23

    .line 1204
    .line 1205
    new-instance v4, Lkotlin/Pair;

    .line 1206
    .line 1207
    invoke-direct {v4, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v5, Lkotlin/Pair;

    .line 1211
    .line 1212
    const-string v6, "FALLBACK_URL"

    .line 1213
    .line 1214
    invoke-direct {v5, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v7, 0x2

    .line 1218
    new-array v6, v7, [Lkotlin/Pair;

    .line 1219
    .line 1220
    const/16 v20, 0x0

    .line 1221
    .line 1222
    aput-object v4, v6, v20

    .line 1223
    .line 1224
    const/4 v15, 0x1

    .line 1225
    aput-object v5, v6, v15

    .line 1226
    .line 1227
    invoke-static {v6}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    const-string v5, "FALLBACK_SELECTED"

    .line 1232
    .line 1233
    invoke-virtual {v2, v5, v4}, Lah/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :cond_23
    const/4 v15, 0x1

    .line 1238
    :goto_13
    const/4 v2, 0x1

    .line 1239
    const/4 v6, 0x1

    .line 1240
    move-wide/from16 v4, v22

    .line 1241
    .line 1242
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v15}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->T0(Z)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 1249
    .line 1250
    invoke-interface {v2}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/ABConfig;->getDelayFallbackUrlLoadingCpuList()Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_24

    .line 1265
    .line 1266
    new-instance v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$mayApplyDelayBeforePlayerReload$1;

    .line 1267
    .line 1268
    move-object/from16 v3, v17

    .line 1269
    .line 1270
    invoke-direct {v2, v1, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$mayApplyDelayBeforePlayerReload$1;-><init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;Lrl/a;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3, v2, v15, v3}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    :cond_24
    new-instance v2, Lnh/a;

    .line 1277
    .line 1278
    iget-object v3, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 1279
    .line 1280
    if-eqz v3, :cond_25

    .line 1281
    .line 1282
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackSessionId()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-direct {v2, v9, v15, v3, v0}, Lnh/a;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;ZLjava/lang/String;Z)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->N0(Lnh/a;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :cond_25
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    const/16 v17, 0x0

    .line 1305
    .line 1306
    throw v17

    .line 1307
    :goto_14
    const-string v0, "No fallback url available"

    .line 1308
    .line 1309
    const/4 v9, 0x0

    .line 1310
    new-array v2, v9, [Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    const/4 v6, 0x0

    .line 1317
    move-object/from16 v3, p1

    .line 1318
    .line 1319
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :goto_15
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v()Lnh/a;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_26

    .line 1328
    .line 1329
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->s0(Lnh/a;Lqh/a;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_26

    .line 1334
    .line 1335
    new-array v2, v9, [Ljava/lang/Object;

    .line 1336
    .line 1337
    invoke-static {v10, v15, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v2, 0x1

    .line 1341
    const/4 v6, 0x0

    .line 1342
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 1343
    .line 1344
    .line 1345
    new-array v2, v9, [Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-static {v10, v14, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->U0(Lnh/a;Lqh/a;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :cond_26
    const-string v0, "Not switching to fallback"

    .line 1355
    .line 1356
    new-array v2, v9, [Ljava/lang/Object;

    .line 1357
    .line 1358
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    const/4 v6, 0x0

    .line 1363
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u0(ZLqh/a;JZ)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :cond_27
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const/16 v17, 0x0

    .line 1371
    .line 1372
    throw v17

    .line 1373
    :cond_28
    const-string v0, "activeParams"

    .line 1374
    .line 1375
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v17
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getCdnMap()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Failed to construct URI object from url, exception: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "ExoCorePlayerImpl"

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Unknown"

    .line 63
    .line 64
    return-object p1
.end method

.method public final G0(Lnh/a;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Y:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 8
    .line 9
    iget-object p1, p1, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 12
    .line 13
    iput-object p1, v0, LOg/p;->T:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkh/a;->a:Lkh/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "activeParams"

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, v1, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkh/a;->h(Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->X:Lch/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "manifestUrl"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v4, "toString(...)"

    .line 52
    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lch/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v0, v1, Lch/c;->b:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 75
    .line 76
    invoke-static {v0}, Lkh/a;->h(Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 81
    .line 82
    invoke-interface {v1}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getSsaiDetectionHeaderKeyValuePair()Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v5, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d0:Lch/a;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v6, "masterManifestUrl"

    .line 96
    .line 97
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "ssaiDetectionHeaderKeyValuePair"

    .line 101
    .line 102
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "playerParameterChangedListener"

    .line 106
    .line 107
    iget-object v7, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v5, Lch/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean v0, v5, Lch/a;->c:Z

    .line 122
    .line 123
    iput-object v1, v5, Lch/a;->b:Lkotlin/Pair;

    .line 124
    .line 125
    iput-object v7, v5, Lch/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    .line 127
    iput-boolean v0, v5, Lch/a;->d:Z

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, v1, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v6, "Saved "

    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " New "

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    new-array v5, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v6, "ExoCorePlayerImpl"

    .line 173
    .line 174
    invoke-static {v6, v0, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 182
    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    iget-object v5, v5, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-object v0, v0, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "MasterManifestCache initialize"

    .line 219
    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string v3, "MasterManifestCache"

    .line 223
    .line 224
    invoke-static {v3, v2, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g;->e()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p1, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_3
    return-void

    .line 246
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2
.end method

.method public final H(LGh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->m0:LGh/a;

    .line 2
    .line 3
    return-void
.end method

.method public final H0(Lcom/hotstar/player/models/media/AssetParams;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->e:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lah/c;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    :goto_0
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 28
    .line 29
    invoke-interface {p1}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->resolvedDynamicManifestMaxEncodedBytes()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {p1}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->resolvedDynamicManifestMaxInflatedBytes()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {p1}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->resolvedDynamicManifestPrepareTimeoutMs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    new-instance v9, Lph/b;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 56
    .line 57
    const-string v0, "mediaInfo"

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v10, "legacy_exoplayer"

    .line 74
    .line 75
    invoke-direct {v9, v10, p1}, Lph/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lah/c;

    .line 79
    .line 80
    new-instance v8, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$initializeDynamicPlaybackSession$1$session$1;

    .line 81
    .line 82
    invoke-direct {v8, p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$initializeDynamicPlaybackSession$1$session$1;-><init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v9}, Lah/c;-><init>(Lcom/hotstar/player/models/media/DynamicStreamingAsset;IIJLzl/a;Lph/b;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lph/b;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackSessionId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p1, v1, v10, v0}, Lph/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ASSET_ACCEPTED"

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getFallbackUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v4, 0x0

    .line 122
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v6, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v7, "fallbackPresent"

    .line 129
    .line 130
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getDynamicManifest()Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/DynamicPlaybackParams;->getTokens()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v7, "tokenCount"

    .line 152
    .line 153
    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    new-array v3, v3, [Lkotlin/Pair;

    .line 158
    .line 159
    aput-object v6, v3, v1

    .line 160
    .line 161
    aput-object v4, v3, v5

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :try_start_0
    const-string v4, "DynamicManifest"

    .line 168
    .line 169
    invoke-static {p1, v0, v3}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array v0, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v4, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :catchall_0
    move-object v1, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 189
    .line 190
    return-void
.end method

.method public final I(Lzh/b;)V
    .locals 2

    .line 1
    const-string v0, "roiInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v:Lcom/hotstar/player/core/RoiPlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hotstar/player/core/RoiPlayerView;->setRoiInfoAndRequestLayout(Lzh/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "roiPlayerView"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "ExoCorePlayerImpl"

    .line 27
    .line 28
    const-string v1, "PlayerView is not initialized, Cannot set RoiInfo"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "mediaInfo"

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->A:Lgh/a;

    .line 26
    .line 27
    iput-object v0, v4, Lgh/a;->j:Lcom/google/android/exoplayer2/y;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v4, Lgh/a;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, Lgh/a;->i:Ljh/a;

    .line 36
    .line 37
    iget-object v0, v0, Ljh/a;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->getStreamFormat()Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->z:Ljh/a;

    .line 47
    .line 48
    iput-object p0, v1, Ljh/a;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 49
    .line 50
    iput-object v0, v1, Ljh/a;->e:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f0:Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 58
    .line 59
    invoke-interface {v4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getVideoStuckDetectorEnabledContentTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const-string v5, "LIVE"

    .line 74
    .line 75
    :goto_0
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v5, "VOD"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const-string v5, "Setting mediaPlayer, enableDetection "

    .line 84
    .line 85
    invoke-static {v5, v4}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v6, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v7, "HsVideoStuckDetector"

    .line 92
    .line 93
    invoke-static {v7, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->e:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 97
    .line 98
    iput-boolean v4, v1, Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;->o:Z

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/ContentMetadata;->getDownloaded()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a0:LOg/b;

    .line 117
    .line 118
    iput-boolean v1, v4, LOg/b;->e:Z

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->W:Z

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->getStreamFormat()Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-eq v1, v4, :cond_3

    .line 136
    .line 137
    const-string v1, "We don\'t support Other Streams for SCTE"

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v2, "ExoCorePlayerImpl"

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J0()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->m:LVg/c;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, LVg/c;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "init Player"

    .line 167
    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v3, v5, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, LVg/c;->b:Lcom/google/android/exoplayer2/y;

    .line 174
    .line 175
    iput-object v4, v2, LVg/c;->c:Lcom/hotstar/player/models/media/MediaInfo;

    .line 176
    .line 177
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LVg/c;->L:Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v3, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v2}, LVg/c;->j()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LVg/c;->i:Lio/reactivex/subjects/PublishSubject;

    .line 196
    .line 197
    sget-object v1, Lkl/a;->b:LRk/r;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LRk/k;->subscribeOn(LRk/r;)LRk/k;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, LSk/a;->a()LSk/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, LRk/k;->observeOn(LRk/r;)LRk/k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$1;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$1;-><init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LCj/l;

    .line 217
    .line 218
    const/16 v4, 0x9

    .line 219
    .line 220
    invoke-direct {v3, v1, v4}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$2;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$2;-><init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, LDi/c;

    .line 229
    .line 230
    const/16 v5, 0xe

    .line 231
    .line 232
    invoke-direct {v4, v1, v5}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, v4}, LRk/k;->subscribe(LVk/f;LVk/f;)LTk/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->V:LTk/a;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LTk/a;->a(LTk/b;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y;->v(Lcom/google/android/exoplayer2/u$d;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->l:LVg/e;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->v(Lcom/google/android/exoplayer2/u$d;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    return-void

    .line 268
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2
.end method

.method public final J(Ljava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->y:Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "parse(...)"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->y0()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    iget-object v9, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move/from16 v11, p2

    .line 40
    .line 41
    move/from16 v12, p3

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v14}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/util/Map;ZLandroid/net/Uri;Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;ZZLjava/net/CookieManager;Ll5/h$a;)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Ll5/q;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v4, v2}, Ll5/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->d:Ll5/q;

    .line 57
    .line 58
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/exoplayer2/upstream/b;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/16 v11, -0x1

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 76
    .line 77
    :cond_0
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->a()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 6
    .line 7
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDashSCTE()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->getStreamFormat()Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hotstar/media3/common/ads/StreamFormat;->b:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const-string v0, "mediaInfo"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final K(Lmh/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "mediaInfo"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableMuxTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->t:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final M(Lcom/hotstar/player/models/media/MediaInfo;)V
    .locals 7

    .line 1
    const-string v0, "mediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q0(ZLqh/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 12
    .line 13
    iput-boolean v0, v2, LOg/p;->M:Z

    .line 14
    .line 15
    iput-boolean v0, v2, LOg/p;->N:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->h0:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->e:Lbh/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput-boolean v3, v2, Lbh/c;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->H0(Lcom/hotstar/player/models/media/AssetParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    check-cast v2, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/StreamingAsset;->getPrimaryStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v3, v2, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v2, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getPrimaryUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v3, v2, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 79
    .line 80
    if-eqz v3, :cond_d

    .line 81
    .line 82
    check-cast v2, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/OfflineAsset;->getOfflineParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    new-instance v3, Lnh/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackSessionId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getPlayWhenReady()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v3, v2, v0, v4, v5}, Lnh/a;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;ZLjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->G0(Lnh/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->I0()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getVideoTrackConstraints()Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0, v4}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->t0(Lcom/hotstar/player/models/tracks/VideoTrackConstraints;)Lj5/c$d;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Lj5/c$c;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 161
    .line 162
    iget-object v4, v3, Lcom/google/android/exoplayer2/h;->e:Lj5/l;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    instance-of v6, v4, Lj5/c;

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4}, Lj5/l;->a()Lj5/j;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Lj5/c$c;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v4, v5}, Lj5/l;->d(Lj5/c$c;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 186
    .line 187
    new-instance v4, LEc/k;

    .line 188
    .line 189
    const/16 v6, 0x1c

    .line 190
    .line 191
    invoke-direct {v4, v5, v6}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const/16 v5, 0x13

    .line 195
    .line 196
    invoke-virtual {v3, v5, v4}, Ln5/m;->b(ILn5/m$a;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b1()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->i:LHe/a;

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentId()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v3, v4, v5}, LHe/a;->g(ILandroid/net/Uri;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    move-object v3, v1

    .line 232
    :goto_2
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->F:Lj5/d$b;

    .line 233
    .line 234
    instance-of v5, v4, LRg/d;

    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    check-cast v4, LRg/d;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move-object v4, v1

    .line 242
    :goto_3
    if-eqz v4, :cond_7

    .line 243
    .line 244
    iput-object v3, v4, LRg/d;->k:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 245
    .line 246
    :cond_7
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getPreloadSessionId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-object v4, v1

    .line 254
    :goto_4
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getClientPreloadSessionId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_9
    const-string v3, "ExoCorePlayerImpl"

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const-string v5, "resetMedia, preloadSessionId "

    .line 281
    .line 282
    const-string v6, ", clientPreloadSessionId "

    .line 283
    .line 284
    invoke-static {v5, v4, v6, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-array v6, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v3, v5, v6}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lmh/b;

    .line 310
    .line 311
    invoke-interface {v6, v4, v1}, Lmh/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    :goto_6
    :try_start_0
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getPlayWhenReady()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-virtual {p0, v2, p1, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->R0(Lcom/hotstar/player/models/media/PlaybackParams;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catch_0
    move-exception p1

    .line 337
    invoke-static {p1}, Lh3/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "Error preparing MediaSource: "

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-array v0, v0, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v3, v1, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroid/os/Handler;

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LD7/i;

    .line 362
    .line 363
    const/4 v2, 0x7

    .line 364
    invoke-direct {v1, v2, p0, p1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 372
    .line 373
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw p1
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 2
    .line 3
    iget-boolean v0, v0, LOg/p;->R:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k0:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k0:Z

    .line 11
    .line 12
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 2
    .line 3
    iget-boolean v0, v0, LOg/p;->S:Z

    .line 4
    .line 5
    return v0
.end method

.method public final N0(Lnh/a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "loadParams "

    .line 8
    .line 9
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "ExoCorePlayerImpl"

    .line 23
    .line 24
    invoke-static {v5, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q0(ZLqh/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 32
    .line 33
    const-string v6, "mediaInfo"

    .line 34
    .line 35
    if-eqz v0, :cond_41

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getWatchAttemptTs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object v9, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v10, v9, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    const-string v0, "onPlayerLoadAttempt"

    .line 57
    .line 58
    new-array v11, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v12, "PlaybackEventDelegate"

    .line 61
    .line 62
    invoke-static {v12, v0, v11}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lmh/b;

    .line 80
    .line 81
    invoke-interface {v11, v7, v8}, Lmh/b;->B(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->G0(Lnh/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 89
    .line 90
    iget-object v13, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x2

    .line 94
    iget-object v11, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v12, 0x7f0e0100

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v12, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    .line 110
    .line 111
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 115
    .line 116
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableExoComposeSurfaceSyncWorkaround()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const-string v14, "Setting EnableComposeSurfaceSyncWorkaround = "

    .line 125
    .line 126
    invoke-static {v14, v12}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-array v14, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v5, v12, v14}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableExoComposeSurfaceSyncWorkaround()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/ui/PlayerView;->setEnableComposeSurfaceSyncWorkaround(Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Lcom/hotstar/player/models/config/PlayerConfig;->getFillPlayer()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    instance-of v12, v12, Landroid/view/SurfaceView;

    .line 164
    .line 165
    if-eqz v12, :cond_2

    .line 166
    .line 167
    invoke-interface {v13}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Lcom/hotstar/player/models/config/ABConfig;->getUseSecureView()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string v14, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 182
    .line 183
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v12, Landroid/view/SurfaceView;

    .line 187
    .line 188
    invoke-virtual {v12, v7}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    instance-of v14, v12, Landroid/view/SurfaceView;

    .line 196
    .line 197
    if-eqz v14, :cond_3

    .line 198
    .line 199
    check-cast v12, Landroid/view/SurfaceView;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v12, v4

    .line 203
    :goto_1
    if-eqz v12, :cond_4

    .line 204
    .line 205
    new-instance v14, LOg/h;

    .line 206
    .line 207
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v12, v14}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iput-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 218
    .line 219
    const v12, 0x7f0b0575

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v12, "findViewById(...)"

    .line 227
    .line 228
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Lcom/hotstar/player/core/RoiPlayerView;

    .line 232
    .line 233
    iput-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v:Lcom/hotstar/player/core/RoiPlayerView;

    .line 234
    .line 235
    :cond_5
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v12, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 240
    .line 241
    if-eqz v12, :cond_40

    .line 242
    .line 243
    invoke-virtual {v12}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v12}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentType()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-object v14, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 256
    .line 257
    if-eqz v14, :cond_3f

    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v14}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v14}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual {v0, v12, v14}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableSCTEDetectionValue(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-boolean v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->W:Z

    .line 276
    .line 277
    const-string v12, "Scte Enabled : "

    .line 278
    .line 279
    invoke-static {v12, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v12, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v5, v0, v12}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 289
    .line 290
    if-eqz v0, :cond_3e

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const-string v12, "CacheHelper"

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-interface {v13}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BufferConfig;->getLiveEnableBufferToDisk()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto :goto_2

    .line 317
    :cond_6
    invoke-interface {v13}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BufferConfig;->getEnableBufferToDisk()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_2
    if-nez v0, :cond_7

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    :goto_3
    move-object/from16 v20, v9

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_7
    invoke-interface {v13}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferToDiskDeviceBlacklist()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v18, v4

    .line 345
    .line 346
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D:LWg/a;

    .line 356
    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    new-instance v0, LWg/a;

    .line 360
    .line 361
    invoke-direct {v0, v11}, LWg/a;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D:LWg/a;

    .line 365
    .line 366
    :cond_9
    iget-object v4, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D:LWg/a;

    .line 367
    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    const-wide/16 v16, 0x0

    .line 371
    .line 372
    iget-object v14, v4, LWg/a;->a:Landroid/content/Context;

    .line 373
    .line 374
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 379
    .line 380
    .line 381
    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    move-wide/from16 v29, v19

    .line 383
    .line 384
    move-object/from16 v20, v9

    .line 385
    .line 386
    move-wide/from16 v8, v29

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v15, "read free space error"

    .line 391
    .line 392
    new-array v8, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v12, v15, v8}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v8, Lfn/a;->a:Lfn/a$a;

    .line 398
    .line 399
    invoke-virtual {v8, v12}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Lfn/a$a;->n(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v20, v9

    .line 406
    .line 407
    move-wide/from16 v8, v16

    .line 408
    .line 409
    :goto_4
    new-instance v0, LV6/o;

    .line 410
    .line 411
    invoke-direct {v0, v4, v7}, LV6/o;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v15, Ldl/a;

    .line 415
    .line 416
    invoke-direct {v15, v0}, Ldl/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkl/a;->b:LRk/r;

    .line 420
    .line 421
    const-string v7, "scheduler is null"

    .line 422
    .line 423
    invoke-static {v0, v7}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v7, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    .line 427
    .line 428
    invoke-direct {v7, v15, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(LRk/s;LRk/r;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 432
    .line 433
    invoke-direct {v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0}, LRk/s;->a(LRk/t;)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v4, LWg/a;->e:LTk/a;

    .line 440
    .line 441
    invoke-virtual {v7, v0}, LTk/a;->a(LTk/b;)Z

    .line 442
    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v7, "free space: "

    .line 447
    .line 448
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-array v7, v3, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v12, v0, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-wide/32 v22, 0x6400000

    .line 464
    .line 465
    .line 466
    cmp-long v0, v8, v22

    .line 467
    .line 468
    if-ltz v0, :cond_a

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    goto :goto_5

    .line 472
    :cond_a
    const/4 v0, 0x0

    .line 473
    :goto_5
    if-nez v0, :cond_b

    .line 474
    .line 475
    :goto_6
    const/4 v0, 0x0

    .line 476
    goto :goto_8

    .line 477
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 478
    .line 479
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const-string v8, "player_buffer"

    .line 484
    .line 485
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const-string v8, "toString(...)"

    .line 497
    .line 498
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Ljava/io/File;

    .line 502
    .line 503
    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iput-object v8, v4, LWg/a;->d:Ljava/io/File;

    .line 507
    .line 508
    new-instance v0, Lq4/b;

    .line 509
    .line 510
    invoke-direct {v0, v14}, Lq4/c;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v4, LWg/a;->c:Lq4/b;

    .line 514
    .line 515
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 516
    .line 517
    iget-object v7, v4, LWg/a;->d:Ljava/io/File;

    .line 518
    .line 519
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v8, Lm5/l;

    .line 523
    .line 524
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v9, v4, LWg/a;->c:Lq4/b;

    .line 528
    .line 529
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v7, v8, v9, v3}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lq4/a;Z)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v4, LWg/a;->b:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 536
    .line 537
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v4, LWg/a;->f:Lkotlinx/coroutines/I;

    .line 546
    .line 547
    iget-object v0, v4, LWg/a;->d:Ljava/io/File;

    .line 548
    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_7

    .line 556
    :cond_c
    move-object/from16 v0, v18

    .line 557
    .line 558
    :goto_7
    const-string v4, "init cache dir: "

    .line 559
    .line 560
    invoke-static {v4, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-array v4, v3, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v12, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "enabled buffer to disk"

    .line 570
    .line 571
    new-array v4, v3, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v5, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    goto :goto_8

    .line 578
    :cond_d
    move-object/from16 v20, v9

    .line 579
    .line 580
    const-wide/16 v16, 0x0

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :goto_8
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getUseCustomAudioSink()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_e

    .line 592
    .line 593
    new-instance v4, LOg/d;

    .line 594
    .line 595
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v13}, LHg/a;->i()Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8}, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v9}, Lcom/hotstar/player/models/config/PlayerConfig;->getUseHsDefaultAudioSinkAsDefault()Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-direct {v4, v11, v7, v8, v9}, LOg/d;-><init>(Landroid/content/Context;Lcom/hotstar/player/models/config/PlayerConfig;ZZ)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDecoderFallback()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    iput-boolean v7, v4, Ln4/g;->d:Z

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_e
    new-instance v4, LOg/n;

    .line 630
    .line 631
    invoke-interface {v13}, LHg/a;->i()Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v7}, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v8}, Lcom/hotstar/player/models/config/PlayerConfig;->getUseHsDefaultAudioSinkAsDefault()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-direct {v4, v11, v7, v8}, LOg/n;-><init>(Landroid/content/Context;ZZ)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDecoderFallback()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    iput-boolean v7, v4, Ln4/g;->d:Z

    .line 659
    .line 660
    :goto_9
    invoke-interface {v13}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v7}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAv1Support()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_13

    .line 669
    .line 670
    sget-object v7, Lcom/hotstar/player/utils/CapabilitiesUtils;->m:Ljava/lang/String;

    .line 671
    .line 672
    const-string v8, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 673
    .line 674
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_12

    .line 679
    .line 680
    const-string v7, "Setting ExtensionRendererMode EXTENSION_RENDERER_MODE_PREFER"

    .line 681
    .line 682
    new-array v8, v3, [Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {v5, v7, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const/4 v7, 0x2

    .line 688
    iput v7, v4, Ln4/g;->c:I

    .line 689
    .line 690
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-eqz v7, :cond_f

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    goto :goto_a

    .line 701
    :cond_f
    const/4 v7, -0x1

    .line 702
    :goto_a
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v8}, Lcom/hotstar/player/models/config/PlayerConfig;->getHsdav1dThreadCountPerc()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    mul-int v8, v8, v7

    .line 711
    .line 712
    div-int/lit8 v8, v8, 0x64

    .line 713
    .line 714
    const/4 v9, 0x1

    .line 715
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-ltz v8, :cond_10

    .line 720
    .line 721
    iput v8, v4, Ln4/g;->e:I

    .line 722
    .line 723
    :cond_10
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-virtual {v9}, Lcom/hotstar/player/models/config/PlayerConfig;->getHsdav1dThreadCountPerc()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    const-string v12, " processorCount "

    .line 732
    .line 733
    const-string v14, " hsDav1dThreadCount "

    .line 734
    .line 735
    const-string v15, "hsdav1dThreadCountPerc "

    .line 736
    .line 737
    invoke-static {v9, v7, v15, v12, v14}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    new-array v8, v3, [Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v5, v7, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/PlayerConfig;->getHsDav1dFrameDelay()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    const-string v8, "hsDav1dFrameDelay is "

    .line 762
    .line 763
    invoke-static {v7, v8}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    new-array v8, v3, [Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v5, v7, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/PlayerConfig;->getHsDav1dFrameDelay()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-lez v7, :cond_11

    .line 781
    .line 782
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/PlayerConfig;->getHsDav1dFrameDelay()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-ltz v7, :cond_11

    .line 791
    .line 792
    iput v7, v4, Ln4/g;->f:I

    .line 793
    .line 794
    :cond_11
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/PlayerConfig;->getHsDav1dIsCopyInputBuffer()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    const-string v8, "hsDav1dIsCopyInputBuffer is "

    .line 803
    .line 804
    invoke-static {v8, v7}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    new-array v8, v3, [Ljava/lang/Object;

    .line 809
    .line 810
    invoke-static {v5, v7, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/PlayerConfig;->getHsDav1dIsCopyInputBuffer()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    iput-boolean v7, v4, Ln4/g;->g:Z

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_12
    const-string v7, "Not changing ExtensionRendererMode as we are not expecting Hotstar dav1d decoder"

    .line 825
    .line 826
    new-array v8, v3, [Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v5, v7, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_13
    :goto_b
    invoke-interface {v13}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/ABConfig;->getEnableAudioOffloadedPlayback()Z

    .line 836
    .line 837
    .line 838
    invoke-interface {v13}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/ABConfig;->getEnableAudioTrackPlaybackParams()Z

    .line 843
    .line 844
    .line 845
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/PlayerConfig;->getMediaCodecDecoderInitMaxRetryCount()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    iput v7, v4, Ln4/g;->i:I

    .line 854
    .line 855
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/PlayerConfig;->getMediaCodecDecoderInitRetryDelayMs()I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    const/16 v8, 0x32

    .line 864
    .line 865
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    iput v7, v4, Ln4/g;->h:I

    .line 870
    .line 871
    sput-boolean v3, LW4/c;->b:Z

    .line 872
    .line 873
    sput-boolean v3, LW4/c;->c:Z

    .line 874
    .line 875
    sput-wide v16, Lfh/e;->W:J

    .line 876
    .line 877
    sput-wide v16, Lfh/e;->X:J

    .line 878
    .line 879
    sput-wide v16, Lfh/e;->Y:J

    .line 880
    .line 881
    sput-wide v16, Lfh/e;->Z:J

    .line 882
    .line 883
    new-instance v7, Lcom/google/android/exoplayer2/g$b;

    .line 884
    .line 885
    invoke-direct {v7, v11, v4}, Lcom/google/android/exoplayer2/g$b;-><init>(Landroid/content/Context;Ln4/g;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 889
    .line 890
    if-eqz v4, :cond_3d

    .line 891
    .line 892
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    const/4 v8, 0x3

    .line 905
    if-eqz v4, :cond_18

    .line 906
    .line 907
    invoke-interface {v13}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABConfig;->isIndexOOBExceptionDisabled()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    sput-boolean v4, LW4/c;->b:Z

    .line 916
    .line 917
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getUseDifferentTimeStampAdjusterForAudioForLive()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    sput-boolean v4, LW4/c;->c:Z

    .line 926
    .line 927
    invoke-interface {v13}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAdaptiveBitrateOption()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    iget-object v9, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 936
    .line 937
    if-eqz v9, :cond_17

    .line 938
    .line 939
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getVideoTrackConstraints()Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    invoke-virtual {v1, v4, v9}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->O0(ILcom/hotstar/player/models/tracks/VideoTrackConstraints;)Lj5/c;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    iget-boolean v12, v7, Lcom/google/android/exoplayer2/g$b;->t:Z

    .line 960
    .line 961
    const/4 v14, 0x1

    .line 962
    xor-int/2addr v12, v14

    .line 963
    invoke-static {v12}, La6/A;->g(Z)V

    .line 964
    .line 965
    .line 966
    new-instance v12, LM0/o;

    .line 967
    .line 968
    invoke-direct {v12, v9, v14}, LM0/o;-><init>(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    iput-object v12, v7, Lcom/google/android/exoplayer2/g$b;->e:LC6/h;

    .line 972
    .line 973
    invoke-virtual {v1, v4, v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->C0(IZ)LOg/l;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    iget-boolean v12, v7, Lcom/google/android/exoplayer2/g$b;->t:Z

    .line 978
    .line 979
    xor-int/2addr v12, v14

    .line 980
    invoke-static {v12}, La6/A;->g(Z)V

    .line 981
    .line 982
    .line 983
    new-instance v12, LM0/m;

    .line 984
    .line 985
    invoke-direct {v12, v4, v8}, LM0/m;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    iput-object v12, v7, Lcom/google/android/exoplayer2/g$b;->f:LC6/h;

    .line 989
    .line 990
    invoke-interface {v13}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveBandwidthEstimation()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eq v4, v14, :cond_16

    .line 999
    .line 1000
    const/4 v12, 0x2

    .line 1001
    if-eq v4, v12, :cond_15

    .line 1002
    .line 1003
    if-eq v4, v8, :cond_14

    .line 1004
    .line 1005
    new-instance v4, LOg/k;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E0()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v14

    .line 1011
    invoke-direct {v4, v11, v14, v15}, LOg/k;-><init>(Landroid/content/Context;J)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_14
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D0()Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v23

    .line 1019
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E0()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v24

    .line 1023
    new-instance v22, LRg/b;

    .line 1024
    .line 1025
    sget-object v4, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultClock;->b:Lnl/c;

    .line 1026
    .line 1027
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    move-object/from16 v26, v4

    .line 1032
    .line 1033
    check-cast v26, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultClock;

    .line 1034
    .line 1035
    invoke-interface {v13}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABRConfig;->isReinitBandwidthMeterForFirstRealBandwidth()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v27

    .line 1043
    invoke-direct/range {v22 .. v27}, LRg/b;-><init>(Lcom/hotstar/player/core/exo/abr/planning/common/Config;JLcom/hotstar/player/core/exo/abr/planning/common/DefaultClock;Z)V

    .line 1044
    .line 1045
    .line 1046
    :goto_c
    move-object/from16 v4, v22

    .line 1047
    .line 1048
    goto :goto_d

    .line 1049
    :cond_15
    invoke-interface {v13}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthEstimationEwmaSlowHalfLife()D

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v25

    .line 1057
    invoke-interface {v13}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthEstimationEwmaFastHalfLife()D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v27

    .line 1065
    new-instance v22, LPg/i;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E0()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v23

    .line 1071
    invoke-direct/range {v22 .. v28}, LPg/i;-><init>(JDD)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_c

    .line 1075
    :cond_16
    new-instance v4, LPg/j;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E0()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v14

    .line 1081
    invoke-direct {v4, v14, v15}, LPg/j;-><init>(J)V

    .line 1082
    .line 1083
    .line 1084
    :goto_d
    iput-object v4, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p:LOg/j;

    .line 1085
    .line 1086
    invoke-virtual {v4}, LOg/j;->a()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v14

    .line 1090
    iput-wide v14, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->U:J

    .line 1091
    .line 1092
    iget-object v4, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p:LOg/j;

    .line 1093
    .line 1094
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-boolean v12, v7, Lcom/google/android/exoplayer2/g$b;->t:Z

    .line 1098
    .line 1099
    const/4 v14, 0x1

    .line 1100
    xor-int/2addr v12, v14

    .line 1101
    invoke-static {v12}, La6/A;->g(Z)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v12, LM0/n;

    .line 1105
    .line 1106
    invoke-direct {v12, v4, v14}, LM0/n;-><init>(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v12, v7, Lcom/google/android/exoplayer2/g$b;->g:LC6/h;

    .line 1110
    .line 1111
    if-eqz v0, :cond_1d

    .line 1112
    .line 1113
    invoke-interface {v13}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const/16 v21, 0x1

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferToDiskPlayerReleaseTimeoutMs()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v14

    .line 1123
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/g$b;->t:Z

    .line 1124
    .line 1125
    xor-int/lit8 v0, v0, 0x1

    .line 1126
    .line 1127
    invoke-static {v0}, La6/A;->g(Z)V

    .line 1128
    .line 1129
    .line 1130
    iput-wide v14, v7, Lcom/google/android/exoplayer2/g$b;->q:J

    .line 1131
    .line 1132
    const/4 v14, 0x1

    .line 1133
    goto/16 :goto_10

    .line 1134
    .line 1135
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v18

    .line 1139
    :cond_18
    invoke-interface {v13}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABRConfig;->getAdaptiveBitrateOption()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    invoke-interface {v13}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    invoke-virtual {v9}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthEstimationOption()I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    iget-object v12, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 1156
    .line 1157
    if-eqz v12, :cond_3c

    .line 1158
    .line 1159
    invoke-virtual {v12}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    invoke-virtual {v12}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    invoke-virtual {v12}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    invoke-virtual {v12}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getVideoTrackConstraints()Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    invoke-virtual {v1, v4, v12}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->O0(ILcom/hotstar/player/models/tracks/VideoTrackConstraints;)Lj5/c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    iget-boolean v14, v7, Lcom/google/android/exoplayer2/g$b;->t:Z

    .line 1180
    .line 1181
    const/4 v15, 0x1

    .line 1182
    xor-int/2addr v14, v15

    .line 1183
    invoke-static {v14}, La6/A;->g(Z)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v14, LM0/o;

    .line 1187
    .line 1188
    invoke-direct {v14, v12, v15}, LM0/o;-><init>(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v14, v7, Lcom/google/android/exoplayer2/g$b;->e:LC6/h;

    .line 1192
    .line 1193
    invoke-virtual {v1, v4, v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->C0(IZ)LOg/l;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    iget-boolean v14, v7, Lcom/google/android/exoplayer2/g$b;->t:Z

    .line 1198
    .line 1199
    xor-int/2addr v14, v15

    .line 1200
    invoke-static {v14}, La6/A;->g(Z)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v14, LM0/m;

    .line 1204
    .line 1205
    invoke-direct {v14, v4, v8}, LM0/m;-><init>(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v14, v7, Lcom/google/android/exoplayer2/g$b;->f:LC6/h;

    .line 1209
    .line 1210
    if-eq v9, v15, :cond_1b

    .line 1211
    .line 1212
    const/4 v4, 0x2

    .line 1213
    if-eq v9, v4, :cond_1a

    .line 1214
    .line 1215
    if-eq v9, v8, :cond_19

    .line 1216
    .line 1217
    new-instance v4, LOg/k;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E0()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v14

    .line 1223
    invoke-direct {v4, v11, v14, v15}, LOg/k;-><init>(Landroid/content/Context;J)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_19
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D0()Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v23

    .line 1231
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E0()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v24

    .line 1235
    new-instance v22, LRg/b;

    .line 1236
    .line 1237
    sget-object v4, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultClock;->b:Lnl/c;

    .line 1238
    .line 1239
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    move-object/from16 v26, v4

    .line 1244
    .line 1245
    check-cast v26, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultClock;

    .line 1246
    .line 1247
    invoke-interface {v13}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABRConfig;->isReinitBandwidthMeterForFirstRealBandwidth()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v27

    .line 1255
    invoke-direct/range {v22 .. v27}, LRg/b;-><init>(Lcom/hotstar/player/core/exo/abr/planning/common/Config;JLcom/hotstar/player/core/exo/abr/planning/common/DefaultClock;Z)V

    .line 1256
    .line 1257
    .line 1258
    :goto_e
    move-object/from16 v4, v22

    .line 1259
    .line 1260
    goto :goto_f

    .line 1261
    :cond_1a
    invoke-interface {v13}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthEstimationEwmaSlowHalfLife()D

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v25

    .line 1269
    invoke-interface {v13}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthEstimationEwmaFastHalfLife()D

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v27

    .line 1277
    new-instance v22, LPg/i;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E0()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v23

    .line 1283
    invoke-direct/range {v22 .. v28}, LPg/i;-><init>(JDD)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_e

    .line 1287
    :cond_1b
    new-instance v4, LPg/j;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E0()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v14

    .line 1293
    invoke-direct {v4, v14, v15}, LPg/j;-><init>(J)V

    .line 1294
    .line 1295
    .line 1296
    :goto_f
    iput-object v4, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p:LOg/j;

    .line 1297
    .line 1298
    invoke-virtual {v4}, LOg/j;->a()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v14

    .line 1302
    iput-wide v14, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->U:J

    .line 1303
    .line 1304
    iget-object v4, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p:LOg/j;

    .line 1305
    .line 1306
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-boolean v9, v7, Lcom/google/android/exoplayer2/g$b;->t:Z

    .line 1310
    .line 1311
    const/4 v14, 0x1

    .line 1312
    xor-int/2addr v9, v14

    .line 1313
    invoke-static {v9}, La6/A;->g(Z)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v9, LM0/n;

    .line 1317
    .line 1318
    invoke-direct {v9, v4, v14}, LM0/n;-><init>(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v9, v7, Lcom/google/android/exoplayer2/g$b;->g:LC6/h;

    .line 1322
    .line 1323
    invoke-interface {v13}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMultiPeriodMediaSourceForAds()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    iget-boolean v9, v7, Lcom/google/android/exoplayer2/g$b;->t:Z

    .line 1332
    .line 1333
    xor-int/2addr v9, v14

    .line 1334
    invoke-static {v9}, La6/A;->g(Z)V

    .line 1335
    .line 1336
    .line 1337
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/g$b;->s:Z

    .line 1338
    .line 1339
    if-eqz v0, :cond_1c

    .line 1340
    .line 1341
    invoke-interface {v13}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferToDiskPlayerReleaseTimeoutMs()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v8

    .line 1349
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/g$b;->t:Z

    .line 1350
    .line 1351
    xor-int/2addr v0, v14

    .line 1352
    invoke-static {v0}, La6/A;->g(Z)V

    .line 1353
    .line 1354
    .line 1355
    iput-wide v8, v7, Lcom/google/android/exoplayer2/g$b;->q:J

    .line 1356
    .line 1357
    :cond_1c
    move-object v9, v12

    .line 1358
    :cond_1d
    :goto_10
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/g$b;->t:Z

    .line 1359
    .line 1360
    xor-int/2addr v0, v14

    .line 1361
    invoke-static {v0}, La6/A;->g(Z)V

    .line 1362
    .line 1363
    .line 1364
    iput-boolean v14, v7, Lcom/google/android/exoplayer2/g$b;->t:Z

    .line 1365
    .line 1366
    new-instance v0, Lcom/google/android/exoplayer2/y;

    .line 1367
    .line 1368
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/g$b;)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1372
    .line 1373
    iget v7, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K:I

    .line 1374
    .line 1375
    add-int/2addr v7, v14

    .line 1376
    iput v7, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K:I

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-virtual {v1, v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v0(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    const-string v7, " Exo instance created"

    .line 1387
    .line 1388
    invoke-static {v0, v7}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-array v7, v3, [Ljava/lang/Object;

    .line 1393
    .line 1394
    invoke-static {v5, v0, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L0()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    const-string v7, "playerView"

    .line 1402
    .line 1403
    if-nez v0, :cond_1e

    .line 1404
    .line 1405
    goto/16 :goto_13

    .line 1406
    .line 1407
    :cond_1e
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->l()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1411
    .line 1412
    if-eqz v0, :cond_22

    .line 1413
    .line 1414
    iget-object v8, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1415
    .line 1416
    if-eqz v8, :cond_21

    .line 1417
    .line 1418
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    const-string v12, "getContext(...)"

    .line 1423
    .line 1424
    invoke-static {v8, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v8}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x0(Landroid/content/Context;)Landroid/app/Activity;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    if-eqz v8, :cond_1f

    .line 1432
    .line 1433
    move-object/from16 v23, v8

    .line 1434
    .line 1435
    goto :goto_11

    .line 1436
    :cond_1f
    move-object/from16 v23, v11

    .line 1437
    .line 1438
    :goto_11
    invoke-interface {v13}, LHg/a;->c()Lcom/hotstar/player/models/mux/MuxParams;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    invoke-virtual {v8}, Lcom/hotstar/player/models/mux/MuxParams;->getEnvKey()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    iget-object v11, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1447
    .line 1448
    if-eqz v11, :cond_20

    .line 1449
    .line 1450
    iget-object v12, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->s:LVj/d;

    .line 1451
    .line 1452
    new-instance v28, LAf/g;

    .line 1453
    .line 1454
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    const-string v14, "envKey"

    .line 1458
    .line 1459
    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    const-string v14, "customerData"

    .line 1463
    .line 1464
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v22, Lcom/mux/stats/sdk/muxstats/b;

    .line 1468
    .line 1469
    move-object/from16 v25, v0

    .line 1470
    .line 1471
    move-object/from16 v24, v8

    .line 1472
    .line 1473
    move-object/from16 v26, v11

    .line 1474
    .line 1475
    move-object/from16 v27, v12

    .line 1476
    .line 1477
    invoke-direct/range {v22 .. v28}, Lcom/mux/stats/sdk/muxstats/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/y;Landroid/view/View;LVj/d;LAf/g;)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v0, v22

    .line 1481
    .line 1482
    goto :goto_12

    .line 1483
    :cond_20
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v18

    .line 1487
    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw v18

    .line 1491
    :cond_22
    move-object/from16 v0, v18

    .line 1492
    .line 1493
    :goto_12
    iput-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r:Lcom/mux/stats/sdk/muxstats/b;

    .line 1494
    .line 1495
    if-eqz v0, :cond_23

    .line 1496
    .line 1497
    iget-object v8, v0, Lcom/mux/stats/sdk/muxstats/b;->f:LYj/j;

    .line 1498
    .line 1499
    iput-boolean v3, v8, LYj/j;->n:Z

    .line 1500
    .line 1501
    :cond_23
    if-eqz v0, :cond_25

    .line 1502
    .line 1503
    iget-object v8, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1504
    .line 1505
    if-eqz v8, :cond_24

    .line 1506
    .line 1507
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->e:Lcom/mux/stats/sdk/muxstats/a;

    .line 1508
    .line 1509
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/a;->b:LYj/c;

    .line 1510
    .line 1511
    iget-object v11, v0, LYj/k;->a:Lcom/google/android/gms/internal/pal/g;

    .line 1512
    .line 1513
    sget-object v12, LYj/k;->b:[LGl/j;

    .line 1514
    .line 1515
    aget-object v12, v12, v3

    .line 1516
    .line 1517
    invoke-virtual {v11, v12, v0, v8}, Lcom/google/android/gms/internal/pal/g;->m(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_13

    .line 1521
    :cond_24
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v18

    .line 1525
    :cond_25
    :goto_13
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1526
    .line 1527
    if-eqz v0, :cond_26

    .line 1528
    .line 1529
    iget-object v8, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1530
    .line 1531
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v11

    .line 1539
    if-eqz v11, :cond_26

    .line 1540
    .line 1541
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v11

    .line 1545
    check-cast v11, LNd/a;

    .line 1546
    .line 1547
    invoke-interface {v11, v0}, LNd/a;->a(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_14

    .line 1551
    :cond_26
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1552
    .line 1553
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v8, Lkh/a;->a:Lkh/a;

    .line 1557
    .line 1558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    new-instance v8, Lp4/d;

    .line 1562
    .line 1563
    const/4 v4, 0x3

    .line 1564
    const/4 v14, 0x1

    .line 1565
    invoke-direct {v8, v4, v3, v14, v14}, Lp4/d;-><init>(IIII)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v11, v0, Lcom/google/android/exoplayer2/y;->j:Ln4/c;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 1571
    .line 1572
    .line 1573
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/y;->F:Z

    .line 1574
    .line 1575
    if-eqz v12, :cond_27

    .line 1576
    .line 1577
    goto :goto_17

    .line 1578
    :cond_27
    iget-object v12, v0, Lcom/google/android/exoplayer2/y;->z:Lp4/d;

    .line 1579
    .line 1580
    invoke-static {v12, v8}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v12

    .line 1584
    if-nez v12, :cond_28

    .line 1585
    .line 1586
    iput-object v8, v0, Lcom/google/android/exoplayer2/y;->z:Lp4/d;

    .line 1587
    .line 1588
    invoke-virtual {v0, v14, v4, v8}, Lcom/google/android/exoplayer2/y;->p0(IILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v12, v0, Lcom/google/android/exoplayer2/y;->k:Ln4/y;

    .line 1592
    .line 1593
    invoke-static {v14}, Ln5/B;->A(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v15

    .line 1597
    invoke-virtual {v12, v15}, Ln4/y;->b(I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v12, v0, Lcom/google/android/exoplayer2/y;->h:Lo4/o;

    .line 1601
    .line 1602
    invoke-virtual {v12, v8}, Lo4/o;->c0(Lp4/d;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v12, v0, Lcom/google/android/exoplayer2/y;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1606
    .line 1607
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v14

    .line 1615
    if-eqz v14, :cond_28

    .line 1616
    .line 1617
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v14

    .line 1621
    check-cast v14, Lcom/google/android/exoplayer2/u$d;

    .line 1622
    .line 1623
    invoke-interface {v14, v8}, Lcom/google/android/exoplayer2/u$d;->c0(Lp4/d;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_15

    .line 1627
    :cond_28
    invoke-virtual {v11, v8}, Ln4/c;->c(Lp4/d;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->t()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->j()I

    .line 1635
    .line 1636
    .line 1637
    move-result v12

    .line 1638
    invoke-virtual {v11, v12, v8}, Ln4/c;->e(IZ)I

    .line 1639
    .line 1640
    .line 1641
    move-result v11

    .line 1642
    if-eqz v8, :cond_29

    .line 1643
    .line 1644
    const/4 v14, 0x1

    .line 1645
    if-eq v11, v14, :cond_29

    .line 1646
    .line 1647
    const/4 v12, 0x2

    .line 1648
    goto :goto_16

    .line 1649
    :cond_29
    const/4 v12, 0x1

    .line 1650
    :goto_16
    invoke-virtual {v0, v8, v11, v12}, Lcom/google/android/exoplayer2/y;->t0(ZII)V

    .line 1651
    .line 1652
    .line 1653
    :goto_17
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1654
    .line 1655
    if-eqz v0, :cond_3b

    .line 1656
    .line 1657
    iget-object v8, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1658
    .line 1659
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1663
    .line 1664
    if-eqz v0, :cond_3a

    .line 1665
    .line 1666
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1670
    .line 1671
    if-eqz v0, :cond_39

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    if-eqz v0, :cond_2a

    .line 1678
    .line 1679
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    invoke-virtual {v8}, Lcom/hotstar/player/models/config/PlayerConfig;->getBottomSubtitleFallbackPaddingInDp()I

    .line 1684
    .line 1685
    .line 1686
    move-result v8

    .line 1687
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v8

    .line 1691
    const/4 v14, 0x1

    .line 1692
    new-array v11, v14, [Ljava/lang/Object;

    .line 1693
    .line 1694
    aput-object v8, v11, v3

    .line 1695
    .line 1696
    const-string v8, "Subtitle Bottom Padding : %s dp"

    .line 1697
    .line 1698
    invoke-static {v5, v8, v11}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    invoke-virtual {v8}, Lcom/hotstar/player/models/config/PlayerConfig;->getBottomSubtitleFallbackPaddingInDp()I

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    int-to-float v8, v8

    .line 1710
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v11

    .line 1718
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 1719
    .line 1720
    mul-float v8, v8, v11

    .line 1721
    .line 1722
    float-to-int v8, v8

    .line 1723
    invoke-virtual {v0, v3, v3, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1724
    .line 1725
    .line 1726
    :cond_2a
    sget-object v0, Lcom/hotstar/player/models/media/HsCaptionStyle;->Companion:Lcom/hotstar/player/models/media/HsCaptionStyle$Companion;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/HsCaptionStyle$Companion;->getDEFAULT()Lcom/hotstar/player/models/media/HsCaptionStyle;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    const-string v8, "style"

    .line 1733
    .line 1734
    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/HsCaptionStyle;->getEdgeType()Lcom/hotstar/player/models/media/HsCaptionStyle$EdgeType;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    sget-object v11, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$c;->b:[I

    .line 1742
    .line 1743
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1744
    .line 1745
    .line 1746
    move-result v8

    .line 1747
    aget v8, v11, v8

    .line 1748
    .line 1749
    const/4 v14, 0x1

    .line 1750
    if-eq v8, v14, :cond_2f

    .line 1751
    .line 1752
    const/4 v12, 0x2

    .line 1753
    if-eq v8, v12, :cond_2e

    .line 1754
    .line 1755
    const/4 v4, 0x3

    .line 1756
    if-eq v8, v4, :cond_2d

    .line 1757
    .line 1758
    const/4 v11, 0x4

    .line 1759
    if-eq v8, v11, :cond_2c

    .line 1760
    .line 1761
    const/4 v4, 0x5

    .line 1762
    if-ne v8, v4, :cond_2b

    .line 1763
    .line 1764
    const/16 v26, 0x4

    .line 1765
    .line 1766
    goto :goto_18

    .line 1767
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1768
    .line 1769
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    throw v0

    .line 1773
    :cond_2c
    const/16 v26, 0x3

    .line 1774
    .line 1775
    goto :goto_18

    .line 1776
    :cond_2d
    const/16 v26, 0x2

    .line 1777
    .line 1778
    goto :goto_18

    .line 1779
    :cond_2e
    const/16 v26, 0x1

    .line 1780
    .line 1781
    goto :goto_18

    .line 1782
    :cond_2f
    const/16 v26, 0x0

    .line 1783
    .line 1784
    :goto_18
    new-instance v22, Lk5/a;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/HsCaptionStyle;->getForegroundColor()I

    .line 1787
    .line 1788
    .line 1789
    move-result v23

    .line 1790
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/HsCaptionStyle;->getBackgroundColor()I

    .line 1791
    .line 1792
    .line 1793
    move-result v24

    .line 1794
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/HsCaptionStyle;->getWindowColor()I

    .line 1795
    .line 1796
    .line 1797
    move-result v25

    .line 1798
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/HsCaptionStyle;->getEdgeColor()I

    .line 1799
    .line 1800
    .line 1801
    move-result v27

    .line 1802
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/HsCaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v28

    .line 1806
    invoke-direct/range {v22 .. v28}, Lk5/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v0, v22

    .line 1810
    .line 1811
    iget-object v4, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1812
    .line 1813
    if-eqz v4, :cond_38

    .line 1814
    .line 1815
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    if-eqz v4, :cond_30

    .line 1820
    .line 1821
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lk5/a;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_30
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1825
    .line 1826
    if-eqz v0, :cond_37

    .line 1827
    .line 1828
    const/4 v14, 0x1

    .line 1829
    invoke-virtual {v0, v14}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1833
    .line 1834
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v4, v20

    .line 1838
    .line 1839
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/y;->s(Lo4/p;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v11, LOg/e;

    .line 1843
    .line 1844
    iget-object v12, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1845
    .line 1846
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->o:LOg/l;

    .line 1847
    .line 1848
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v17

    .line 1852
    iget-object v15, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1853
    .line 1854
    move-object/from16 v16, v0

    .line 1855
    .line 1856
    move-object v14, v9

    .line 1857
    invoke-direct/range {v11 .. v17}, LOg/e;-><init>(Lcom/google/android/exoplayer2/y;LHg/a;Lj5/c;Ljava/util/concurrent/CopyOnWriteArraySet;LOg/l;Z)V

    .line 1858
    .line 1859
    .line 1860
    iput-object v11, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->B:LOg/e;

    .line 1861
    .line 1862
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1863
    .line 1864
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v7, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->B:LOg/e;

    .line 1868
    .line 1869
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/y;->s(Lo4/p;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1876
    .line 1877
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 1881
    .line 1882
    .line 1883
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/y;->F:Z

    .line 1884
    .line 1885
    if-eqz v7, :cond_31

    .line 1886
    .line 1887
    goto :goto_19

    .line 1888
    :cond_31
    iget-object v0, v0, Lcom/google/android/exoplayer2/y;->i:Ln4/a;

    .line 1889
    .line 1890
    const/4 v15, 0x1

    .line 1891
    invoke-virtual {v0, v15}, Ln4/a;->a(Z)V

    .line 1892
    .line 1893
    .line 1894
    :goto_19
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1895
    .line 1896
    if-eqz v0, :cond_33

    .line 1897
    .line 1898
    iget-object v7, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v:Lcom/hotstar/player/core/RoiPlayerView;

    .line 1899
    .line 1900
    if-eqz v7, :cond_32

    .line 1901
    .line 1902
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/y;->v(Lcom/google/android/exoplayer2/u$d;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_1a

    .line 1906
    :cond_32
    const-string v0, "roiPlayerView"

    .line 1907
    .line 1908
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    throw v18

    .line 1912
    :cond_33
    :goto_1a
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1913
    .line 1914
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    iput-object v0, v4, LOg/p;->u:Lcom/google/android/exoplayer2/y;

    .line 1918
    .line 1919
    new-instance v0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;

    .line 1920
    .line 1921
    iget-object v7, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 1922
    .line 1923
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-direct {v0, v14, v7, v4}, Lcom/hotstar/player/core/exo/MediaTracksDelegate;-><init>(Lj5/c;Lcom/google/android/exoplayer2/y;LOg/p;)V

    .line 1927
    .line 1928
    .line 1929
    iput-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->C:Lcom/hotstar/player/core/exo/MediaTracksDelegate;

    .line 1930
    .line 1931
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->l:LVg/e;

    .line 1932
    .line 1933
    iget-object v4, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1934
    .line 1935
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n:Lfh/d;

    .line 1939
    .line 1940
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->I0()V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b1()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_34

    .line 1951
    .line 1952
    goto :goto_1d

    .line 1953
    :cond_34
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->S0()V

    .line 1954
    .line 1955
    .line 1956
    :try_start_1
    iget-object v0, v2, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 1957
    .line 1958
    iget-boolean v2, v2, Lnh/a;->d:Z

    .line 1959
    .line 1960
    invoke-virtual {v1, v0, v2, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->R0(Lcom/hotstar/player/models/media/PlaybackParams;ZZ)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 1964
    .line 1965
    if-eqz v0, :cond_35

    .line 1966
    .line 1967
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getVideoQualityLevel()Lcom/hotstar/player/models/VideoQualityLevel;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    const-string v2, "videoQuality"

    .line 1984
    .line 1985
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    if-eqz v4, :cond_36

    .line 1997
    .line 1998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    check-cast v4, Lmh/b;

    .line 2003
    .line 2004
    invoke-interface {v4, v0}, Lth/d;->P(Lcom/hotstar/player/models/VideoQualityLevel;)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_1b

    .line 2008
    :catch_1
    move-exception v0

    .line 2009
    goto :goto_1c

    .line 2010
    :cond_35
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    throw v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2014
    :goto_1c
    invoke-static {v0}, Lh3/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    const-string v4, "Error preparing MediaSource: "

    .line 2019
    .line 2020
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    new-array v3, v3, [Ljava/lang/Object;

    .line 2025
    .line 2026
    invoke-static {v5, v2, v3}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v2, Landroid/os/Handler;

    .line 2030
    .line 2031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v3, LD7/a;

    .line 2039
    .line 2040
    const/16 v4, 0xb

    .line 2041
    .line 2042
    invoke-direct {v3, v4, v1, v0}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2046
    .line 2047
    .line 2048
    :cond_36
    :goto_1d
    return-void

    .line 2049
    :cond_37
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v18

    .line 2053
    :cond_38
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    throw v18

    .line 2057
    :cond_39
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    throw v18

    .line 2061
    :cond_3a
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    throw v18

    .line 2065
    :cond_3b
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    throw v18

    .line 2069
    :cond_3c
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    throw v18

    .line 2073
    :cond_3d
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    throw v18

    .line 2077
    :cond_3e
    move-object/from16 v18, v4

    .line 2078
    .line 2079
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    throw v18

    .line 2083
    :cond_3f
    move-object/from16 v18, v4

    .line 2084
    .line 2085
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    throw v18

    .line 2089
    :cond_40
    move-object/from16 v18, v4

    .line 2090
    .line 2091
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw v18

    .line 2095
    :cond_41
    move-object/from16 v18, v4

    .line 2096
    .line 2097
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    throw v18
.end method

.method public final O(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->y:Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v1, v1, v3

    .line 12
    .line 13
    double-to-int p1, v1

    .line 14
    iput p1, v0, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->i:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O0(ILcom/hotstar/player/models/tracks/VideoTrackConstraints;)Lj5/c;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->t0(Lcom/hotstar/player/models/tracks/VideoTrackConstraints;)Lj5/c$d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v13, Lj5/c$c;

    .line 12
    .line 13
    invoke-direct {v13, v2}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v15, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v14, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 24
    .line 25
    if-eq v1, v2, :cond_a

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_9

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v5, Lj5/a$b;

    .line 37
    .line 38
    invoke-interface {v4}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getMinDurationForQualityIncreaseMs()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v4}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getMaxDurationForQualityDecreaseMs()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {v4}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getMinDurationToRetainAfterDiscardMs()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v4}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthFraction()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v4}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-interface {v4}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionWidth()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-interface {v4}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionHeight()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-direct/range {v5 .. v12}, Lj5/a$b;-><init>(IIIFZII)V

    .line 95
    .line 96
    .line 97
    move-object v11, v3

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_0
    move-object v1, v3

    .line 101
    new-instance v3, LRg/d;

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D0()Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionWidth()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-interface {v2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionHeight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxMemoryBufferRatio()D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Lcom/hotstar/player/models/config/BufferConfig;->getMinBufferTimeInSeconds()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BufferConfig;->getEnableMemoryGuardOnBuffer()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-direct/range {v3 .. v16}, LRg/d;-><init>(Lcom/hotstar/player/core/exo/abr/planning/common/Config;ZIIDJZLj5/c$c;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    move-object v11, v1

    .line 162
    :goto_1
    move-object v5, v3

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_1
    move-object v1, v3

    .line 166
    move-object v2, v4

    .line 167
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 168
    .line 169
    const-string v4, "mediaInfo"

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentId()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    instance-of v6, v4, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 203
    .line 204
    if-eqz v6, :cond_2

    .line 205
    .line 206
    check-cast v4, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/StreamingAsset;->getPrimaryStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    instance-of v6, v4, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 218
    .line 219
    if-eqz v6, :cond_3

    .line 220
    .line 221
    check-cast v4, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getPrimaryUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    instance-of v6, v4, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    check-cast v4, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/OfflineAsset;->getOfflineParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_2
    const-string v6, "Content id ABR planning "

    .line 247
    .line 248
    invoke-static {v3, v6}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v7, 0x0

    .line 253
    new-array v7, v7, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v8, "ExoCorePlayerImpl"

    .line 256
    .line 257
    invoke-static {v8, v6, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->i:LHe/a;

    .line 261
    .line 262
    if-eqz v6, :cond_4

    .line 263
    .line 264
    invoke-interface {v6, v3, v4}, LHe/a;->g(ILandroid/net/Uri;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_4
    move-object/from16 v16, v5

    .line 269
    .line 270
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->h:Lcom/hotstar/player/constants/PlayType;

    .line 271
    .line 272
    sget-object v7, Lcom/hotstar/player/constants/PlayType;->c:Lcom/hotstar/player/constants/PlayType;

    .line 273
    .line 274
    if-eq v5, v7, :cond_5

    .line 275
    .line 276
    if-eqz v6, :cond_5

    .line 277
    .line 278
    invoke-interface {v6, v3, v4}, LHe/a;->a(ILandroid/net/Uri;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    new-instance v3, LRg/d;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D0()Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionEnabled()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-interface {v2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionWidth()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-interface {v2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionHeight()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxMemoryBufferRatio()D

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Lcom/hotstar/player/models/config/BufferConfig;->getMinBufferTimeInSeconds()J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BufferConfig;->getEnableMemoryGuardOnBuffer()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-direct/range {v3 .. v16}, LRg/d;-><init>(Lcom/hotstar/player/core/exo/abr/planning/common/Config;ZIIDJZLj5/c$c;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v5

    .line 350
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v5

    .line 354
    :cond_9
    move-object v11, v3

    .line 355
    move-object v2, v4

    .line 356
    new-instance v3, LPg/h$a;

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w0(I)LPg/a;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v1, v11, v2}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxPlaybackBufferTimeMs(Landroid/content/Context;Z)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    move-object v8, v13

    .line 377
    move-object v9, v14

    .line 378
    move-object v10, v15

    .line 379
    invoke-direct/range {v3 .. v10}, LPg/h$a;-><init>(LPg/a;FIILj5/c$c;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_a
    move-object v11, v3

    .line 385
    move-object v2, v4

    .line 386
    new-instance v3, LPg/h$a;

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w0(I)LPg/a;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferLengthIncreasingRatio()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferLengthThreshold()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-interface {v2}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, v11, v2}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxPlaybackBufferTimeMs(Landroid/content/Context;Z)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    move-object v8, v13

    .line 421
    move-object v9, v14

    .line 422
    move-object v10, v15

    .line 423
    invoke-direct/range {v3 .. v10}, LPg/h$a;-><init>(LPg/a;FIILj5/c$c;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_3
    iput-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->F:Lj5/d$b;

    .line 429
    .line 430
    new-instance v1, Lj5/c;

    .line 431
    .line 432
    invoke-direct {v1, v11, v5}, Lj5/c;-><init>(Landroid/content/Context;Lj5/d$b;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v13}, Lj5/c;->d(Lj5/c$c;)V

    .line 436
    .line 437
    .line 438
    return-object v1
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->P:Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v4, v2, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 11
    .line 12
    sget-object v5, Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 13
    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, v2, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v5, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->e:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 20
    .line 21
    sget-object v6, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lah/c;->p:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    :try_start_0
    iput-wide v5, v2, Lah/c;->j:J

    .line 35
    .line 36
    iput-object v3, v2, Lah/c;->k:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v3, v2, Lah/c;->i:[B

    .line 39
    .line 40
    iput-object v3, v2, Lah/c;->l:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v2, v2, Lah/c;->h:Lph/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lph/a;->a()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eq v7, v5, :cond_1

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const-string v4, "LIFECYCLE"

    .line 65
    .line 66
    const-string v5, "reason"

    .line 67
    .line 68
    const-string v6, "RESTORE"

    .line 69
    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v4, v5}, Lah/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/g;->e()V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v2, "ExoCorePlayerImpl"

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p0, v4}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, " Exo restore"

    .line 104
    .line 105
    invoke-static {v4, v5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    new-array v6, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v4, v6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->c0:Lqh/a;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 118
    .line 119
    invoke-interface {v4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getSuppressStopReleaseErrors()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->F0(Lqh/a;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {p0, v5, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q0(ZLqh/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->S0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v5}, Lcom/google/android/exoplayer2/y;->q0(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->m()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v1, "PlaybackEventDelegate"

    .line 153
    .line 154
    const-string v2, "onRestore"

    .line 155
    .line 156
    new-array v3, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lmh/b;

    .line 178
    .line 179
    invoke-interface {v1}, Lmh/b;->A()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    return-void
.end method

.method public final P0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SSAI_COHORT_METRICS:duration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "ms, oldHsId="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", newHsId="

    .line 20
    .line 21
    invoke-static {v0, v1, p4}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "ExoCorePlayerImpl"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmh/e;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2, p3, p4}, Lmh/e;->H(JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->Z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final Q0(ZLqh/a;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lqh/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "isReleasingOrStopping: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", suppress error: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "ExoCorePlayerImpl"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b0:Z

    .line 38
    .line 39
    iput-object p2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->c0:Lqh/a;

    .line 40
    .line 41
    return-void
.end method

.method public final R(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final R0(Lcom/hotstar/player/models/media/PlaybackParams;ZZ)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxh/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "RESTRICT_FHD_AND_UHD_RESOLUTION"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "RESTRICT_DOLBY_AUDIO"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "RESTRICT_SSAI"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "RESTRICT_AV1"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 32
    .line 33
    const-string v21, "mediaInfo"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    new-instance v5, LOg/f;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LOg/f;-><init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    move/from16 v4, p2

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/y;->P(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 54
    .line 55
    if-eqz v4, :cond_2e

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getRepeatMode()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/y;->r(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 80
    .line 81
    if-eqz v4, :cond_2d

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 99
    .line 100
    invoke-interface {v4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableLiveCheckForSSAIStream()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    :cond_1
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 111
    .line 112
    invoke-interface {v4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableSegmentUrlRewriteForMultiDomainSSAIStream()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 123
    .line 124
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->X:Lch/c;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    .line 128
    .line 129
    iput-boolean v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->O:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iput-boolean v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->O:Z

    .line 133
    .line 134
    :goto_0
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 135
    .line 136
    if-eqz v4, :cond_2c

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 153
    .line 154
    invoke-interface {v4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableLiveCheckForSSAIStream()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    :cond_3
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 165
    .line 166
    invoke-interface {v4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableSsaiSwitchDetection()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d0:Lch/a;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 184
    .line 185
    invoke-interface {v4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getLogCookieForHttpError()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 196
    .line 197
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->e0:Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lmh/e;

    .line 219
    .line 220
    iget-object v7, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->N:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v6, v7}, Lmh/e;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getCustomHeaders()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v8, "prepareMediaSource mediaAssetCustomHeaders: "

    .line 237
    .line 238
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-array v7, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v8, "ExoCorePlayerImpl"

    .line 251
    .line 252
    invoke-static {v8, v6, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 256
    .line 257
    if-eqz v6, :cond_2b

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentId()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-object v7, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 272
    .line 273
    invoke-interface {v7}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/ABConfig;->getEnableSSAICohortResponseModifier()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    iget-object v7, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 284
    .line 285
    new-instance v9, LOg/g;

    .line 286
    .line 287
    invoke-direct {v9, v4, v6, v0}, LOg/g;-><init>(Ljava/util/Map;ILcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V

    .line 288
    .line 289
    .line 290
    iput-object v9, v7, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->c:LOg/g;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 294
    .line 295
    iput-object v2, v6, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->c:LOg/g;

    .line 296
    .line 297
    :goto_2
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 298
    .line 299
    invoke-interface {v6}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lcom/hotstar/player/models/config/ABConfig;->getEnableSSAICohortResponseModifier()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_8

    .line 308
    .line 309
    const-string v6, "SSAI cohort response modifier is disabled, using legacy approach"

    .line 310
    .line 311
    new-array v7, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v8, v6, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 317
    .line 318
    iput-object v2, v6, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d:Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 322
    .line 323
    invoke-interface {v6}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchErrorResponseKey()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_9

    .line 336
    .line 337
    const-string v6, "UPDATE_HS_ID"

    .line 338
    .line 339
    :cond_9
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_a

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-eqz v7, :cond_a

    .line 350
    .line 351
    iget-object v7, v7, LOd/a;->f:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    move-object v7, v2

    .line 355
    :goto_3
    iput-object v7, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r0:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v7, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 358
    .line 359
    new-instance v9, Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 360
    .line 361
    new-instance v10, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$setupSsaiCohortResponseModifier$1;

    .line 362
    .line 363
    invoke-direct {v10, v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$setupSsaiCohortResponseModifier$1;-><init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$setupSsaiCohortResponseModifier$2;

    .line 367
    .line 368
    invoke-direct {v11, v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$setupSsaiCohortResponseModifier$2;-><init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v9, v6, v10, v11}, Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;-><init>(Ljava/lang/String;Lzl/a;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    iput-object v9, v7, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d:Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 375
    .line 376
    :goto_4
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q:Ljava/util/Map;

    .line 377
    .line 378
    if-nez v6, :cond_b

    .line 379
    .line 380
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :cond_b
    invoke-static {v4, v6}, Lkotlin/collections/e;->H(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_c

    .line 393
    .line 394
    move-object v7, v6

    .line 395
    goto :goto_5

    .line 396
    :cond_c
    move-object v7, v2

    .line 397
    :goto_5
    if-eqz v7, :cond_d

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    goto :goto_6

    .line 404
    :cond_d
    move-object v6, v2

    .line 405
    :goto_6
    iget-object v9, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q:Ljava/util/Map;

    .line 406
    .line 407
    if-eqz v9, :cond_e

    .line 408
    .line 409
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    goto :goto_7

    .line 414
    :cond_e
    move-object v9, v2

    .line 415
    :goto_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v10, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v11, "prepareMediaSource mergedHeaderKeys: "

    .line 422
    .line 423
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v6, " (setCustomHeaderKeys: "

    .line 430
    .line 431
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v6, ", mediaAssetCustomHeaderKeys: "

    .line 438
    .line 439
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v4, ")"

    .line 446
    .line 447
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-array v6, v3, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v8, v4, v6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v4, v1

    .line 460
    sget-object v1, LOg/o;->a:LOg/o;

    .line 461
    .line 462
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 463
    .line 464
    if-eqz v6, :cond_2a

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v9, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 475
    .line 476
    const-string v22, "activeParams"

    .line 477
    .line 478
    if-eqz v9, :cond_29

    .line 479
    .line 480
    iget-object v9, v9, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 481
    .line 482
    move-object v10, v4

    .line 483
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->e:Lbh/c;

    .line 487
    .line 488
    move-object v12, v2

    .line 489
    move-object v2, v6

    .line 490
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 491
    .line 492
    move-object v13, v8

    .line 493
    iget-object v8, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 494
    .line 495
    iget-object v14, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 496
    .line 497
    if-eqz v14, :cond_28

    .line 498
    .line 499
    invoke-virtual {v14}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v14}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-virtual {v14}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    iget-object v15, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 512
    .line 513
    if-eqz v15, :cond_27

    .line 514
    .line 515
    invoke-virtual {v15}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v15}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-virtual {v15}, Lcom/hotstar/player/models/media/ContentMetadata;->getSimulCast()Z

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 528
    .line 529
    if-eqz v3, :cond_26

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentType()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object/from16 v17, v12

    .line 544
    .line 545
    iget-object v12, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 546
    .line 547
    move-object/from16 v18, v13

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->y0()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    iget-object v11, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 554
    .line 555
    if-eqz v11, :cond_25

    .line 556
    .line 557
    invoke-static {v11}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;->a(Lcom/hotstar/player/models/media/MediaInfo;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    sget-object v19, Lkh/a;->a:Lkh/a;

    .line 562
    .line 563
    move-object/from16 v20, v1

    .line 564
    .line 565
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 566
    .line 567
    if-eqz v1, :cond_24

    .line 568
    .line 569
    iget-object v1, v1, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 570
    .line 571
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lkh/a;->h(Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    move/from16 v19, v1

    .line 579
    .line 580
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 581
    .line 582
    if-eqz v1, :cond_23

    .line 583
    .line 584
    iget-object v1, v1, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r0(Lcom/hotstar/player/models/media/PlaybackParams;)LGh/a;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v23, v18

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->A0()Ljava/net/CookieManager;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    move-object/from16 v24, v10

    .line 597
    .line 598
    move v10, v15

    .line 599
    move/from16 v15, v19

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->z0()Leh/a$a;

    .line 602
    .line 603
    .line 604
    move-result-object v19

    .line 605
    move-object/from16 v25, v1

    .line 606
    .line 607
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 608
    .line 609
    if-eqz v1, :cond_f

    .line 610
    .line 611
    iget-object v0, v1, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 612
    .line 613
    move-object/from16 v26, v1

    .line 614
    .line 615
    sget-object v1, Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 616
    .line 617
    if-ne v0, v1, :cond_f

    .line 618
    .line 619
    move/from16 p2, v11

    .line 620
    .line 621
    move-object v11, v3

    .line 622
    move-object v3, v9

    .line 623
    move v9, v14

    .line 624
    move/from16 v14, p2

    .line 625
    .line 626
    move-object/from16 v16, p0

    .line 627
    .line 628
    move-object/from16 p2, v17

    .line 629
    .line 630
    move-object/from16 v1, v20

    .line 631
    .line 632
    move-object/from16 v17, v25

    .line 633
    .line 634
    move-object/from16 v20, v26

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    goto :goto_8

    .line 638
    :cond_f
    move/from16 p2, v11

    .line 639
    .line 640
    move-object v11, v3

    .line 641
    move-object v3, v9

    .line 642
    move v9, v14

    .line 643
    move/from16 v14, p2

    .line 644
    .line 645
    move-object/from16 v16, p0

    .line 646
    .line 647
    move-object/from16 p2, v17

    .line 648
    .line 649
    move-object/from16 v1, v20

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    move-object/from16 v20, p2

    .line 653
    .line 654
    move-object/from16 v17, v25

    .line 655
    .line 656
    :goto_8
    invoke-virtual/range {v1 .. v20}, LOg/o;->d(Lcom/hotstar/player/models/media/MediaAsset;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lcom/google/android/exoplayer2/upstream/h;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/LinkedHashMap;LHg/a;ZZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;Lcom/google/android/exoplayer2/upstream/cache/Cache;ZZLcom/hotstar/player/core/exo/ExoCorePlayerImpl;LGh/a;Ljava/net/CookieManager;Leh/a$a;Lah/c;)Lcom/google/android/exoplayer2/source/i;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object/from16 v2, v16

    .line 661
    .line 662
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 663
    .line 664
    if-eqz v3, :cond_22

    .line 665
    .line 666
    iget-object v3, v3, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v30

    .line 672
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J0()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_10

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_10
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 680
    .line 681
    if-eqz v3, :cond_21

    .line 682
    .line 683
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-boolean v3, v3, LOd/a;->a:Z

    .line 688
    .line 689
    if-eqz v3, :cond_12

    .line 690
    .line 691
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 692
    .line 693
    if-eqz v3, :cond_11

    .line 694
    .line 695
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-boolean v3, v3, LOd/a;->b:Z

    .line 700
    .line 701
    if-eqz v3, :cond_12

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_11
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p2

    .line 708
    :cond_12
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 709
    .line 710
    if-eqz v3, :cond_20

    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget-boolean v4, v4, LOd/a;->c:Z

    .line 717
    .line 718
    if-nez v4, :cond_13

    .line 719
    .line 720
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-boolean v3, v3, LOd/a;->e:Z

    .line 725
    .line 726
    if-eqz v3, :cond_14

    .line 727
    .line 728
    :cond_13
    move-object/from16 v13, v23

    .line 729
    .line 730
    move-object/from16 v14, v24

    .line 731
    .line 732
    goto/16 :goto_b

    .line 733
    .line 734
    :cond_14
    :goto_9
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J0()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_19

    .line 739
    .line 740
    iget-object v1, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->m:LVg/c;

    .line 741
    .line 742
    iget-object v3, v1, LVg/c;->i:Lio/reactivex/subjects/PublishSubject;

    .line 743
    .line 744
    iget-object v4, v1, LVg/c;->c:Lcom/hotstar/player/models/media/MediaInfo;

    .line 745
    .line 746
    if-eqz v4, :cond_18

    .line 747
    .line 748
    iget-boolean v5, v1, LVg/c;->N:Z

    .line 749
    .line 750
    if-eqz v5, :cond_15

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_15
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    iget-boolean v4, v4, LOd/a;->a:Z

    .line 758
    .line 759
    if-nez v4, :cond_17

    .line 760
    .line 761
    iget-object v3, v1, LVg/c;->b:Lcom/google/android/exoplayer2/y;

    .line 762
    .line 763
    if-eqz v3, :cond_16

    .line 764
    .line 765
    iget-object v4, v1, LVg/c;->j:LVg/d;

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/y;->v(Lcom/google/android/exoplayer2/u$d;)V

    .line 768
    .line 769
    .line 770
    :cond_16
    invoke-virtual {v1}, LVg/c;->g()V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_d

    .line 774
    .line 775
    :cond_17
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 776
    .line 777
    invoke-virtual {v3, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_d

    .line 781
    .line 782
    :cond_18
    :goto_a
    sget-object v4, Lcom/hotstar/player/constants/AdGroupPlaybackEvent;->b:Lcom/hotstar/player/constants/AdGroupPlaybackEvent;

    .line 783
    .line 784
    invoke-virtual {v1, v4}, LVg/c;->a(Lcom/hotstar/player/constants/AdGroupPlaybackEvent;)V

    .line 785
    .line 786
    .line 787
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 788
    .line 789
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v1, LVg/c;->a:Ljava/lang/String;

    .line 793
    .line 794
    iget-boolean v4, v1, LVg/c;->N:Z

    .line 795
    .line 796
    iget-object v1, v1, LVg/c;->d:Ljava/util/HashMap;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v6, "Pre Roll State : "

    .line 805
    .line 806
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v4, " preRollTagMap size : "

    .line 813
    .line 814
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-array v4, v0, [Ljava/lang/Object;

    .line 825
    .line 826
    invoke-static {v3, v1, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_d

    .line 830
    .line 831
    :cond_19
    const-string v3, "Using Content MediaSource"

    .line 832
    .line 833
    new-array v4, v0, [Ljava/lang/Object;

    .line 834
    .line 835
    move-object/from16 v13, v23

    .line 836
    .line 837
    invoke-static {v13, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iput-object v1, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->P:Lcom/google/android/exoplayer2/source/i;

    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->W0()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    move-object/from16 v14, v24

    .line 847
    .line 848
    invoke-virtual {v14, v1, v3}, Lcom/google/android/exoplayer2/y;->q0(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/y;->m()V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_d

    .line 855
    .line 856
    :goto_b
    const-string v3, "Creating AdsMediaSource"

    .line 857
    .line 858
    new-array v4, v0, [Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v13, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 864
    .line 865
    invoke-interface {v3}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMultiPeriodMediaSourceForAds()Z

    .line 870
    .line 871
    .line 872
    move-result v35

    .line 873
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 874
    .line 875
    if-nez v3, :cond_1e

    .line 876
    .line 877
    new-instance v4, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 878
    .line 879
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 880
    .line 881
    if-eqz v3, :cond_1d

    .line 882
    .line 883
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iget-object v5, v3, LOd/a;->g:Ljava/util/List;

    .line 888
    .line 889
    sget v3, LOm/a;->d:I

    .line 890
    .line 891
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 892
    .line 893
    if-eqz v3, :cond_1c

    .line 894
    .line 895
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/ContentMetadata;->getBookmark()J

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    sget-object v3, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 908
    .line 909
    invoke-static {v6, v7, v3}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v6

    .line 913
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->c:LNg/a;

    .line 914
    .line 915
    invoke-interface {v3}, LNg/a;->c()Lcom/hotstar/player/core/PlayerAdAnalytics;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 920
    .line 921
    if-eqz v3, :cond_1b

    .line 922
    .line 923
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackSessionId()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    if-nez v3, :cond_1a

    .line 936
    .line 937
    const-string v3, ""

    .line 938
    .line 939
    :cond_1a
    move-object v11, v3

    .line 940
    new-instance v12, LVg/a;

    .line 941
    .line 942
    new-instance v3, LOg/a;

    .line 943
    .line 944
    iget-object v8, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 945
    .line 946
    invoke-direct {v3, v8}, LOg/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 947
    .line 948
    .line 949
    iget-object v8, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->c:LNg/a;

    .line 950
    .line 951
    invoke-interface {v8}, LNg/a;->a()Lc9/f;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-virtual {v8}, Lc9/f;->a()Lcom/hotstar/player/core/a;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-direct {v12, v3, v8}, LVg/a;-><init>(LOg/a;Lcom/hotstar/player/core/a;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v8, v30

    .line 963
    .line 964
    move/from16 v9, v35

    .line 965
    .line 966
    invoke-direct/range {v4 .. v12}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;-><init>(Ljava/util/List;JLandroid/net/Uri;ZLcom/hotstar/player/core/PlayerAdAnalytics;Ljava/lang/String;LVg/a;)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->c:LNg/a;

    .line 970
    .line 971
    invoke-interface {v3}, LNg/a;->b()LKg/d;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-interface {v3, v4}, LKg/d;->a(Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 976
    .line 977
    .line 978
    move-object v3, v4

    .line 979
    goto :goto_c

    .line 980
    :cond_1b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw p2

    .line 984
    :cond_1c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw p2

    .line 988
    :cond_1d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw p2

    .line 992
    :cond_1e
    :goto_c
    iput-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 993
    .line 994
    invoke-virtual {v3, v14}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->C(Lcom/google/android/exoplayer2/y;)V

    .line 995
    .line 996
    .line 997
    new-instance v27, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 998
    .line 999
    new-instance v4, Lcom/google/android/exoplayer2/upstream/b;

    .line 1000
    .line 1001
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1002
    .line 1003
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v5, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;

    .line 1007
    .line 1008
    invoke-direct {v5, v3, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;-><init>(Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v6, LB4/d;

    .line 1012
    .line 1013
    const/16 v7, 0x15

    .line 1014
    .line 1015
    invoke-direct {v6, v7}, LB4/d;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v7, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 1019
    .line 1020
    invoke-interface {v7}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableMaskingMediaSourceForAds()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v34

    .line 1032
    new-instance v7, LB7/a;

    .line 1033
    .line 1034
    const/16 v8, 0x11

    .line 1035
    .line 1036
    invoke-direct {v7, v8}, LB7/a;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v28, v1

    .line 1040
    .line 1041
    move-object/from16 v32, v3

    .line 1042
    .line 1043
    move-object/from16 v29, v4

    .line 1044
    .line 1045
    move-object/from16 v31, v5

    .line 1046
    .line 1047
    move-object/from16 v33, v6

    .line 1048
    .line 1049
    move-object/from16 v36, v7

    .line 1050
    .line 1051
    invoke-direct/range {v27 .. v36}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;LB4/d;Ljava/lang/Boolean;ZLB7/a;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v1, v27

    .line 1055
    .line 1056
    iput-object v1, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->P:Lcom/google/android/exoplayer2/source/i;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->W0()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v14, v1, v3}, Lcom/google/android/exoplayer2/y;->q0(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/y;->m()V

    .line 1066
    .line 1067
    .line 1068
    :goto_d
    iget-object v1, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    const-string v3, "onPreparing"

    .line 1074
    .line 1075
    new-array v4, v0, [Ljava/lang/Object;

    .line 1076
    .line 1077
    const-string v5, "PlaybackEventDelegate"

    .line 1078
    .line 1079
    invoke-static {v5, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v11, 0x1

    .line 1083
    iput v11, v1, LOg/p;->Q:I

    .line 1084
    .line 1085
    iput-boolean v0, v1, LOg/p;->e:Z

    .line 1086
    .line 1087
    iput-boolean v0, v1, LOg/p;->R:Z

    .line 1088
    .line 1089
    iput-boolean v0, v1, LOg/p;->j:Z

    .line 1090
    .line 1091
    iput-boolean v0, v1, LOg/p;->o:Z

    .line 1092
    .line 1093
    iput-boolean v0, v1, LOg/p;->s:Z

    .line 1094
    .line 1095
    iget-object v0, v1, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_1f

    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lmh/b;

    .line 1112
    .line 1113
    invoke-interface {v1}, Lmh/b;->I()V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :cond_1f
    iget-object v0, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_30

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lmh/e;

    .line 1134
    .line 1135
    iget-boolean v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->O:Z

    .line 1136
    .line 1137
    invoke-interface {v1, v3}, Lmh/e;->c(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_20
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw p2

    .line 1145
    :cond_21
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw p2

    .line 1149
    :cond_22
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw p2

    .line 1153
    :cond_23
    move-object v2, v0

    .line 1154
    move-object/from16 p2, v17

    .line 1155
    .line 1156
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw p2

    .line 1160
    :cond_24
    move-object v2, v0

    .line 1161
    move-object/from16 p2, v17

    .line 1162
    .line 1163
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw p2

    .line 1167
    :cond_25
    move-object v2, v0

    .line 1168
    move-object/from16 p2, v17

    .line 1169
    .line 1170
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw p2

    .line 1174
    :cond_26
    move-object v2, v0

    .line 1175
    move-object/from16 p2, v12

    .line 1176
    .line 1177
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw p2

    .line 1181
    :cond_27
    move-object v2, v0

    .line 1182
    move-object/from16 p2, v12

    .line 1183
    .line 1184
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw p2

    .line 1188
    :cond_28
    move-object v2, v0

    .line 1189
    move-object/from16 p2, v12

    .line 1190
    .line 1191
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw p2

    .line 1195
    :cond_29
    move-object/from16 p2, v2

    .line 1196
    .line 1197
    move-object v2, v0

    .line 1198
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw p2

    .line 1202
    :cond_2a
    move-object/from16 p2, v2

    .line 1203
    .line 1204
    move-object v2, v0

    .line 1205
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw p2

    .line 1209
    :cond_2b
    move-object/from16 p2, v2

    .line 1210
    .line 1211
    move-object v2, v0

    .line 1212
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw p2

    .line 1216
    :cond_2c
    move-object/from16 p2, v2

    .line 1217
    .line 1218
    move-object v2, v0

    .line 1219
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw p2

    .line 1223
    :cond_2d
    move-object/from16 p2, v2

    .line 1224
    .line 1225
    move-object v2, v0

    .line 1226
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw p2

    .line 1230
    :cond_2e
    move-object/from16 p2, v2

    .line 1231
    .line 1232
    move-object v2, v0

    .line 1233
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw p2

    .line 1237
    :cond_2f
    move-object/from16 p2, v2

    .line 1238
    .line 1239
    move-object v2, v0

    .line 1240
    :cond_30
    iget-object v0, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 1241
    .line 1242
    if-eqz v0, :cond_3c

    .line 1243
    .line 1244
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L0()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-nez v1, :cond_31

    .line 1249
    .line 1250
    goto/16 :goto_12

    .line 1251
    .line 1252
    :cond_31
    const-string v1, "c2"

    .line 1253
    .line 1254
    if-eqz p3, :cond_34

    .line 1255
    .line 1256
    new-instance v3, LVj/f;

    .line 1257
    .line 1258
    invoke-direct {v3}, LVj/f;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v4, p1

    .line 1262
    .line 1263
    invoke-virtual {v2, v3, v0, v4}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z0(LVj/f;Lcom/hotstar/player/models/media/MediaInfo;Lcom/hotstar/player/models/media/PlaybackParams;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r:Lcom/mux/stats/sdk/muxstats/b;

    .line 1267
    .line 1268
    if-eqz v0, :cond_32

    .line 1269
    .line 1270
    invoke-virtual {v0, v3}, Lcom/mux/stats/sdk/muxstats/b;->b(LVj/f;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_32
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_3b

    .line 1278
    .line 1279
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r:Lcom/mux/stats/sdk/muxstats/b;

    .line 1280
    .line 1281
    if-eqz v3, :cond_33

    .line 1282
    .line 1283
    iget-object v3, v3, Lcom/mux/stats/sdk/muxstats/b;->f:LYj/j;

    .line 1284
    .line 1285
    iget-object v3, v3, LYj/j;->d:LVj/d;

    .line 1286
    .line 1287
    const-string v4, "muxStats.customerData"

    .line 1288
    .line 1289
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v4, v3, LVj/d;->h:LVj/c;

    .line 1293
    .line 1294
    invoke-virtual {v4, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    iput-object v4, v3, LVj/d;->h:LVj/c;

    .line 1298
    .line 1299
    invoke-virtual {v3, v4}, LVj/b;->e(LVj/b;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_10

    .line 1303
    :cond_33
    move-object/from16 v3, p2

    .line 1304
    .line 1305
    :goto_10
    if-eqz v3, :cond_3b

    .line 1306
    .line 1307
    iget-object v0, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r:Lcom/mux/stats/sdk/muxstats/b;

    .line 1308
    .line 1309
    if-eqz v0, :cond_3b

    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Lcom/mux/stats/sdk/muxstats/b;->a(LVj/d;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_34
    move-object/from16 v4, p1

    .line 1316
    .line 1317
    new-instance v3, LVj/d;

    .line 1318
    .line 1319
    invoke-direct {v3}, LVj/b;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    new-instance v5, LVj/f;

    .line 1323
    .line 1324
    invoke-direct {v5}, LVj/f;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v5, v0, v4}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z0(LVj/f;Lcom/hotstar/player/models/media/MediaInfo;Lcom/hotstar/player/models/media/PlaybackParams;)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v5, v3, LVj/d;->e:LVj/f;

    .line 1331
    .line 1332
    invoke-virtual {v3, v5}, LVj/b;->e(LVj/b;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v5, LVj/g;

    .line 1336
    .line 1337
    invoke-direct {v5}, LVj/g;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackSessionId()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-eqz v0, :cond_35

    .line 1353
    .line 1354
    const-string v6, "xseid"

    .line 1355
    .line 1356
    invoke-virtual {v5, v6, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_35
    iput-object v5, v3, LVj/d;->f:LVj/g;

    .line 1360
    .line 1361
    invoke-virtual {v3, v5}, LVj/b;->e(LVj/b;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, LVj/h;

    .line 1365
    .line 1366
    invoke-direct {v0}, LVj/h;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v5, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 1370
    .line 1371
    invoke-interface {v5}, LHg/a;->i()Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-virtual {v5}, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_36

    .line 1380
    .line 1381
    const-string v5, "TV"

    .line 1382
    .line 1383
    goto :goto_11

    .line 1384
    :cond_36
    const-string v5, "Phone"

    .line 1385
    .line 1386
    :goto_11
    const-string v6, "mvrdvcg"

    .line 1387
    .line 1388
    invoke-virtual {v0, v6, v5}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1392
    .line 1393
    if-eqz v5, :cond_37

    .line 1394
    .line 1395
    const-string v6, "mvrdvmo"

    .line 1396
    .line 1397
    invoke-virtual {v0, v6, v5}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_37
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1401
    .line 1402
    if-eqz v5, :cond_38

    .line 1403
    .line 1404
    const-string v6, "mvrdvmn"

    .line 1405
    .line 1406
    invoke-virtual {v0, v6, v5}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1410
    .line 1411
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    if-eqz v5, :cond_39

    .line 1416
    .line 1417
    const-string v6, "mvrosve"

    .line 1418
    .line 1419
    invoke-virtual {v0, v6, v5}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_39
    iput-object v0, v3, LVj/d;->g:LVj/h;

    .line 1423
    .line 1424
    invoke-virtual {v3, v0}, LVj/b;->e(LVj/b;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v0, LVj/e;

    .line 1428
    .line 1429
    invoke-direct {v0}, LVj/e;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Y0(LVj/e;)V

    .line 1433
    .line 1434
    .line 1435
    iput-object v0, v3, LVj/d;->d:LVj/e;

    .line 1436
    .line 1437
    invoke-virtual {v3, v0}, LVj/b;->e(LVj/b;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-eqz v0, :cond_3a

    .line 1445
    .line 1446
    new-instance v4, LVj/c;

    .line 1447
    .line 1448
    invoke-direct {v4}, LVj/c;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iput-object v4, v3, LVj/d;->h:LVj/c;

    .line 1455
    .line 1456
    invoke-virtual {v3, v4}, LVj/b;->e(LVj/b;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_3a
    iput-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->s:LVj/d;

    .line 1460
    .line 1461
    iget-object v0, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r:Lcom/mux/stats/sdk/muxstats/b;

    .line 1462
    .line 1463
    if-eqz v0, :cond_3b

    .line 1464
    .line 1465
    invoke-virtual {v0, v3}, Lcom/mux/stats/sdk/muxstats/b;->a(LVj/d;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_3b
    :goto_12
    return-void

    .line 1469
    :cond_3c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw p2
.end method

.method public final S(I)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->y:Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->g:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v3, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->i:I

    .line 11
    .line 12
    if-lt p1, v3, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v3

    .line 15
    iget v1, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->h:I

    .line 16
    .line 17
    div-int/2addr p1, v1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LAh/b;

    .line 29
    .line 30
    iget-object p1, p1, LAh/b;->a:[B

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v0
.end method

.method public final S0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->j0:Landroid/content/IntentFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 6
    .line 7
    invoke-interface {v2}, LHg/a;->f()Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableBatteryInfoForAnalytics()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, LXg/a;->a:LXg/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, LXg/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-boolean v4, LXg/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string v3, "ExoCorePlayerImpl"

    .line 38
    .line 39
    const-string v4, "registering broadcast receiver for charging updates"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    if-lt v3, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2, v0}, LD0/a;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, LXg/a;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0
.end method

.method public final T()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p:LOg/j;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v3, v0, LOg/j;->c:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-wide v4, v0, LOg/j;->b:J

    .line 12
    .line 13
    cmp-long v6, v4, v1

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    int-to-long v6, v3

    .line 18
    div-long/2addr v4, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v4, v1

    .line 21
    :goto_0
    iput-wide v1, v0, LOg/j;->b:J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, LOg/j;->c:I

    .line 25
    .line 26
    return-wide v4

    .line 27
    :cond_1
    return-wide v1
.end method

.method public final T0(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q0(ZLqh/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v4, "reason"

    .line 17
    .line 18
    const-string v5, "RELEASE"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "LIFECYCLE"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Lah/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v4, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->e:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lah/c;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->V:LTk/a;

    .line 47
    .line 48
    invoke-virtual {v0}, LTk/a;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a1()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v4}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, " Exo release"

    .line 68
    .line 69
    invoke-static {v4, v5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v5, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v6, "ExoCorePlayerImpl"

    .line 76
    .line 77
    invoke-static {v6, v4, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    :goto_0
    iget-object v7, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->o:LOg/l;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v7, v7, LOg/l;->s:Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->f()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->n0()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, LOg/p;->i(J)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->l:LVg/e;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->d(Lcom/google/android/exoplayer2/u$d;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->m:LVg/c;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->d(Lcom/google/android/exoplayer2/u$d;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v:Lcom/hotstar/player/core/RoiPlayerView;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->d(Lcom/google/android/exoplayer2/u$d;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->l:LVg/e;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n:Lfh/d;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a0:LOg/b;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->W(Lmh/b;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a0:LOg/b;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K(Lmh/e;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f0:Lcom/hotstar/player/core/exo/videostuckdetector/HsVideoStuckDetector;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->W(Lmh/b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->o:LOg/l;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->W(Lmh/b;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->B:LOg/e;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->q(Lo4/p;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, LOg/e;->i:LTk/a;

    .line 184
    .line 185
    invoke-virtual {v4}, LTk/a;->d()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, LOg/e;->I:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v1, LOg/e;->J:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v1, LOg/e;->K:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->q(Lo4/p;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->C(Lcom/google/android/exoplayer2/y;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iput-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 210
    .line 211
    iput-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->B:LOg/e;

    .line 212
    .line 213
    iput-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->C:Lcom/hotstar/player/core/exo/MediaTracksDelegate;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const-string v0, "roiPlayerView"

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_3
    const-string v1, "MediaPlayerException : release "

    .line 223
    .line 224
    invoke-static {v1, v0}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-array v1, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v6, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p:LOg/j;

    .line 234
    .line 235
    instance-of v1, v0, LPg/j;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    const-string v1, "null cannot be cast to non-null type com.hotstar.player.core.exo.abr.HSKalmanBandwidthMeter"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, LPg/j;

    .line 245
    .line 246
    invoke-virtual {v0}, LPg/j;->dispose()V

    .line 247
    .line 248
    .line 249
    :cond_c
    iput-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p:LOg/j;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->o:LOg/l;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v0, v0, LOg/l;->s:Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-boolean v1, v0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->g:Z

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget-object v1, v0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 266
    .line 267
    .line 268
    :goto_5
    :try_start_1
    iget-boolean v4, v0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->j:Z

    .line 269
    .line 270
    if-nez v4, :cond_d

    .line 271
    .line 272
    iget-object v4, v0, Lcom/hotstar/player/core/exo/allocation/CacheableAllocator;->i:Ljava/util/concurrent/locks/Condition;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    goto :goto_6

    .line 280
    :cond_d
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D:LWg/a;

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    iget-object v1, v0, LWg/a;->d:Ljava/io/File;

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_8

    .line 303
    :cond_f
    move-object v1, v2

    .line 304
    :goto_8
    const-string v4, "release cache dir: "

    .line 305
    .line 306
    invoke-static {v4, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-array v4, v3, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v5, "CacheHelper"

    .line 313
    .line 314
    invoke-static {v5, v1, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, LWg/a;->e:LTk/a;

    .line 318
    .line 319
    invoke-virtual {v1}, LTk/a;->dispose()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, LWg/a;->b:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 323
    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->u()V

    .line 327
    .line 328
    .line 329
    :cond_10
    iget-object v1, v0, LWg/a;->d:Ljava/io/File;

    .line 330
    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    iget-object v0, v0, LWg/a;->c:Lq4/b;

    .line 334
    .line 335
    sget-object v4, Lcom/google/android/exoplayer2/upstream/cache/c;->l:Ljava/util/HashSet;

    .line 336
    .line 337
    const-string v4, "Failed to delete file metadata: "

    .line 338
    .line 339
    const-string v5, "SimpleCache"

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_11

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-nez v6, :cond_12

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_12
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-static {v6}, Lcom/google/android/exoplayer2/upstream/cache/c;->t([Ljava/io/File;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    const-wide/16 v8, -0x1

    .line 367
    .line 368
    cmp-long v10, v6, v8

    .line 369
    .line 370
    if-eqz v10, :cond_13

    .line 371
    .line 372
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8
    :try_end_2
    .catch Lcom/google/android/exoplayer2/database/DatabaseIOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v10, "ExoPlayerCacheFileMetadata"

    .line 379
    .line 380
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/exoplayer2/database/DatabaseIOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 395
    .line 396
    .line 397
    const/4 v11, 0x2

    .line 398
    :try_start_4
    invoke-static {v10, v11, v8}, Lq4/d;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v8, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v11, "DROP TABLE IF EXISTS "

    .line 404
    .line 405
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 419
    .line 420
    .line 421
    :try_start_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :catch_1
    move-exception v8

    .line 426
    goto :goto_9

    .line 427
    :catchall_1
    move-exception v8

    .line 428
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 429
    .line 430
    .line 431
    throw v8
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/exoplayer2/database/DatabaseIOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 432
    :goto_9
    :try_start_6
    new-instance v9, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    .line 433
    .line 434
    invoke-direct {v9, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v9
    :try_end_6
    .catch Lcom/google/android/exoplayer2/database/DatabaseIOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 438
    :catch_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    :goto_a
    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v0, v8}, Lm5/g$a;->j(Lq4/a;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/google/android/exoplayer2/database/DatabaseIOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_b
    invoke-static {v1}, Ln5/B;->O(Ljava/io/File;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    :goto_c
    iput-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D:LWg/a;

    .line 480
    .line 481
    iput-boolean v3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z:Z

    .line 482
    .line 483
    if-eqz p1, :cond_16

    .line 484
    .line 485
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;

    .line 486
    .line 487
    if-eqz p1, :cond_15

    .line 488
    .line 489
    const-string v0, "MasterManifestCache release"

    .line 490
    .line 491
    new-array v1, v3, [Ljava/lang/Object;

    .line 492
    .line 493
    const-string v4, "MasterManifestCache"

    .line 494
    .line 495
    invoke-static {v4, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g;->e()V

    .line 499
    .line 500
    .line 501
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->u()V

    .line 506
    .line 507
    .line 508
    :cond_15
    iput-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;

    .line 509
    .line 510
    iput-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->o0:Ljava/net/CookieManager;

    .line 511
    .line 512
    iput-boolean v3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k0:Z

    .line 513
    .line 514
    :cond_16
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 515
    .line 516
    iput-object v2, p1, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d:Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 517
    .line 518
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 519
    .line 520
    iput-object v2, p1, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->c:LOg/g;

    .line 521
    .line 522
    iput-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r0:Ljava/lang/String;

    .line 523
    .line 524
    return-void
.end method

.method public final U()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getEnableVideoRenderedFrameCountFromExo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/h;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/x;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->q()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_1
    return-wide v0

    .line 54
    :cond_2
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
.end method

.method public final U0(Lnh/a;Lqh/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 5
    .line 6
    invoke-interface {v1}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getDelayFallbackUrlLoadingCpuList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$mayApplyDelayBeforePlayerReload$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$mayApplyDelayBeforePlayerReload$1;-><init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "ExoCorePlayerImpl"

    .line 35
    .line 36
    const-string v5, "In restartPlayerWithLastPlaybackAsset, Calling releaseInternal"

    .line 37
    .line 38
    invoke-static {v4, v5, v3}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->T0(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lqh/a;->s:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v3, LOd/a;->f:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v3, v2

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, p2}, LOd/a;->a(LOd/a;Ljava/lang/String;)LOd/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v2, v6, v0, v2}, Lcom/hotstar/player/models/media/MediaInfo;->copy$default(Lcom/hotstar/player/models/media/MediaInfo;Lcom/hotstar/player/models/media/Content;LOd/a;ILjava/lang/Object;)Lcom/hotstar/player/models/media/MediaInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->e:Lbh/c;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput-boolean v2, v0, Lbh/c;->c:Z

    .line 91
    .line 92
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q:Ljava/util/Map;

    .line 104
    .line 105
    const-string v0, "In restartPlayerWithLastPlaybackAsset, Sending notifySsaiTagUpdated: "

    .line 106
    .line 107
    const-string v2, " "

    .line 108
    .line 109
    invoke-static {v0, p2, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v2, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lmh/e;

    .line 135
    .line 136
    invoke-interface {v2, p2}, Lmh/e;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-wide/16 v5, -0x1

    .line 141
    .line 142
    invoke-virtual {p0, v5, v6, v3, p2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->P0(JLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    const-string p2, "In restartPlayerWithLastPlaybackAsset, Calling loadParams"

    .line 146
    .line 147
    new-array v0, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v4, p2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->N0(Lnh/a;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "In restartPlayerWithLastPlaybackAsset, Called loadParams"

    .line 156
    .line 157
    new-array p2, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v4, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Lcom/google/android/exoplayer2/y;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "PlaybackEventDelegate"

    .line 10
    .line 11
    const-string v3, "Seek started"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LOg/p;->o:Z

    .line 18
    .line 19
    iget-object v0, v0, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmh/b;

    .line 36
    .line 37
    invoke-interface {v1, p2, p3}, Lcom/hotstar/player/listeners/SeekListener;->K(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/b;->p(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final W(Lmh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mediaInfo"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "ExoCorePlayerImpl"

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 29
    .line 30
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableLiveBookmark()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getSimulCast()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getLiveBookmarkMs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long v0, v8, v4

    .line 75
    .line 76
    if-ltz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getLiveBookmarkMs()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-string v2, "liveBookmark: "

    .line 95
    .line 96
    const-string v4, " ms, will seek once the duration info available"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v4}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z:Z

    .line 108
    .line 109
    return v6

    .line 110
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getBookmark()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v0, v8, v4

    .line 139
    .line 140
    if-lez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getBookmark()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const-string v0, "Seeked to bookmark: "

    .line 159
    .line 160
    const-string v6, " ms"

    .line 161
    .line 162
    invoke-static {v4, v5, v0, v6}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v4, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getBookmark()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w(J)V

    .line 188
    .line 189
    .line 190
    return v7

    .line 191
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_6
    return v6

    .line 200
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getSeekLiveEdgeImplVersion()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "seekToLiveEdge : version: "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " isCurrentWindowDynamic: "

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "ExoCorePlayerImpl"

    .line 51
    .line 52
    invoke-static {v4, v1, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getSeekLiveEdgeImplVersion()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b;->x()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getGoLiveSeekTimeDurationDiffMs()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v0, v1, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    sub-long/2addr v1, v3

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->R()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b;->p(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->R()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->g0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const-string v1, "Offset before seeking to the live-edge: "

    .line 119
    .line 120
    invoke-static {v5, v6, v1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v3, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, v1, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, v5, v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->V0(Lcom/google/android/exoplayer2/y;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->g0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const-string v3, "Offset after seeking to the live-edge : "

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v4, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Y0(LVj/e;)V
    .locals 7

    .line 1
    sget-object v0, Lkh/a;->a:Lkh/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 4
    .line 5
    invoke-interface {v1}, LHg/a;->c()Lcom/hotstar/player/models/mux/MuxParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hotstar/player/models/mux/MuxParams;->getPid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "TAG"

    .line 17
    .line 18
    sget-object v2, Lkh/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "id"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    const-string v4, "SHA-256"

    .line 27
    .line 28
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getBytes(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LM5/e;->a([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v4

    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "Failed to get dw_id, exception "

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v5, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v4, v5}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "Got dw_id: "

    .line 83
    .line 84
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " for id: "

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " "

    .line 96
    .line 97
    invoke-static {v0, v1, v5}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v1, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "uusid"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "ExoPlayer"

    .line 112
    .line 113
    const-string v1, "pnm"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "2.0.57"

    .line 119
    .line 120
    const-string v1, "pve"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v1, "wty"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public final Z()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->T()Lcom/google/android/exoplayer2/B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getCurrentTimeline(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->T:Lcom/google/android/exoplayer2/B$b;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v0, v0, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ln5/B;->W(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method public final Z0(LVj/f;Lcom/hotstar/player/models/media/MediaInfo;Lcom/hotstar/player/models/media/PlaybackParams;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "vtt"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "vid"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p3}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "vsour"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "visli"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v0, "live"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "on-demand"

    .line 101
    .line 102
    :goto_0
    const-string v1, "vsmty"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->getDurationMs()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "vdu"

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "toString(...)"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "vdn"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    const-string v0, "vctty"

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p3}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    const-string p3, "h265"

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p2, p3, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v2, "vecva"

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1, v2, p3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    const-string p3, "h264"

    .line 187
    .line 188
    invoke-static {p2, p3, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1, v2, p3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public final a(ZLcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 8

    .line 1
    const-string v0, "triggerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q0(ZLqh/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v3, "reason"

    .line 18
    .line 19
    const-string v4, "STOP"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "LIFECYCLE"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lah/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lah/c;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a1()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v5}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " Exo stop, lastPlayerPositionMs: "

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v6, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v7, "ExoCorePlayerImpl"

    .line 94
    .line 95
    invoke-static {v7, v5, v6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->stop()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->g()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "onStop, lastPlayerPositionMs: "

    .line 114
    .line 115
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v5, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v6, "PlaybackEventDelegate"

    .line 128
    .line 129
    invoke-static {v6, v0, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    iput v0, p1, LOg/p;->Q:I

    .line 135
    .line 136
    iget-object v0, p1, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lmh/b;

    .line 153
    .line 154
    invoke-interface {v5, v3, v4, p2}, Lmh/b;->J(JLcom/hotstar/event/model/client/player/properties/TriggerType;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p1, v1}, LOg/p;->j(Lj5/h;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iput-boolean v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z:Z

    .line 162
    .line 163
    return-void
.end method

.method public final a0()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/VideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->C:Lcom/hotstar/player/core/exo/MediaTracksDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->a(I)LQ4/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LQ4/v;->b:[LQ4/u;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v0, v0, LQ4/v;->a:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    iget v5, v5, LQ4/u;->a:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-ge v6, v5, :cond_0

    .line 31
    .line 32
    aget-object v7, v1, v4

    .line 33
    .line 34
    iget-object v7, v7, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 35
    .line 36
    aget-object v7, v7, v6

    .line 37
    .line 38
    const-string v8, "getFormat(...)"

    .line 39
    .line 40
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/hotstar/player/models/tracks/VideoTrack;

    .line 44
    .line 45
    iget v9, v7, Lcom/google/android/exoplayer2/k;->o:I

    .line 46
    .line 47
    iget v10, v7, Lcom/google/android/exoplayer2/k;->O:I

    .line 48
    .line 49
    iget v11, v7, Lcom/google/android/exoplayer2/k;->P:I

    .line 50
    .line 51
    iget v7, v7, Lcom/google/android/exoplayer2/k;->e:I

    .line 52
    .line 53
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/hotstar/player/models/tracks/VideoTrack;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return-object v2

    .line 71
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    return-object v0
.end method

.method public final a1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHg/a;->f()Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableBatteryInfoForAnalytics()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LXg/a;->a:LXg/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, LXg/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-boolean v2, LXg/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "ExoCorePlayerImpl"

    .line 29
    .line 30
    const-string v3, "unregistering broadcast receiver for charging updates"

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, LXg/a;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "childManifestUrlHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->N:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmh/e;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lmh/e;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, LVj/d;

    .line 10
    .line 11
    invoke-direct {v0}, LVj/b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LVj/e;

    .line 15
    .line 16
    invoke-direct {v1}, LVj/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Y0(LVj/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LVj/d;->d:LVj/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LVj/b;->e(LVj/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LVj/c;

    .line 28
    .line 29
    invoke-direct {v1}, LVj/c;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string v2, "c1"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, v0, LVj/d;->h:LVj/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LVj/b;->e(LVj/b;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r:Lcom/mux/stats/sdk/muxstats/b;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/mux/stats/sdk/muxstats/b;->a(LVj/d;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-direct {v0, v1, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r:Lcom/mux/stats/sdk/muxstats/b;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mux/stats/sdk/muxstats/b;->f:LYj/j;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, LYj/j;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget p2, v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->a:I

    .line 73
    .line 74
    iput p2, p1, LYj/j;->i:I

    .line 75
    .line 76
    iget-object p2, v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, p1, LYj/j;->j:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "external error ("

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p1, LYj/j;->i:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "): "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LYj/j;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "MuxStats"

    .line 111
    .line 112
    invoke-static {v0, p2}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LYj/j;->d()V

    .line 116
    .line 117
    .line 118
    new-instance p2, LUj/b;

    .line 119
    .line 120
    invoke-virtual {p1}, LYj/j;->e()LVj/j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {p2, v0, v1}, LUj/b;-><init>(LVj/j;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, LYj/j;->c(LAa/a;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method

.method public final b1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LGf/s;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const-string v0, "activeParams"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/TrackLanguage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "languageFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->C:Lcom/hotstar/player/core/exo/MediaTracksDelegate;

    .line 11
    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v()Lnh/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v5, v2, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->c:LOg/p;

    .line 25
    .line 26
    const-string v6, "language filter received for Audio tracks : "

    .line 27
    .line 28
    invoke-static {v6, v0}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    new-array v8, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v9, "MediaTracksDelegate"

    .line 36
    .line 37
    invoke-static {v9, v6, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v2, v6}, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->a(I)LQ4/v;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v8, ""

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget-object v10, v5, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/hotstar/player/models/tracks/AudioTrack;->getChannelCount()I

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-array v12, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v9, v11, v12}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v13, v2, LQ4/v;->a:I

    .line 76
    .line 77
    iget-object v2, v2, LQ4/v;->b:[LQ4/u;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_1
    if-ge v14, v13, :cond_6

    .line 81
    .line 82
    aget-object v15, v2, v14

    .line 83
    .line 84
    iget v15, v15, LQ4/u;->a:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-ge v4, v15, :cond_5

    .line 88
    .line 89
    aget-object v6, v2, v14

    .line 90
    .line 91
    iget-object v6, v6, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 92
    .line 93
    aget-object v6, v6, v4

    .line 94
    .line 95
    const-string v7, "getFormat(...)"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-lez v17, :cond_3

    .line 109
    .line 110
    new-instance v1, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    iget v2, v6, Lcom/google/android/exoplayer2/k;->W:I

    .line 115
    .line 116
    move/from16 v18, v4

    .line 117
    .line 118
    iget-object v4, v6, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    move-object v4, v8

    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object/from16 v19, v8

    .line 127
    .line 128
    :goto_3
    iget v8, v6, Lcom/google/android/exoplayer2/k;->e:I

    .line 129
    .line 130
    invoke-direct {v1, v2, v8, v7, v4}, Lcom/hotstar/player/core/exo/MediaTracksDelegate$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    sget-object v2, Lkh/a;->a:Lkh/a;

    .line 140
    .line 141
    iget-object v4, v5, LOg/p;->c:LHg/a;

    .line 142
    .line 143
    invoke-interface {v4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v4, v10, v3}, Lkh/a;->j(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/media/PlaybackParams;)Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    move-object/from16 v17, v2

    .line 162
    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    move-object/from16 v19, v8

    .line 166
    .line 167
    :cond_4
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v2, v17

    .line 172
    .line 173
    move-object/from16 v8, v19

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    const/4 v7, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object/from16 v17, v2

    .line 179
    .line 180
    move-object/from16 v19, v8

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    const/4 v7, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    :goto_5
    move-object/from16 v19, v8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    const/4 v11, 0x0

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "All tracks fetched from exoplayer: "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x0

    .line 209
    new-array v3, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v9, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    if-eqz v11, :cond_b

    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 246
    .line 247
    move-object v6, v0

    .line 248
    check-cast v6, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v7, v6, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    move-object v7, v6

    .line 255
    check-cast v7, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lcom/hotstar/player/models/tracks/TrackLanguage;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getIso3Code()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v4}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-static {v7, v8, v10}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const/4 v1, 0x0

    .line 300
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v3, "All tracks after filtering : "

    .line 303
    .line 304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v3, 0x0

    .line 315
    new-array v4, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v9, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 323
    .line 324
    :cond_d
    invoke-static {v0, v1}, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->b(Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "All tracks after processing : "

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x0

    .line 342
    new-array v4, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v9, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "All tracks after Sorting : "

    .line 352
    .line 353
    invoke-static {v2, v1}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-array v4, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v9, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    const/4 v3, 0x0

    .line 364
    const-string v1, "Client passed in empty filter for audio tracks : $"

    .line 365
    .line 366
    new-array v2, v3, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v9, v1, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    if-eqz v11, :cond_f

    .line 372
    .line 373
    const/4 v1, 0x3

    .line 374
    new-array v1, v1, [Lzl/l;

    .line 375
    .line 376
    sget-object v2, Lcom/hotstar/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$1;->a:Lcom/hotstar/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$1;

    .line 377
    .line 378
    aput-object v2, v1, v3

    .line 379
    .line 380
    sget-object v2, Lcom/hotstar/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$2;->a:Lcom/hotstar/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$2;

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    aput-object v2, v1, v16

    .line 385
    .line 386
    sget-object v2, Lcom/hotstar/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$3;->a:Lcom/hotstar/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$3;

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    aput-object v2, v1, v3

    .line 390
    .line 391
    invoke-static {v1}, Lnl/d;->c([Lzl/l;)LX0/n;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v11, v1}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_10

    .line 400
    .line 401
    :cond_f
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 402
    .line 403
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1b

    .line 408
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v5, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v10, 0x1

    .line 421
    if-le v3, v10, :cond_11

    .line 422
    .line 423
    const-string v3, "There should only be one Dummy Track not more! Raise a bug!!!"

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    new-array v5, v4, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v9, v3, v5}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    check-cast v0, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_17

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lcom/hotstar/player/models/tracks/TrackLanguage;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v5, :cond_12

    .line 455
    .line 456
    move-object/from16 v21, v19

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_12
    move-object/from16 v21, v5

    .line 460
    .line 461
    :goto_a
    invoke-virtual {v4}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getDescription()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-nez v5, :cond_13

    .line 466
    .line 467
    move-object/from16 v28, v19

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_13
    move-object/from16 v28, v5

    .line 471
    .line 472
    :goto_b
    invoke-virtual {v4}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getIso3Code()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v5, :cond_14

    .line 477
    .line 478
    move-object/from16 v23, v19

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_14
    move-object/from16 v23, v5

    .line 482
    .line 483
    :goto_c
    if-eqz v2, :cond_15

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v4}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getIso3Code()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    move/from16 v27, v4

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_15
    add-int/lit8 v4, v3, 0x1

    .line 501
    .line 502
    if-nez v3, :cond_16

    .line 503
    .line 504
    move v3, v4

    .line 505
    const/16 v27, 0x1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_16
    move v3, v4

    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    :goto_d
    sget-object v26, Lcom/hotstar/player/models/metadata/AudioQuality;->STEREO:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 512
    .line 513
    new-instance v20, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 514
    .line 515
    const-string v30, ""

    .line 516
    .line 517
    const-string v31, ""

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const-string v24, ""

    .line 522
    .line 523
    const-string v25, ""

    .line 524
    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    invoke-direct/range {v20 .. v31}, Lcom/hotstar/player/models/tracks/AudioTrack;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v4, v20

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_19

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object v3, v2

    .line 551
    check-cast v3, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 552
    .line 553
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_18

    .line 558
    .line 559
    move-object v4, v2

    .line 560
    goto :goto_e

    .line 561
    :cond_19
    const/4 v4, 0x0

    .line 562
    :goto_e
    check-cast v4, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 563
    .line 564
    if-nez v4, :cond_1a

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1a

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object/from16 v17, v0

    .line 578
    .line 579
    check-cast v17, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 580
    .line 581
    const/16 v29, 0x7bf

    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v24, 0x1

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const/16 v28, 0x0

    .line 606
    .line 607
    invoke-static/range {v17 .. v30}, Lcom/hotstar/player/models/tracks/AudioTrack;->copy$default(Lcom/hotstar/player/models/tracks/AudioTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_1a
    const/4 v3, 0x0

    .line 617
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v2, "Returning Dummy audio tracks : "

    .line 620
    .line 621
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-array v2, v3, [Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v9, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :cond_1b
    const/4 v3, 0x0

    .line 638
    const-string v0, "Returning resultant audio tracks : "

    .line 639
    .line 640
    invoke-static {v0, v1}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-array v2, v3, [Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v9, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :cond_1c
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 651
    .line 652
    return-object v0
.end method

.method public final c0(Lcom/hotstar/player/models/metadata/RoiMode;)V
    .locals 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v:Lcom/hotstar/player/core/RoiPlayerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ExoCorePlayerImpl"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "action: ROI mode set mode="

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v:Lcom/hotstar/player/core/RoiPlayerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hotstar/player/core/RoiPlayerView;->setRoiMode(Lcom/hotstar/player/models/metadata/RoiMode;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "roiPlayerView"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    const-string p1, "PlayerView is not initialized, Cannot set RoiMode"

    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ", iso3="

    .line 14
    .line 15
    const-string v4, ", roleFlag="

    .line 16
    .line 17
    const-string v5, "action: language selected name="

    .line 18
    .line 19
    invoke-static {v5, v0, v3, v1, v4}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "ExoCorePlayerImpl"

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->C:Lcom/hotstar/player/core/exo/MediaTracksDelegate;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->a:Lj5/c;

    .line 43
    .line 44
    iget-object v2, v0, Lj5/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lj5/c$c;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lj5/c$d;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lj5/c$d;-><init>(Lj5/c$c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "language"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ln5/B;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "normalizeLanguageCode(...)"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "-ind"

    .line 79
    .line 80
    invoke-static {v2, v4, v1}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    const-string v2, "ind"

    .line 87
    .line 88
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lj5/j$a;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v3, Lj5/j$a;->m:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v3, Lj5/j$a;->n:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getChannelCount()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getChannelCount()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v3, Lj5/j$a;->o:I

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getSampleMimeType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getSampleMimeType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    new-array p1, v1, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    iput-object p1, v3, Lj5/j$a;->q:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    :goto_1
    new-instance p1, Lj5/c$c;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lj5/c;->l(Lj5/c$c;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public final d0(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/TrackLanguage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/TextTrack;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "languageFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->C:Lcom/hotstar/player/core/exo/MediaTracksDelegate;

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    iget-object v3, v2, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->c:LOg/p;

    .line 15
    .line 16
    const-string v4, "language filter received for Text tracks : "

    .line 17
    .line 18
    invoke-static {v4, v0}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v7, "MediaTracksDelegate"

    .line 26
    .line 27
    invoke-static {v7, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v2, v4}, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->a(I)LQ4/v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v8, v3, LOg/p;->J:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v10, v4, LQ4/v;->a:I

    .line 45
    .line 46
    iget-object v4, v4, LQ4/v;->b:[LQ4/u;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    if-ge v11, v10, :cond_4

    .line 50
    .line 51
    aget-object v12, v4, v11

    .line 52
    .line 53
    iget v12, v12, LQ4/u;->a:I

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v12, :cond_2

    .line 57
    .line 58
    aget-object v14, v4, v11

    .line 59
    .line 60
    iget-object v14, v14, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 61
    .line 62
    aget-object v14, v14, v13

    .line 63
    .line 64
    const-string v15, "getFormat(...)"

    .line 65
    .line 66
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v15, v14, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_1

    .line 76
    .line 77
    iget v15, v14, Lcom/google/android/exoplayer2/k;->d:I

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-eq v15, v6, :cond_1

    .line 81
    .line 82
    sget-object v6, Lkh/a;->a:Lkh/a;

    .line 83
    .line 84
    iget-object v15, v3, LOg/p;->c:LHg/a;

    .line 85
    .line 86
    invoke-interface {v15}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const/4 v5, 0x0

    .line 95
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v15, v5}, Lkh/a;->k(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/tracks/TextTrack;)Lcom/hotstar/player/models/tracks/TextTrack;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v9, 0x0

    .line 114
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "All tracks fetched from exoplayer: "

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    new-array v6, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v7, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v9, v8

    .line 166
    check-cast v9, Lcom/hotstar/player/models/tracks/TextTrack;

    .line 167
    .line 168
    move-object v10, v0

    .line 169
    check-cast v10, Ljava/lang/Iterable;

    .line 170
    .line 171
    instance-of v11, v10, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    move-object v11, v10

    .line 176
    check-cast v11, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lcom/hotstar/player/models/tracks/TrackLanguage;

    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getIso3Code()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v9}, Lcom/hotstar/player/models/tracks/TextTrack;->getIso3()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v11, v12, v5}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/4 v6, 0x0

    .line 220
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v8, "All tracks after filtering : "

    .line 223
    .line 224
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v8, 0x0

    .line 235
    new-array v9, v8, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v7, v4, v9}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    :cond_a
    invoke-static {v0, v6}, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->b(Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v8, "All tracks after processing : "

    .line 250
    .line 251
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v8, 0x0

    .line 262
    new-array v9, v8, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v7, v4, v9}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v6}, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "All tracks after sorting: "

    .line 272
    .line 273
    invoke-static {v4, v0}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-array v6, v8, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v7, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    const/4 v8, 0x0

    .line 284
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 285
    .line 286
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    const-string v4, "Returning empty list for Text Tracks: "

    .line 293
    .line 294
    invoke-static {v4, v0}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-array v6, v8, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v7, v4, v6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    sget-object v9, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->d:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->a:Lj5/c;

    .line 306
    .line 307
    iget-object v2, v2, Lj5/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lj5/c$c;

    .line 314
    .line 315
    iget v2, v2, Lj5/c$c;->X:I

    .line 316
    .line 317
    const/4 v4, -0x3

    .line 318
    if-eq v2, v4, :cond_e

    .line 319
    .line 320
    iget-object v2, v3, LOg/p;->J:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/hotstar/player/models/tracks/TextTrack;->getIso3()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, ""

    .line 329
    .line 330
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    const/4 v13, 0x0

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    :goto_5
    const/4 v13, 0x1

    .line 340
    :goto_6
    const/16 v18, 0xf7

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    invoke-static/range {v9 .. v19}, Lcom/hotstar/player/models/tracks/TextTrack;->copy$default(Lcom/hotstar/player/models/tracks/TextTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/hotstar/player/models/tracks/TextTrack;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/util/Collection;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-static {v2, v0}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_f
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 371
    .line 372
    return-object v0
.end method

.method public final e(Lmh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    sget-object v2, Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->getStreamFormat()Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v5, Lcom/hotstar/media3/common/ads/StreamFormat;->b:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v5, v0, Lah/c;->l:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v6, v0, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->b:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 40
    .line 41
    if-ne v6, v7, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    move-object v1, v5

    .line 48
    :cond_2
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v2, v0, v3

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    return-wide v3

    .line 59
    :cond_3
    return-wide v0

    .line 60
    :cond_4
    :goto_1
    return-wide v3
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f0(Lmh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHg/a;->f()Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableBatteryInfoForAnalytics()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LXg/a;->a:LXg/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LXg/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->T()Lcom/google/android/exoplayer2/B;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "getCurrentTimeline(...)"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->a0()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lcom/google/android/exoplayer2/B$c;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getWindow(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, v1, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->getCurrentPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    return-wide v2

    .line 53
    :cond_0
    return-wide v1
.end method

.method public final g0(Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/VideoQualityLevel;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "action: video quality selected level="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " constraints="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "ExoCorePlayerImpl"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->C:Lcom/hotstar/player/core/exo/MediaTracksDelegate;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "setVideoTrackConstraints "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "MediaTracksDelegate"

    .line 52
    .line 53
    invoke-static {v4, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->b:Lcom/google/android/exoplayer2/g;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/google/android/exoplayer2/g;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    const/4 v6, 0x2

    .line 64
    if-ge v5, v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/g;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v6, v7, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v5, -0x1

    .line 77
    :goto_1
    iget-object v2, v0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->a:Lj5/c;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;->getMaxResolutionPx()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    instance-of v7, p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    .line 87
    .line 88
    const v8, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->getMaxBitrateBitsPerSecond()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const v7, 0x7fffffff

    .line 102
    .line 103
    .line 104
    :goto_2
    move-object v9, p1

    .line 105
    check-cast v9, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;->getForceLowestBitrate()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v10, v2, Lj5/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lj5/c$c;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v11, Lj5/c$d;

    .line 123
    .line 124
    invoke-direct {v11, v10}, Lj5/c$d;-><init>(Lj5/c$c;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v11, Lj5/c$d;->J:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Ljava/util/Map;

    .line 134
    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 148
    .line 149
    invoke-interface {v5}, LHg/a;->e()Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxVideoResolutionPx()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-le v10, v3, :cond_5

    .line 158
    .line 159
    move v10, v3

    .line 160
    :cond_5
    iput v8, v11, Lj5/j$a;->a:I

    .line 161
    .line 162
    iput v10, v11, Lj5/j$a;->b:I

    .line 163
    .line 164
    invoke-interface {v5}, LHg/a;->e()Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxResolutionPx()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lez v8, :cond_6

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    :cond_6
    iput v1, v11, Lj5/j$a;->e:I

    .line 176
    .line 177
    iput v8, v11, Lj5/j$a;->f:I

    .line 178
    .line 179
    iput-boolean v1, v11, Lj5/j$a;->v:Z

    .line 180
    .line 181
    iput-boolean v9, v11, Lj5/j$a;->u:Z

    .line 182
    .line 183
    iput v7, v11, Lj5/j$a;->d:I

    .line 184
    .line 185
    invoke-interface {v5}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseTotalPixelsForResolutionTags()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    invoke-interface {v5}, LHg/a;->e()Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxVideoResolutionPx()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-le v5, v3, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v3, v5

    .line 207
    :goto_4
    invoke-virtual {v11, v3}, Lj5/c$d;->e(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    new-instance v3, Lj5/c$c;

    .line 211
    .line 212
    invoke-direct {v3, v11}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lj5/c;->d(Lj5/c$c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget v2, v3, Lj5/j;->d:I

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v3, v3, Lj5/j;->b:I

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v5, 0x3

    .line 235
    new-array v5, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, v5, v1

    .line 238
    .line 239
    const/4 p1, 0x1

    .line 240
    aput-object v2, v5, p1

    .line 241
    .line 242
    aput-object v3, v5, v6

    .line 243
    .line 244
    const-string p1, "Requested constraints: %s, Selected params: bitrate %d, resolution %d"

    .line 245
    .line 246
    invoke-static {v4, p1, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->c:LOg/p;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lmh/b;

    .line 271
    .line 272
    invoke-interface {v0, p2}, Lth/d;->P(Lcom/hotstar/player/models/VideoQualityLevel;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getManifestDeliveryType()Lcom/hotstar/player/core/ManifestDeliveryType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$c;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    :goto_1
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_2
    sget-object v0, Lcom/hotstar/player/core/ManifestDeliveryType;->b:Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    sget-object v0, Lcom/hotstar/player/core/ManifestDeliveryType;->c:Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    sget-object v0, Lcom/hotstar/player/core/ManifestDeliveryType;->b:Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 47
    .line 48
    return-object v0
.end method

.method public final getPrerollPlaybackUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LOd/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LOd/b;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/2addr v1, v3

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Y:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LOd/b;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LOd/b;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LOd/d;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LOd/d;->c:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, ""

    .line 62
    .line 63
    return-object v0
.end method

.method public final getPrerollResolutionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->Q:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final getStreamFormat()Lcom/hotstar/media3/common/ads/StreamFormat;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/media3/common/ads/StreamFormat;->d:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ln5/B;->D(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v1, Lkh/a;->a:Lkh/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "toString(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "audio/mp4"

    .line 52
    .line 53
    const-string v2, "application/mp4"

    .line 54
    .line 55
    const-string v3, "video/mp4"

    .line 56
    .line 57
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/hotstar/media3/common/ads/StreamFormat;->c:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    sget-object v0, Lcom/hotstar/media3/common/ads/StreamFormat;->d:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    sget-object v0, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    sget-object v0, Lcom/hotstar/media3/common/ads/StreamFormat;->b:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    const-string v0, "activeParams"

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
.end method

.method public final getTotalBufferedDurationMs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :cond_1
    return-wide v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/exoplayer2/y;->A:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0
.end method

.method public final h(Lcom/hotstar/player/models/media/MediaInfo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mediaInfo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->S:Ljava/lang/Exception;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lmh/b;

    .line 32
    .line 33
    invoke-interface {v6, v2}, Lth/a;->y(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->S:Ljava/lang/Exception;

    .line 38
    .line 39
    :cond_1
    iput-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->e:Lbh/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput-boolean v5, v2, Lbh/c;->c:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->H0(Lcom/hotstar/player/models/media/AssetParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v5, v2, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    check-cast v2, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/StreamingAsset;->getPrimaryStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v5, v2, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    check-cast v2, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getPrimaryUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v5, v2, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 99
    .line 100
    if-eqz v5, :cond_f

    .line 101
    .line 102
    check-cast v2, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/OfflineAsset;->getOfflineParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->i:LHe/a;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentId()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v5, v6, v7}, LHe/a;->g(ILandroid/net/Uri;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v5, v4

    .line 134
    :goto_2
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->F:Lj5/d$b;

    .line 135
    .line 136
    instance-of v7, v6, LRg/d;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    check-cast v6, LRg/d;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v6, v4

    .line 144
    :goto_3
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iput-object v5, v6, LRg/d;->k:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 147
    .line 148
    :cond_6
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getPreloadSessionId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v6, v4

    .line 156
    :goto_4
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getClientPreloadSessionId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_8
    const/4 v5, 0x0

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const-string v7, "load called preloadSessionId "

    .line 182
    .line 183
    const-string v8, ", clientPreloadSessionId "

    .line 184
    .line 185
    invoke-static {v7, v6, v8, v4}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-array v8, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v9, "ExoCorePlayerImpl"

    .line 192
    .line 193
    invoke-static {v9, v7, v8}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lmh/b;

    .line 211
    .line 212
    invoke-interface {v7, v6, v4}, Lmh/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    :goto_6
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 217
    .line 218
    invoke-interface {v3}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableNoAudioUpdateDuringAds()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getAudioTrackPreference()Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v6, "audioTrackPreference"

    .line 250
    .line 251
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getRoleFlag()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    sget-object v13, Lcom/hotstar/player/models/metadata/AudioQuality;->STEREO:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 275
    .line 276
    new-instance v7, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 277
    .line 278
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v17, ""

    .line 282
    .line 283
    const-string v18, ""

    .line 284
    .line 285
    const-string v8, ""

    .line 286
    .line 287
    const/4 v9, 0x2

    .line 288
    const-string v11, ""

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    const-string v15, ""

    .line 292
    .line 293
    invoke-direct/range {v7 .. v18}, Lcom/hotstar/player/models/tracks/AudioTrack;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v4, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getTextTrackPreference()Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v6, "textTrackPreference"

    .line 315
    .line 316
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/BaseTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/BaseTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-lez v7, :cond_d

    .line 336
    .line 337
    new-instance v8, Lcom/hotstar/player/models/tracks/TextTrack;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const-string v7, "getDisplayName(...)"

    .line 344
    .line 345
    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/BaseTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v6, v6}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const-string v7, "getDisplayLanguage(...)"

    .line 357
    .line 358
    invoke-static {v11, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const-string v7, "toLanguageTag(...)"

    .line 366
    .line 367
    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/BaseTrackPreference;->getRoleFlag()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-virtual {v6, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_c

    .line 381
    .line 382
    const-string v3, ""

    .line 383
    .line 384
    :cond_c
    move-object/from16 v16, v3

    .line 385
    .line 386
    const/16 v17, 0x20

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-direct/range {v8 .. v18}, Lcom/hotstar/player/models/tracks/TextTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    new-instance v9, Lcom/hotstar/player/models/tracks/TextTrack;

    .line 397
    .line 398
    const/16 v18, 0x20

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const-string v10, "Off"

    .line 403
    .line 404
    const-string v11, ""

    .line 405
    .line 406
    const-string v12, "Off"

    .line 407
    .line 408
    const/4 v13, 0x1

    .line 409
    const-string v14, ""

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const-string v17, "Off"

    .line 415
    .line 416
    invoke-direct/range {v9 .. v19}, Lcom/hotstar/player/models/tracks/TextTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    move-object v8, v9

    .line 420
    :goto_7
    iput-object v8, v4, LOg/p;->J:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 421
    .line 422
    :cond_e
    new-instance v3, Lnh/a;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackSessionId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getPlayWhenReady()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-direct {v3, v2, v5, v4, v1}, Lnh/a;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;ZLjava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->N0(Lnh/a;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 460
    .line 461
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v1
.end method

.method public final h0()LKg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->i0:LKg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, " Exo play"

    .line 14
    .line 15
    invoke-static {v1, v2}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "ExoCorePlayerImpl"

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->P(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "playerView"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public final i0()Lcom/hotstar/player/models/tracks/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 2
    .line 3
    iget-object v0, v0, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 2
    .line 3
    iget v0, v0, LOg/p;->Q:I

    .line 4
    .line 5
    return v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->R:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lqh/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->o(Lqh/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/y;->o:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/k;->Q:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->r:Lcom/mux/stats/sdk/muxstats/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mux/stats/sdk/muxstats/b;->e:Lcom/mux/stats/sdk/muxstats/a;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/mux/stats/sdk/muxstats/a;->a:LYj/h;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/mux/stats/sdk/muxstats/a;->e:Lcom/google/android/gms/internal/pal/g;

    .line 10
    .line 11
    sget-object v4, Lcom/mux/stats/sdk/muxstats/a;->g:[LGl/j;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aget-object v5, v4, v5

    .line 15
    .line 16
    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v5, v1, Lcom/mux/stats/sdk/muxstats/a;->c:LZj/b;

    .line 23
    .line 24
    invoke-virtual {v5, v3, v2}, LZj/b;->b(Ljava/lang/Object;LYj/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Lcom/mux/stats/sdk/muxstats/a;->f:Lcom/google/android/gms/internal/pal/g;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/a;->d:Lcom/mux/stats/sdk/muxstats/a$a;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mux/stats/sdk/muxstats/a$a;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/mux/stats/sdk/muxstats/a$b;

    .line 59
    .line 60
    invoke-interface {v5, v3, v2}, Lcom/mux/stats/sdk/muxstats/a$b;->b(Ljava/lang/Object;LYj/h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    :cond_2
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/b;->f:LYj/j;

    .line 67
    .line 68
    invoke-virtual {v0}, LYj/j;->f()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final l0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " Exo pause, pausedByUser: "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "ExoCorePlayerImpl"

    .line 37
    .line 38
    invoke-static {v4, v1, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p1, LOg/p;->s:Z

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y;->P(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "playerView"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getCdnMap()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v1, "Unknown"

    .line 21
    .line 22
    const-string v2, "ExoCorePlayerImpl"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "URL domain is null"

    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getCdnMap()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "<get-key>(...)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {p1, v5, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "found cdn for mux tracking: "

    .line 91
    .line 92
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " : "

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "<get-value>(...)"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    return-object v1
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 2
    .line 3
    iget-boolean v0, v0, LOg/p;->R:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->y:Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->g:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->d:Ll5/q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->h:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n0()Lcom/hotstar/player/models/tracks/TextTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->x:LOg/p;

    .line 2
    .line 3
    iget-object v0, v0, LOg/p;->J:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(LDg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->O:Z

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->P:Z

    .line 9
    .line 10
    iget-object v4, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v6, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Lcom/google/android/exoplayer2/u;->C()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_1
    const-string v7, " prerollError: "

    .line 39
    .line 40
    const-string v8, " isPlayingAd: "

    .line 41
    .line 42
    const-string v9, "started_with_ad - isPrerollComplete: "

    .line 43
    .line 44
    invoke-static {v9, v2, v7, v3, v8}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " currentAdGroupIndex: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v3, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v4, "PlayerAdsLoaderImpl"

    .line 66
    .line 67
    invoke-static {v4, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->O:Z

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v5, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Lcom/google/android/exoplayer2/u;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->C()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    return v5

    .line 95
    :cond_3
    return v1
.end method

.method public final p(Lcom/hotstar/player/HSPlayer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->l:LVg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LVg/e;->d:Lcom/hotstar/player/HSPlayer$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->m:LVg/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LVg/c;->M:Lcom/hotstar/player/HSPlayer$a;

    .line 14
    .line 15
    return-void
.end method

.method public final p0()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->p0:Lah/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lah/c;->k:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 11
    .line 12
    sget-object v3, Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    return-object v1
.end method

.method public final q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->u0()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Ln5/B;->i(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, v0, Lcom/google/android/exoplayer2/y;->A:F

    .line 17
    .line 18
    cmpl-float v1, v1, p1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput p1, v0, Lcom/google/android/exoplayer2/y;->A:F

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/y;->j:Ln4/c;

    .line 26
    .line 27
    iget v1, v1, Ln4/c;->g:F

    .line 28
    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/exoplayer2/y;->p0(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/y;->h:Lo4/o;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lo4/o;->M(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/y;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/exoplayer2/u$d;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/u$d;->M(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->g0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "current live offset in Millisec: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "ExoCorePlayerImpl"

    .line 34
    .line 35
    invoke-static {v4, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "Media Item with content id : "

    .line 61
    .line 62
    const-string v3, " is not a live content"

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "mediaInfo"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->X0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final r0(Lcom/hotstar/player/models/media/PlaybackParams;)LGh/a;
    .locals 3

    .line 1
    const-string v0, "playbackParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkh/a;->a:Lkh/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkh/a;->i(Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->m0:LGh/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "playbackUrl"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, LGh/a;->a:Landroid/net/Uri;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "SGAI is not supported in playback tags "

    .line 40
    .line 41
    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "SGAI"

    .line 49
    .line 50
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->T0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v()Lnh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lnh/a;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "null cannot be cast to non-null type com.hotstar.player.models.media.StreamingAsset"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/StreamingAsset;->getPrimaryStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v2, "video_codec:av1"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    return v2

    .line 73
    :cond_0
    return v1
.end method

.method public final s0(Lnh/a;Lqh/a;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "inside canRestartPlayerWithLastPlaybackAssetForPlayerError, Checking can restart with last playback asset, is already retrying with last asset "

    .line 6
    .line 7
    invoke-static {v1, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "ExoCorePlayerImpl"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 20
    .line 21
    invoke-interface {v0}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getRestartWithoutPCCallErrorsKeysForLiveHls()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p2, Lqh/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p2, p2, Lqh/a;->i:Z

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p1, p1, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v5, "package:hls"

    .line 47
    .line 48
    invoke-static {v2, v5, v1}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v4, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    const-string v5, ", isHls: "

    .line 58
    .line 59
    const-string v6, ", canRetry: "

    .line 60
    .line 61
    const-string v7, "shouldRetryLiveHls: "

    .line 62
    .line 63
    invoke-static {v7, v0, v5, v2, v6}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v6, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M0()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "toString(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/g;->k(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v4, :cond_1

    .line 119
    .line 120
    const-string p1, "Can restart with last playback asset"

    .line 121
    .line 122
    new-array p2, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_1
    const-string p1, "Cannot restart with last playback asset"

    .line 129
    .line 130
    new-array p2, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t0(Lcom/hotstar/player/models/tracks/VideoTrackConstraints;)Lj5/c$d;
    .locals 6

    .line 1
    new-instance v0, Lj5/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj5/c$d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LHg/a;->e()Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxResolutionPx()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;->getMaxResolutionPx()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, LHg/a;->e()Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxResolutionPx()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    instance-of v3, p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, LHg/a;->e()Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxBitrateBitsPerSecond()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->getMaxBitrateBitsPerSecond()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v2}, LHg/a;->e()Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxBitrateBitsPerSecond()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrackConstraints;->getForceLowestBitrate()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput-boolean v3, v0, Lj5/j$a;->u:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrackConstraints;->getForceLowestBitrate()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v3, " maxBitrateBpsConstraint "

    .line 85
    .line 86
    const-string v4, " forceLowestBitrate "

    .line 87
    .line 88
    const-string v5, "maxResolutionConstraint "

    .line 89
    .line 90
    invoke-static {v1, v2, v5, v3, v4}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, " for rackSelectorParameterBuilder"

    .line 95
    .line 96
    invoke-static {v3, p1, v4}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v3, 0x0

    .line 101
    new-array v4, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v5, "ExoCorePlayerImpl"

    .line 104
    .line 105
    invoke-static {v5, p1, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    iput p1, v0, Lj5/j$a;->a:I

    .line 112
    .line 113
    iput v1, v0, Lj5/j$a;->b:I

    .line 114
    .line 115
    iput v2, v0, Lj5/j$a;->d:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v2, "mediaInfo"

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getAudioTrackPreference()Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const-string v4, ""

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getAudioTrackPreference()Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getIso3Code()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v5, "language"

    .line 177
    .line 178
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ln5/B;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v5, "normalizeLanguageCode(...)"

    .line 186
    .line 187
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "-ind"

    .line 191
    .line 192
    invoke-static {p1, v5, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    const-string p1, "ind"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_3
    move-object p1, v4

    .line 206
    :cond_4
    :goto_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lj5/j$a;->b([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v0, Lj5/j$a;->m:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getAudioTrackPreference()Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getRoleFlag()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, v0, Lj5/j$a;->n:I

    .line 241
    .line 242
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getAudioTrackPreference()Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->getSampleMimeType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_5

    .line 267
    .line 268
    new-array p1, v3, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_3
    iput-object p1, v0, Lj5/j$a;->q:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_3

    .line 286
    :goto_4
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 287
    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getTextTrackPreference()Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    instance-of p1, p1, Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;

    .line 307
    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lj5/c$d;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 p1, -0x1

    .line 314
    iput p1, v0, Lj5/c$d;->F:I

    .line 315
    .line 316
    iput v3, v0, Lj5/j$a;->s:I

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->B0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_7

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->B0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_8

    .line 339
    .line 340
    :goto_5
    invoke-virtual {v0, v4}, Lj5/c$d;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 p1, -0x3

    .line 344
    iput p1, v0, Lj5/c$d;->F:I

    .line 345
    .line 346
    iput v3, v0, Lj5/j$a;->s:I

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->B0()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Lj5/c$d;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput v3, v0, Lj5/c$d;->F:I

    .line 357
    .line 358
    iget-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 359
    .line 360
    if-eqz p1, :cond_9

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/PlaybackPreferences;->getTextTrackPreference()Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/hotstar/player/models/metadata/BaseTrackPreference;->getRoleFlag()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, v0, Lj5/j$a;->s:I

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1
.end method

.method public final u(Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getIso3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ", iso3="

    .line 14
    .line 15
    const-string v4, ", roleFlag="

    .line 16
    .line 17
    const-string v5, "action: subtitle selected name="

    .line 18
    .line 19
    invoke-static {v5, v0, v3, v1, v4}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "ExoCorePlayerImpl"

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->C:Lcom/hotstar/player/core/exo/MediaTracksDelegate;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->a:Lj5/c;

    .line 43
    .line 44
    iget-object v2, v0, Lj5/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lj5/c$c;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lj5/c$d;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lj5/c$d;-><init>(Lj5/c$c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getIso3()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/4 p1, -0x3

    .line 73
    iput p1, v3, Lj5/c$d;->F:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lj5/c$d;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v1, v3, Lj5/j$a;->s:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput v1, v3, Lj5/c$d;->F:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getIso3()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "language"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ln5/B;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "normalizeLanguageCode(...)"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "-ind"

    .line 102
    .line 103
    invoke-static {v2, v4, v1}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v2, "ind"

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, v2}, Lj5/c$d;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, v3, Lj5/j$a;->s:I

    .line 119
    .line 120
    :goto_0
    new-instance p1, Lj5/c$c;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Lj5/c$c;-><init>(Lj5/c$d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lj5/c;->l(Lj5/c$c;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final u0(ZLqh/a;JZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "ExoCorePlayerImpl"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v5, "Continue to error callback, player is retrying and switching to fallback asset"

    .line 15
    .line 16
    new-array v6, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, v5, v6}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-wide/from16 v5, p3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v5, "Continue to error callback, player is retrying but continuing with previous playback asset"

    .line 25
    .line 26
    new-array v6, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v4, v5, v6}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v5, "Continue to error callback, player is not retrying"

    .line 33
    .line 34
    new-array v6, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v5, v6}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    long-to-int v10, v5

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const v17, 0x3ffbfff

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-static/range {v5 .. v17}, Lqh/a;->a(Lqh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lqh/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 62
    .line 63
    invoke-interface {v5}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/hotstar/player/models/config/PlayerConfig;->getSuppressStopReleaseErrors()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-boolean v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b0:Z

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->c0:Lqh/a;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, Lqh/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_2
    const-string v2, "Skip error callback, suppressed error: "

    .line 86
    .line 87
    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4, v1, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    invoke-virtual {v0, v1, v5}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Q0(ZLqh/a;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lmh/b;

    .line 120
    .line 121
    invoke-interface {v4, v1, v6, v2}, Lth/a;->f0(ZLqh/a;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    return-void
.end method

.method public final v()Lnh/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "activeParams"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_1
    return-object v1
.end method

.method public final v0(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K:I

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, " / "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v3, v2, v0, v2}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final w(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 6
    .line 7
    const-string v4, "ExoCorePlayerImpl"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v1, "seek cannot be perfromed as media info is not initialised"

    .line 13
    .line 14
    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4, v1, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v3, "action: seek positionMs="

    .line 21
    .line 22
    const-string v6, ", seekExact=false"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v6}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v3, v6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b;->g0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v6

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    iget-object v10, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-interface {v10}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/hotstar/player/models/config/PlayerConfig;->getMinSeekPositionMsForLiveStream()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    cmp-long v7, v11, v8

    .line 67
    .line 68
    if-lez v7, :cond_4

    .line 69
    .line 70
    iget-object v7, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/ContentMetadata;->getSimulCast()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v()Lnh/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object v6, v6, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    sget-object v7, Lkh/a;->a:Lkh/a;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "toLowerCase(...)"

    .line 116
    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v7, "dvr:short"

    .line 121
    .line 122
    invoke-static {v6, v7, v5}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v6, 0x0

    .line 128
    :goto_1
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-interface {v10}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/hotstar/player/models/config/PlayerConfig;->getMinSeekPositionMsForLiveStream()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v1, "mediaInfo"

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v6

    .line 149
    :cond_4
    move-wide v6, v1

    .line 150
    :goto_2
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    new-instance v12, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v13, "seek: isLive "

    .line 157
    .line 158
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v11, " positionMs "

    .line 165
    .line 166
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, " updatedPositionMs "

    .line 173
    .line 174
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v2, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v4, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    cmp-long v12, v6, v1

    .line 194
    .line 195
    if-gez v12, :cond_5

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    :goto_3
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    add-long/2addr v12, v1

    .line 225
    sub-long/2addr v12, v6

    .line 226
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-interface {v10}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getLiveSeekOffsetThresholdInSec()J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-interface {v10}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-wide v15, v12

    .line 247
    invoke-virtual {v10}, Lcom/hotstar/player/models/config/ABRConfig;->getStartupLiveOffsetUs()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    add-long/2addr v10, v1

    .line 256
    cmp-long v1, v15, v10

    .line 257
    .line 258
    if-ltz v1, :cond_6

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    const/4 v11, 0x0

    .line 263
    :goto_4
    if-eqz v11, :cond_7

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "Live content is too close to the live edge for seeking current offset: "

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ", seeking to live edge"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-array v2, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v4, v1, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->X0()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->y()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b;->R()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0, v1, v6, v7}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->V0(Lcom/google/android/exoplayer2/y;J)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    const-wide/16 v2, 0x1

    .line 316
    .line 317
    sub-long/2addr v6, v2

    .line 318
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-virtual {v0, v1, v2, v3}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->V0(Lcom/google/android/exoplayer2/y;J)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_6
    return-void
.end method

.method public final w0(I)LPg/a;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveMinBufferLengthUs()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveLowBufferLengthUs()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveHighBufferLengthUs()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveOptBufferLengthUs()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveFactors()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_1
    new-instance v2, LPg/a;

    .line 68
    .line 69
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveMinBufferLengthUs()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveLowBufferLengthUs()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveHighBufferLengthUs()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveOptBufferLengthUs()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveFactors()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct/range {v2 .. v7}, LPg/a;-><init>(IIIILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveMinBufferLengthUs()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveLowBufferLengthUs()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveHighBufferLengthUs()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveOptBufferLengthUs()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveFactors()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 171
    return-object p1

    .line 172
    :cond_4
    :goto_1
    new-instance v0, LPg/a;

    .line 173
    .line 174
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveMinBufferLengthUs()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveLowBufferLengthUs()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveHighBufferLengthUs()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveOptBufferLengthUs()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveFactors()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move v1, p1

    .line 215
    invoke-direct/range {v0 .. v5}, LPg/a;-><init>(IIIILjava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    const-string v0, "WatchPage"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final y(Lcom/hotstar/player/HSPlayer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->z:Ljh/a;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y0()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 7

    .line 1
    const-string v0, "Failed to create MasterManifestCache, exception "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;->a(Lcom/hotstar/player/models/media/MediaInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->g:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v3, Lkh/a;->a:Lkh/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v()Lnh/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v4, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v4, v2

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;->a(Lcom/hotstar/player/models/media/MediaInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v6, v1}, Lkh/a;->b(Lcom/hotstar/player/models/media/PlaybackParams;LHg/a;ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_1
    const-string v3, "ExoCorePlayerImpl"

    .line 61
    .line 62
    const-string v4, "Creating new MasterManifestCache"

    .line 63
    .line 64
    new-array v5, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/pal/g;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/pal/g;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception v3

    .line 84
    :try_start_2
    const-string v4, "ExoCorePlayerImpl"

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v5, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, v0, v5}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lmh/b;

    .line 122
    .line 123
    invoke-interface {v4, v3}, Lth/a;->y(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-object v3, v3, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "toString(...)"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "MasterManifestCache"

    .line 151
    .line 152
    const-string v5, "MasterManifestCache initialize"

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v4, v5, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/g;->e()V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const-string v0, "activeParams"

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_4
    :goto_3
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    monitor-exit p0

    .line 174
    goto :goto_5

    .line 175
    :goto_4
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->n0:Lcom/google/android/gms/internal/pal/g;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 185
    .line 186
    :cond_6
    return-object v2
.end method

.method public final z(Lzh/b;Z)V
    .locals 1

    .line 1
    const-string v0, "roiInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->v:Lcom/hotstar/player/core/RoiPlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/player/core/RoiPlayerView;->b:Lzh/b;

    .line 13
    .line 14
    iput-boolean p2, v0, Lcom/hotstar/player/core/RoiPlayerView;->d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "roiPlayerView"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "ExoCorePlayerImpl"

    .line 28
    .line 29
    const-string v0, "PlayerView is not initialized, Cannot set RoiInfo"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z0()Leh/a$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->y0()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    sget-object v3, Lkh/a;->a:Lkh/a;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 17
    .line 18
    const-string v5, "activeParams"

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v4, v4, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->K0()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;->a(Lcom/hotstar/player/models/media/MediaInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 36
    .line 37
    invoke-static {v4, v3, v6, v2}, Lkh/a;->b(Lcom/hotstar/player/models/media/PlaybackParams;LHg/a;ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "ExoCorePlayerImpl"

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "Returning MasterManifestCacheDataSink factory, uri: "

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Leh/a$a;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v1, v3, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v2, v0, v1}, Leh/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "Returning NULL MasterManifestCacheDataSink factory, uri: "

    .line 112
    .line 113
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v2, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    return-object v1
.end method
