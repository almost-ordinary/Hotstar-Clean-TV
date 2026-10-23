.class public final Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/c;
.implements LXd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$a;,
        Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$b;
    }
.end annotation


# static fields
.field public static s0:I


# instance fields
.field public A:Lcom/hotstar/media3/player/core/exo/a;

.field public B:Lfe/a;

.field public final C:Landroid/os/Handler;

.field public D:Lf1/j$b;

.field public final E:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/a;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LNd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Loe/f;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/d;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LXd/r;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:LBe/h;

.field public L:Lwe/a;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Landroidx/media3/exoplayer/source/i;

.field public P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public final R:LC0/G$b;

.field public S:J

.field public final T:LTk/a;

.field public U:Z

.field public final V:Lle/d;

.field public W:J

.field public X:Z

.field public final Y:LXd/b;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Lxe/a;

.field public final b:LNg/b;

.field public final b0:Lle/b;

.field public final c:LWd/a;

.field public final c0:Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;

.field public final d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

.field public final d0:Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector;

.field public final e:Lke/c;

.field public final e0:Ljava/util/LinkedHashMap;

.field public final f:Lokhttp3/OkHttpClient$Builder;

.field public f0:Z

.field public final g:Landroidx/media3/datasource/cache/Cache;

.field public final g0:LVd/b;

.field public final h:Lcom/hotstar/media3/player/constants/PlayType;

.field public final h0:Landroid/content/IntentFilter;

.field public final i:LHe/a;

.field public i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:LGe/b;

.field public k:Landroidx/media3/exoplayer/d;

.field public k0:Ljava/lang/String;

.field public final l:Lee/d;

.field public l0:Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$e;

.field public final m:Lee/b;

.field public m0:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Landroid/net/Uri;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Loe/d;

.field public n0:LC8/q;

.field public o:LXd/o;

.field public o0:Ljava/net/CookieManager;

.field public p:LXd/m;

.field public p0:Lje/c;

.field public q:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

.field public final q0:Ljava/lang/String;

.field public r:Z

.field public volatile r0:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/hotstar/media3/player/core/RoiPlayerView;

.field public u:Landroidx/media3/ui/PlayerView;

.field public final v:LXd/u;

.field public final w:Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

.field public final x:Lse/a;

.field public final y:Lpe/a;

.field public z:LXd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNg/b;LWd/a;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Lke/c;Lokhttp3/OkHttpClient$Builder;Landroidx/media3/datasource/cache/Cache;Lcom/hotstar/media3/player/constants/PlayType;LHe/a;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->c:LWd/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e:Lke/c;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->g:Landroidx/media3/datasource/cache/Cache;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h:Lcom/hotstar/media3/player/constants/PlayType;

    .line 21
    .line 22
    move-object/from16 p4, p9

    .line 23
    .line 24
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i:LHe/a;

    .line 25
    .line 26
    sget p4, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s0:I

    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    sput p4, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s0:I

    .line 31
    .line 32
    new-instance p5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " / "

    .line 41
    .line 42
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->j:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p4, LVj/d;

    .line 55
    .line 56
    invoke-direct {p4}, LVj/b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p4, ""

    .line 60
    .line 61
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p5, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->C:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p5, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->M:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "unknown"

    .line 112
    .line 113
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Q:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, LC0/G$b;

    .line 116
    .line 117
    invoke-direct {v1}, LC0/G$b;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->R:LC0/G$b;

    .line 121
    .line 122
    new-instance v1, LTk/a;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->T:LTk/a;

    .line 128
    .line 129
    new-instance v1, Lle/d;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p4, v1, Lle/d;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->V:Lle/d;

    .line 137
    .line 138
    new-instance v1, Lle/b;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p4, v1, Lle/b;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v3, p4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v1, Lle/b;->b:Lkotlin/Pair;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b0:Lle/b;

    .line 153
    .line 154
    new-instance v7, Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;

    .line 155
    .line 156
    invoke-virtual {p2}, LNg/b;->h()LAe/g;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LAe/g;->f0()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {v7, v1}, Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v7, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->c0:Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;

    .line 168
    .line 169
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e0:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    new-instance v1, LVd/b;

    .line 177
    .line 178
    invoke-direct {v1, p1}, LVd/b;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->g0:LVd/b;

    .line 182
    .line 183
    new-instance v1, Landroid/content/IntentFilter;

    .line 184
    .line 185
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 186
    .line 187
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h0:Landroid/content/IntentFilter;

    .line 191
    .line 192
    new-instance v1, LGe/b;

    .line 193
    .line 194
    invoke-direct {v1, p1}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->j0:LGe/b;

    .line 198
    .line 199
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k0:Ljava/lang/String;

    .line 200
    .line 201
    sget-object p4, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$updateExoAdTailorPlaybackUri$1;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$updateExoAdTailorPlaybackUri$1;

    .line 202
    .line 203
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m0:Lzl/l;

    .line 204
    .line 205
    const-string p4, "Hs-Id"

    .line 206
    .line 207
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q0:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v1, LXd/u;

    .line 210
    .line 211
    move-object v6, p0

    .line 212
    move-object v3, p0

    .line 213
    move-object v5, p1

    .line 214
    move-object v4, p2

    .line 215
    invoke-direct/range {v1 .. v7}, LXd/u;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;LNg/b;Landroid/content/Context;Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 219
    .line 220
    new-instance p4, Lse/a;

    .line 221
    .line 222
    invoke-direct {p4}, Lse/a;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->x:Lse/a;

    .line 226
    .line 227
    invoke-virtual {v2, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v1, Lpe/a;

    .line 234
    .line 235
    invoke-direct {v1, p4, p2}, Lpe/a;-><init>(Lse/a;LNg/b;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->y:Lpe/a;

    .line 239
    .line 240
    invoke-virtual {p2}, LNg/b;->h()LAe/g;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p4}, LAe/g;->M()Z

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    if-eqz p4, :cond_0

    .line 249
    .line 250
    new-instance p4, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 251
    .line 252
    invoke-virtual {p2}, LNg/b;->a()LAe/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, LAe/a;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-direct {p4, v1, v2}, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;-><init>(ZLjava/util/concurrent/CopyOnWriteArraySet;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_0
    const/4 p4, 0x0

    .line 265
    new-array p4, p4, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v1, "ExoCorePlayerImpl"

    .line 268
    .line 269
    const-string v6, "Seek thumbnails disabled in config."

    .line 270
    .line 271
    invoke-static {v1, v6, p4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 p4, 0x0

    .line 275
    :goto_0
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->w:Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 276
    .line 277
    new-instance p4, Lee/d;

    .line 278
    .line 279
    invoke-direct {p4, p0}, Lee/d;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V

    .line 280
    .line 281
    .line 282
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->l:Lee/d;

    .line 283
    .line 284
    new-instance p4, Loe/d;

    .line 285
    .line 286
    invoke-direct {p4, p5}, Loe/d;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 287
    .line 288
    .line 289
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n:Loe/d;

    .line 290
    .line 291
    new-instance p4, Lee/b;

    .line 292
    .line 293
    new-instance v1, LXd/a;

    .line 294
    .line 295
    invoke-direct {v1, v2}, LXd/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p3}, LWd/a;->a()Lc9/j;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-direct {p4, p1, v1, p3}, Lee/b;-><init>(Landroid/content/Context;LXd/a;Lc9/j;)V

    .line 303
    .line 304
    .line 305
    iput-object p4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m:Lee/b;

    .line 306
    .line 307
    new-instance p3, LXd/b;

    .line 308
    .line 309
    invoke-virtual {p2}, LNg/b;->b()LAe/b;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    invoke-direct {p3, p1, p4}, LXd/b;-><init>(Landroid/content/Context;LAe/b;)V

    .line 314
    .line 315
    .line 316
    iput-object p3, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Y:LXd/b;

    .line 317
    .line 318
    invoke-virtual {p5, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, LNg/b;->h()LAe/g;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, LAe/g;->P()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_1

    .line 336
    .line 337
    new-instance p1, Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector;

    .line 338
    .line 339
    invoke-virtual {p2}, LNg/b;->h()LAe/g;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, LAe/g;->D0()J

    .line 344
    .line 345
    .line 346
    move-result-wide p2

    .line 347
    invoke-direct {p1, p2, p3, p5}, Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector;-><init>(JLjava/util/concurrent/CopyOnWriteArraySet;)V

    .line 348
    .line 349
    .line 350
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d0:Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector;

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d(Lve/a;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, LXd/j;

    .line 356
    .line 357
    invoke-direct {p1, p0}, LXd/j;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p5, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_1
    sget-object p1, Lge/a;->a:Lge/a;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object p1, Lge/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_2

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 378
    .line 379
    .line 380
    :goto_1
    new-instance p1, LXd/l;

    .line 381
    .line 382
    invoke-direct {p1, p0}, LXd/l;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public static final c(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;Ljava/util/List;Lokhttp3/OkHttpClient$Builder;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 8
    .line 9
    const-string v22, "mediaInfo"

    .line 10
    .line 11
    const/16 v23, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iget-object v1, v1, LBe/h;->a:LBe/b;

    .line 16
    .line 17
    iget-object v1, v1, LBe/b;->a:LBe/c;

    .line 18
    .line 19
    iget-boolean v8, v1, LBe/c;->d:Z

    .line 20
    .line 21
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->P:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 30
    .line 31
    const-string v24, "activeParams"

    .line 32
    .line 33
    if-eqz v2, :cond_12

    .line 34
    .line 35
    iget-object v2, v2, Lwe/a;->a:LBe/j;

    .line 36
    .line 37
    iget-object v2, v2, LBe/j;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/collections/e;->H(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object/from16 v7, v23

    .line 52
    .line 53
    :goto_0
    sget-object v1, LXd/s;->a:LXd/s;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 56
    .line 57
    if-eqz v2, :cond_11

    .line 58
    .line 59
    iget-object v2, v2, LBe/h;->a:LBe/b;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 62
    .line 63
    if-eqz v3, :cond_10

    .line 64
    .line 65
    iget-object v3, v3, Lwe/a;->a:LBe/j;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e:Lke/c;

    .line 68
    .line 69
    move v9, v8

    .line 70
    move-object v8, v6

    .line 71
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    iget-object v10, v2, LBe/b;->a:LBe/c;

    .line 74
    .line 75
    iget-boolean v11, v10, LBe/c;->e:Z

    .line 76
    .line 77
    iget-object v10, v10, LBe/c;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m()Landroidx/media3/datasource/cache/Cache;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v12, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 84
    .line 85
    if-eqz v12, :cond_f

    .line 86
    .line 87
    iget-object v12, v12, LBe/h;->a:LBe/b;

    .line 88
    .line 89
    iget-object v12, v12, LBe/b;->b:LBe/g;

    .line 90
    .line 91
    iget-object v12, v12, LBe/g;->a:Lw5/c;

    .line 92
    .line 93
    instance-of v14, v12, LBe/i;

    .line 94
    .line 95
    sget-object v12, Lte/a;->a:Lte/a;

    .line 96
    .line 97
    iget-object v15, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 98
    .line 99
    if-eqz v15, :cond_e

    .line 100
    .line 101
    iget-object v15, v15, Lwe/a;->a:LBe/j;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Lte/a;->h(LBe/j;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    iget-object v12, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 111
    .line 112
    if-eqz v12, :cond_d

    .line 113
    .line 114
    iget-object v12, v12, Lwe/a;->a:LBe/j;

    .line 115
    .line 116
    invoke-virtual {v0, v12}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e(LBe/j;)LLe/a;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q()Ljava/net/CookieManager;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n()Lne/a$a;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    iget-object v12, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k0:Ljava/lang/String;

    .line 129
    .line 130
    const-string v25, ""

    .line 131
    .line 132
    if-nez v12, :cond_2

    .line 133
    .line 134
    move-object/from16 v20, v25

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object/from16 v20, v12

    .line 138
    .line 139
    :goto_1
    const/16 v21, 0x0

    .line 140
    .line 141
    move v12, v11

    .line 142
    move-object v11, v10

    .line 143
    move v10, v12

    .line 144
    move-object/from16 v12, p2

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v21}, LXd/s;->e(LBe/b;LBe/j;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Landroidx/media3/exoplayer/upstream/b;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/LinkedHashMap;LNg/b;ZZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;Landroidx/media3/datasource/cache/Cache;ZZLcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;LLe/a;Ljava/net/CookieManager;Lne/a$a;Ljava/lang/String;Lje/c;)Landroidx/media3/exoplayer/source/i;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x1

    .line 159
    if-ne v2, v3, :cond_3

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_3
    if-nez v2, :cond_c

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lkotlin/Pair;

    .line 195
    .line 196
    sget-object v5, LXd/s;->a:LXd/s;

    .line 197
    .line 198
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    move-object v7, v2

    .line 203
    iget-object v2, v6, LBe/h;->a:LBe/b;

    .line 204
    .line 205
    iget-object v10, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Landroid/net/Uri;

    .line 208
    .line 209
    move-object v11, v5

    .line 210
    new-instance v5, Lke/a;

    .line 211
    .line 212
    iget-object v12, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v5, v12, v8}, Lke/a;-><init>(Landroid/content/Context;LNg/b;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    iget-object v6, v2, LBe/b;->a:LBe/c;

    .line 224
    .line 225
    iget-object v6, v6, LBe/c;->m:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v12, v2, LBe/b;->b:LBe/g;

    .line 228
    .line 229
    iget-object v12, v12, LBe/g;->a:Lw5/c;

    .line 230
    .line 231
    instance-of v12, v12, LBe/i;

    .line 232
    .line 233
    sget-object v13, Lte/a;->a:Lte/a;

    .line 234
    .line 235
    iget-object v14, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 236
    .line 237
    if-eqz v14, :cond_6

    .line 238
    .line 239
    iget-object v14, v14, Lwe/a;->a:LBe/j;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Lte/a;->h(LBe/j;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    iget-object v14, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 249
    .line 250
    if-eqz v14, :cond_5

    .line 251
    .line 252
    iget-object v14, v14, Lwe/a;->a:LBe/j;

    .line 253
    .line 254
    invoke-virtual {v1, v14}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e(LBe/j;)LLe/a;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q()Ljava/net/CookieManager;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n()Lne/a$a;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    move-object/from16 p1, v0

    .line 267
    .line 268
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k0:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    move-object/from16 v17, v25

    .line 273
    .line 274
    :goto_3
    move-object v1, v11

    .line 275
    move v11, v12

    .line 276
    move v12, v13

    .line 277
    move-object v13, v14

    .line 278
    goto :goto_4

    .line 279
    :cond_4
    move-object/from16 v17, v0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    const/4 v14, 0x0

    .line 283
    move v0, v9

    .line 284
    move-object v9, v6

    .line 285
    move-object v6, v8

    .line 286
    move v8, v0

    .line 287
    move-object v0, v7

    .line 288
    move-object v7, v3

    .line 289
    move-object v3, v10

    .line 290
    move-object/from16 v10, p2

    .line 291
    .line 292
    invoke-virtual/range {v1 .. v17}, LXd/s;->b(LBe/b;Landroid/net/Uri;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Lke/a;LNg/b;Ljava/lang/String;ZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLLe/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;Lne/a$a;Ljava/lang/String;)Landroidx/media3/exoplayer/source/i;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move v9, v8

    .line 297
    move-object v8, v6

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v23

    .line 311
    :cond_6
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v23

    .line 315
    :cond_7
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v23

    .line 319
    :cond_8
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v23

    .line 323
    :cond_9
    move-object v0, v2

    .line 324
    new-instance v1, Landroidx/media3/exoplayer/source/d;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    new-array v2, v2, [Landroidx/media3/exoplayer/source/i;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, [Landroidx/media3/exoplayer/source/i;

    .line 334
    .line 335
    array-length v2, v0

    .line 336
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, [Landroidx/media3/exoplayer/source/i;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/d;-><init>([Landroidx/media3/exoplayer/source/i;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v1

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    :goto_5
    iput-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->O:Landroidx/media3/exoplayer/source/i;

    .line 349
    .line 350
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 351
    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->W()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v2, v0, v3}, Landroidx/media3/exoplayer/d;->o1(Landroidx/media3/exoplayer/source/i;Z)V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->m()V

    .line 366
    .line 367
    .line 368
    :cond_b
    return-void

    .line 369
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_d
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v23

    .line 379
    :cond_e
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v23

    .line 383
    :cond_f
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v23

    .line 387
    :cond_10
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v23

    .line 391
    :cond_11
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v23

    .line 395
    :cond_12
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v23

    .line 399
    :cond_13
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v23
.end method


# virtual methods
.method public final A()Lcom/hotstar/media3/common/ads/StreamFormat;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

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
    iget-object v0, v0, Lwe/a;->a:LBe/j;

    .line 11
    .line 12
    iget-object v0, v0, LBe/j;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0}, LF0/Q;->I(Landroid/net/Uri;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    sget-object v1, Lte/a;->a:Lte/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "toString(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "audio/mp4"

    .line 50
    .line 51
    const-string v2, "application/mp4"

    .line 52
    .line 53
    const-string v3, "video/mp4"

    .line 54
    .line 55
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/hotstar/media3/common/ads/StreamFormat;->c:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    sget-object v0, Lcom/hotstar/media3/common/ads/StreamFormat;->d:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    sget-object v0, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    sget-object v0, Lcom/hotstar/media3/common/ads/StreamFormat;->b:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    const-string v0, "activeParams"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
.end method

.method public final B(Lxe/a;)V
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
    iget-wide v8, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->W:J

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
    iget-wide v10, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->W:J

    .line 35
    .line 36
    sub-long v10, v8, v10

    .line 37
    .line 38
    :cond_0
    move-wide v15, v10

    .line 39
    iget-object v8, v3, Lxe/a;->g:Ljava/lang/Exception;

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
    iget-object v10, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

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
    iget-object v14, v10, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v14, 0x0

    .line 62
    :goto_1
    sget-object v9, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

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
    iget-object v2, v10, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

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
    invoke-virtual {v10, v2, v0}, Lje/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    if-eqz v10, :cond_4

    .line 103
    .line 104
    iget-object v9, v10, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v9, 0x0

    .line 108
    :goto_2
    sget-object v14, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

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
    iget-object v2, v10, Lje/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v10}, Lje/c;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lje/c;->b()V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v10, Lje/c;->m:Z

    .line 140
    .line 141
    sget-object v2, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->b:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 142
    .line 143
    iput-object v2, v10, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 144
    .line 145
    iget-object v2, v10, Lje/c;->f:Lph/b;

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
    iget-object v5, v10, Lje/c;->f:Lph/b;

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
    invoke-static {v2, v0}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 229
    .line 230
    invoke-virtual {v2}, LNg/b;->d()Lze/a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, Lze/a;->e:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v6, "toUpperCase(...)"

    .line 243
    .line 244
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v8, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 248
    .line 249
    iget-object v6, v6, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v7, "PB"

    .line 252
    .line 253
    invoke-static {v7, v2, v6}, Loj/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v6, Lcom/hotstar/media3/player/error/PlaybackFailureDataType;->a:Lcom/hotstar/media3/player/error/PlaybackFailureDataType;

    .line 258
    .line 259
    const v14, 0xfffecd

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v11, v10

    .line 267
    const/4 v10, 0x0

    .line 268
    move-object v12, v11

    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v13, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v18, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v5, v2

    .line 276
    move-object v2, v3

    .line 277
    move-wide/from16 v22, v15

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    move-object/from16 v0, v18

    .line 284
    .line 285
    invoke-static/range {v2 .. v14}, Lxe/a;->a(Lxe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lxe/a;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v2, 0x1

    .line 290
    move-wide/from16 v4, v22

    .line 291
    .line 292
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->t()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    goto :goto_5

    .line 304
    :cond_7
    const/4 v12, 0x1

    .line 305
    :goto_5
    invoke-virtual {v1, v15}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Q(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lwe/a;

    .line 309
    .line 310
    iget-object v0, v0, Lje/c;->a:LBe/f;

    .line 311
    .line 312
    iget-object v0, v0, LBe/f;->d:LBe/j;

    .line 313
    .line 314
    iget-object v3, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 315
    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    iget-object v3, v3, LBe/h;->a:LBe/b;

    .line 319
    .line 320
    iget-object v3, v3, LBe/b;->b:LBe/g;

    .line 321
    .line 322
    iget-object v3, v3, LBe/g;->b:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-direct {v2, v0, v9, v3, v12}, Lwe/a;-><init>(LBe/j;ZLjava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->J(Lwe/a;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v17

    .line 336
    :cond_9
    move-wide/from16 v22, v15

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v15, 0x1

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 343
    .line 344
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LAe/g;->o()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const-string v8, "Received ConcurrentModificationException while printing playbackErrorInfo, "

    .line 353
    .line 354
    const-string v10, "ExoCorePlayerImpl"

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iget-object v0, v3, Lxe/a;->b:Ljava/lang/String;

    .line 359
    .line 360
    const-string v14, "PL-"

    .line 361
    .line 362
    invoke-static {v0, v14, v9}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    :try_start_3
    iget-object v0, v3, Lxe/a;->b:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v14, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-array v7, v9, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v10, v0, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catch_0
    move-exception v0

    .line 389
    new-instance v7, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-array v7, v9, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v10, v0, v7}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    new-instance v0, LGe/b;

    .line 407
    .line 408
    iget-object v7, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 409
    .line 410
    invoke-direct {v0, v7}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    const-string v7, "RESTRICT_AV1"

    .line 414
    .line 415
    invoke-virtual {v0, v7, v15}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    :cond_a
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 419
    .line 420
    invoke-virtual {v0}, LNg/b;->a()LAe/a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, LAe/a;->m()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v7, v3, Lxe/a;->e:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const-string v7, "RESTRICT_SSAI"

    .line 435
    .line 436
    const-string v14, "Will restart with last playback asset without PC/BFF call"

    .line 437
    .line 438
    const-string v15, "Will restart with last playback asset, sending callback to app"

    .line 439
    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    iget-object v0, v3, Lxe/a;->s:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    new-instance v0, LGe/b;

    .line 447
    .line 448
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 449
    .line 450
    invoke-direct {v0, v2}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 454
    .line 455
    invoke-virtual {v2}, LNg/b;->a()LAe/a;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, LAe/a;->p()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v0, v7, v2}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    :cond_b
    move-wide/from16 v4, v22

    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_c
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k()Lwe/a;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->I()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const-string v4, "Checking can restart with last playback asset, is already retrying with last asset "

    .line 481
    .line 482
    invoke-static {v4, v2}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-array v4, v9, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v10, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->I()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_d

    .line 496
    .line 497
    sget-object v2, Lte/a;->a:Lte/a;

    .line 498
    .line 499
    iget-object v4, v0, Lwe/a;->a:LBe/j;

    .line 500
    .line 501
    iget-object v5, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 502
    .line 503
    invoke-virtual {v5}, LNg/b;->h()LAe/g;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iget-object v7, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 512
    .line 513
    if-eqz v7, :cond_e

    .line 514
    .line 515
    iget-object v7, v7, LBe/h;->a:LBe/b;

    .line 516
    .line 517
    iget-object v7, v7, LBe/b;->b:LBe/g;

    .line 518
    .line 519
    iget-object v7, v7, LBe/g;->a:Lw5/c;

    .line 520
    .line 521
    instance-of v7, v7, LBe/i;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v5, v6, v7}, Lte/a;->a(LBe/j;LAe/g;ZZ)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_d

    .line 531
    .line 532
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;

    .line 533
    .line 534
    if-eqz v2, :cond_d

    .line 535
    .line 536
    iget-object v4, v0, Lwe/a;->a:LBe/j;

    .line 537
    .line 538
    iget-object v4, v4, LBe/j;->a:Landroid/net/Uri;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v5, "toString(...)"

    .line 545
    .line 546
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4}, LC8/q;->e(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v4, 0x1

    .line 554
    if-ne v2, v4, :cond_d

    .line 555
    .line 556
    const-string v2, "Can restart with last playback asset"

    .line 557
    .line 558
    new-array v4, v9, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v10, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-array v2, v9, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v10, v15, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    const/4 v6, 0x0

    .line 570
    move-wide/from16 v4, v22

    .line 571
    .line 572
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

    .line 573
    .line 574
    .line 575
    new-array v2, v9, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v10, v14, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->T(Lwe/a;Lxe/a;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_d
    move-wide/from16 v4, v22

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v17

    .line 591
    :goto_7
    const-string v0, "Cannot restart with last playback asset"

    .line 592
    .line 593
    new-array v2, v9, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_8
    const/4 v2, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_f
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 605
    .line 606
    invoke-virtual {v0}, LNg/b;->a()LAe/a;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, LAe/a;->q()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v9, v3, Lxe/a;->e:Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    new-instance v0, LGe/b;

    .line 623
    .line 624
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 625
    .line 626
    invoke-direct {v0, v2}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    const/4 v4, 0x1

    .line 630
    invoke-virtual {v0, v7, v4}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    const/4 v6, 0x0

    .line 635
    move-wide/from16 v4, v22

    .line 636
    .line 637
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_10
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 642
    .line 643
    iget-boolean v0, v0, LXd/u;->t:Z

    .line 644
    .line 645
    const-string v7, "FALLBACK_TO_L3_PREFERENCE"

    .line 646
    .line 647
    if-eqz v0, :cond_15

    .line 648
    .line 649
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const/4 v5, 0x0

    .line 662
    new-array v2, v5, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 665
    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    goto :goto_9

    .line 669
    :catch_1
    move-exception v0

    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/4 v9, 0x0

    .line 683
    new-array v2, v9, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_9
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k()Lwe/a;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_11

    .line 693
    .line 694
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 695
    .line 696
    invoke-virtual {v2}, LNg/b;->a()LAe/a;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f(Lwe/a;Lxe/a;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_11

    .line 704
    .line 705
    new-array v2, v9, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v10, v15, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    const/4 v6, 0x0

    .line 712
    move-wide/from16 v4, v22

    .line 713
    .line 714
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

    .line 715
    .line 716
    .line 717
    new-array v2, v9, [Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v10, v14, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->T(Lwe/a;Lxe/a;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_11
    move-wide/from16 v4, v22

    .line 727
    .line 728
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 729
    .line 730
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, LAe/g;->B()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 741
    .line 742
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, LAe/g;->r()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v2, v3, Lxe/a;->e:Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_12

    .line 757
    .line 758
    const-string v0, "DRM error post-first-frame, setting L3 preference for PC retry"

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    new-array v2, v9, [Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, LGe/b;

    .line 767
    .line 768
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 769
    .line 770
    invoke-direct {v0, v2}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    const/4 v15, 0x1

    .line 774
    invoke-virtual {v0, v7, v15}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 775
    .line 776
    .line 777
    :cond_12
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 778
    .line 779
    invoke-virtual {v0}, LNg/b;->a()LAe/a;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, LAe/a;->j()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v2, v3, Lxe/a;->e:Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_13

    .line 794
    .line 795
    new-instance v0, LGe/b;

    .line 796
    .line 797
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 798
    .line 799
    invoke-direct {v0, v2}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    const-string v2, "RESTRICT_FHD_AND_UHD_RESOLUTION"

    .line 803
    .line 804
    const/4 v15, 0x1

    .line 805
    invoke-virtual {v0, v2, v15}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    :cond_13
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 809
    .line 810
    invoke-virtual {v0}, LNg/b;->a()LAe/a;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, LAe/a;->e()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v2, v3, Lxe/a;->e:Ljava/lang/String;

    .line 819
    .line 820
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_14

    .line 825
    .line 826
    new-instance v0, LGe/b;

    .line 827
    .line 828
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 829
    .line 830
    invoke-direct {v0, v2}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 831
    .line 832
    .line 833
    const-string v2, "RESTRICT_DOLBY_AUDIO"

    .line 834
    .line 835
    const/4 v15, 0x1

    .line 836
    invoke-virtual {v0, v2, v15}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    :cond_14
    const/4 v2, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_15
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 846
    .line 847
    if-eqz v0, :cond_28

    .line 848
    .line 849
    iget-boolean v0, v0, Lwe/a;->b:Z

    .line 850
    .line 851
    if-eqz v0, :cond_1a

    .line 852
    .line 853
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v9, 0x0

    .line 866
    new-array v2, v9, [Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 869
    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    goto :goto_a

    .line 873
    :catch_2
    move-exception v0

    .line 874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const/4 v9, 0x0

    .line 887
    new-array v2, v9, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :goto_a
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k()Lwe/a;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_16

    .line 897
    .line 898
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 899
    .line 900
    invoke-virtual {v2}, LNg/b;->a()LAe/a;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f(Lwe/a;Lxe/a;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_16

    .line 908
    .line 909
    new-array v2, v9, [Ljava/lang/Object;

    .line 910
    .line 911
    invoke-static {v10, v15, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x1

    .line 915
    const/4 v6, 0x0

    .line 916
    move-wide/from16 v4, v22

    .line 917
    .line 918
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

    .line 919
    .line 920
    .line 921
    new-array v2, v9, [Ljava/lang/Object;

    .line 922
    .line 923
    invoke-static {v10, v14, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->T(Lwe/a;Lxe/a;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_16
    move-wide/from16 v4, v22

    .line 931
    .line 932
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 933
    .line 934
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, LAe/g;->r()Ljava/util/Set;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget-object v2, v3, Lxe/a;->e:Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_19

    .line 949
    .line 950
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_17

    .line 955
    .line 956
    iget-object v9, v0, Lze/d;->d:Ljava/lang/String;

    .line 957
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
    new-instance v0, LGe/b;

    .line 979
    .line 980
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 981
    .line 982
    invoke-direct {v0, v2}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v7, v15}, LGe/a;->f(Ljava/lang/String;Z)V

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
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

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
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 1042
    .line 1043
    if-eqz v0, :cond_27

    .line 1044
    .line 1045
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 1046
    .line 1047
    iget-object v0, v0, LBe/b;->b:LBe/g;

    .line 1048
    .line 1049
    iget-object v4, v0, LBe/g;->a:Lw5/c;

    .line 1050
    .line 1051
    instance-of v5, v4, LBe/l;

    .line 1052
    .line 1053
    if-nez v5, :cond_1c

    .line 1054
    .line 1055
    instance-of v0, v4, LBe/f;

    .line 1056
    .line 1057
    if-eqz v0, :cond_1b

    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_1b
    move-wide/from16 v4, v22

    .line 1061
    .line 1062
    goto/16 :goto_15

    .line 1063
    .line 1064
    :cond_1c
    :goto_e
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1065
    .line 1066
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, LAe/g;->R()Ljava/util/Set;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-object v6, v3, Lxe/a;->e:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_1b

    .line 1081
    .line 1082
    :try_start_7
    iget-object v0, v3, Lxe/a;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v0, " present in config keys for switch to fallback"

    .line 1093
    .line 1094
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const/4 v9, 0x0

    .line 1102
    new-array v2, v9, [Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/ConcurrentModificationException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1105
    .line 1106
    .line 1107
    goto :goto_f

    .line 1108
    :catch_4
    move-exception v0

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const/4 v9, 0x0

    .line 1122
    new-array v2, v9, [Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_f
    if-eqz v5, :cond_1d

    .line 1128
    .line 1129
    check-cast v4, LBe/l;

    .line 1130
    .line 1131
    iget-object v9, v4, LBe/l;->d:LBe/j;

    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_1d
    instance-of v0, v4, LBe/f;

    .line 1135
    .line 1136
    if-eqz v0, :cond_1e

    .line 1137
    .line 1138
    check-cast v4, LBe/f;

    .line 1139
    .line 1140
    iget-object v9, v4, LBe/f;->e:LBe/j;

    .line 1141
    .line 1142
    goto :goto_10

    .line 1143
    :cond_1e
    move-object/from16 v9, v17

    .line 1144
    .line 1145
    :goto_10
    if-eqz v9, :cond_1f

    .line 1146
    .line 1147
    iget-object v0, v9, LBe/j;->a:Landroid/net/Uri;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-nez v0, :cond_20

    .line 1154
    .line 1155
    :cond_1f
    move-wide/from16 v4, v22

    .line 1156
    .line 1157
    goto/16 :goto_14

    .line 1158
    .line 1159
    :cond_20
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1160
    .line 1161
    if-eqz v0, :cond_21

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->t()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    goto :goto_11

    .line 1168
    :cond_21
    const/4 v0, 0x1

    .line 1169
    :goto_11
    const-string v2, "Switching to fallback"

    .line 1170
    .line 1171
    const/4 v5, 0x0

    .line 1172
    new-array v4, v5, [Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-static {v10, v2, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 1178
    .line 1179
    if-eqz v2, :cond_23

    .line 1180
    .line 1181
    iget-object v4, v2, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 1182
    .line 1183
    sget-object v5, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->b:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 1184
    .line 1185
    if-ne v4, v5, :cond_22

    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_22
    move-object/from16 v2, v17

    .line 1189
    .line 1190
    :goto_12
    if-eqz v2, :cond_23

    .line 1191
    .line 1192
    new-instance v4, Lkotlin/Pair;

    .line 1193
    .line 1194
    invoke-direct {v4, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v5, Lkotlin/Pair;

    .line 1198
    .line 1199
    const-string v6, "FALLBACK_URL"

    .line 1200
    .line 1201
    invoke-direct {v5, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v7, 0x2

    .line 1205
    new-array v6, v7, [Lkotlin/Pair;

    .line 1206
    .line 1207
    const/16 v20, 0x0

    .line 1208
    .line 1209
    aput-object v4, v6, v20

    .line 1210
    .line 1211
    const/4 v15, 0x1

    .line 1212
    aput-object v5, v6, v15

    .line 1213
    .line 1214
    invoke-static {v6}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    const-string v5, "FALLBACK_SELECTED"

    .line 1219
    .line 1220
    invoke-virtual {v2, v5, v4}, Lje/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :cond_23
    const/4 v15, 0x1

    .line 1225
    :goto_13
    const/4 v2, 0x1

    .line 1226
    const/4 v6, 0x1

    .line 1227
    move-wide/from16 v4, v22

    .line 1228
    .line 1229
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v15}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Q(Z)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1236
    .line 1237
    invoke-virtual {v2}, LNg/b;->a()LAe/a;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2}, LAe/a;->c()Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_24

    .line 1252
    .line 1253
    new-instance v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$mayApplyDelayBeforePlayerReload$1;

    .line 1254
    .line 1255
    move-object/from16 v3, v17

    .line 1256
    .line 1257
    invoke-direct {v2, v1, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$mayApplyDelayBeforePlayerReload$1;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;Lrl/a;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v3, v2, v15, v3}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    :cond_24
    new-instance v2, Lwe/a;

    .line 1264
    .line 1265
    iget-object v3, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 1266
    .line 1267
    if-eqz v3, :cond_25

    .line 1268
    .line 1269
    iget-object v3, v3, LBe/h;->a:LBe/b;

    .line 1270
    .line 1271
    iget-object v3, v3, LBe/b;->b:LBe/g;

    .line 1272
    .line 1273
    iget-object v3, v3, LBe/g;->b:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-direct {v2, v9, v15, v3, v0}, Lwe/a;-><init>(LBe/j;ZLjava/lang/String;Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->J(Lwe/a;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_25
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v17, 0x0

    .line 1286
    .line 1287
    throw v17

    .line 1288
    :goto_14
    const-string v0, "No fallback url available"

    .line 1289
    .line 1290
    const/4 v9, 0x0

    .line 1291
    new-array v2, v9, [Ljava/lang/Object;

    .line 1292
    .line 1293
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v2, 0x0

    .line 1297
    const/4 v6, 0x0

    .line 1298
    move-object/from16 v3, p1

    .line 1299
    .line 1300
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :goto_15
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k()Lwe/a;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_26

    .line 1309
    .line 1310
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1311
    .line 1312
    invoke-virtual {v2}, LNg/b;->a()LAe/a;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f(Lwe/a;Lxe/a;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_26

    .line 1320
    .line 1321
    const/4 v9, 0x0

    .line 1322
    new-array v2, v9, [Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-static {v10, v15, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v2, 0x1

    .line 1328
    const/4 v6, 0x0

    .line 1329
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

    .line 1330
    .line 1331
    .line 1332
    new-array v2, v9, [Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-static {v10, v14, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v0, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->T(Lwe/a;Lxe/a;)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :cond_26
    const/4 v9, 0x0

    .line 1342
    const-string v0, "Not switching to fallback"

    .line 1343
    .line 1344
    new-array v2, v9, [Ljava/lang/Object;

    .line 1345
    .line 1346
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v2, 0x0

    .line 1350
    const/4 v6, 0x0

    .line 1351
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h(ZLxe/a;JZ)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_27
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v17, 0x0

    .line 1359
    .line 1360
    throw v17

    .line 1361
    :cond_28
    const-string v0, "activeParams"

    .line 1362
    .line 1363
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v17
.end method

.method public final C(Lwe/a;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->W:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 8
    .line 9
    iget-object p1, p1, Lwe/a;->a:LBe/j;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 12
    .line 13
    iput-object p1, v0, LXd/u;->v:LBe/j;

    .line 14
    .line 15
    iget-object v0, p1, LBe/j;->a:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v1, Lte/a;->a:Lte/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lte/a;->h(LBe/j;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->V:Lle/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "manifestUrl"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "toString(...)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lle/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p1, v1, Lle/d;->b:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const-string v1, "activeParams"

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lwe/a;->a:LBe/j;

    .line 57
    .line 58
    iget-object v3, p1, LBe/j;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {p1}, Lte/a;->h(LBe/j;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 65
    .line 66
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, LAe/g;->u0()Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b0:Lle/b;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v6, "masterManifestUrl"

    .line 80
    .line 81
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "ssaiDetectionHeaderKeyValuePair"

    .line 85
    .line 86
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "playerParameterChangedListener"

    .line 90
    .line 91
    iget-object v7, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v5, Lle/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean p1, v5, Lle/b;->c:Z

    .line 106
    .line 107
    iput-object v4, v5, Lle/b;->b:Lkotlin/Pair;

    .line 108
    .line 109
    iput-object v7, v5, Lle/b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    iput-boolean p1, v5, Lle/b;->d:Z

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object v3, p1, LC8/q;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, v4, Lwe/a;->a:LBe/j;

    .line 126
    .line 127
    iget-object v4, v4, LBe/j;->a:Landroid/net/Uri;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v6, "Saved "

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " New "

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    new-array v5, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v6, "ExoCorePlayerImpl"

    .line 155
    .line 156
    invoke-static {v6, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, LC8/q;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 164
    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    iget-object v5, v5, Lwe/a;->a:LBe/j;

    .line 168
    .line 169
    iget-object v5, v5, LBe/j;->a:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    iget-object v0, v3, Lwe/a;->a:LBe/j;

    .line 186
    .line 187
    iget-object v0, v0, LBe/j;->a:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "MasterManifestCache initialize"

    .line 197
    .line 198
    new-array v2, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v3, "MasterManifestCache"

    .line 201
    .line 202
    invoke-static {v3, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LC8/q;->a()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p1, LC8/q;->b:Ljava/lang/Object;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_3
    return-void

    .line 224
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->e:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lje/c;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, LBe/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LBe/f;

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
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 28
    .line 29
    invoke-virtual {p1}, LNg/b;->h()LAe/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LAe/g;->F0()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, LNg/b;->h()LAe/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LAe/g;->G0()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, LNg/b;->h()LAe/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LAe/g;->H0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    new-instance v9, Lph/b;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 56
    .line 57
    const-string v0, "mediaInfo"

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, LBe/h;->a:LBe/b;

    .line 62
    .line 63
    iget-object p1, p1, LBe/b;->b:LBe/g;

    .line 64
    .line 65
    iget-object p1, p1, LBe/g;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v10, "media3"

    .line 68
    .line 69
    invoke-direct {v9, v10, p1}, Lph/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lje/c;

    .line 73
    .line 74
    new-instance v8, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializeDynamicPlaybackSession$1$session$1;

    .line 75
    .line 76
    invoke-direct {v8, p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializeDynamicPlaybackSession$1$session$1;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, Lje/c;-><init>(LBe/f;IIJLzl/a;Lph/b;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lph/b;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v0, v4, LBe/h;->a:LBe/b;

    .line 89
    .line 90
    iget-object v0, v0, LBe/b;->b:LBe/g;

    .line 91
    .line 92
    iget-object v0, v0, LBe/g;->b:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p1, v1, v10, v0}, Lph/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ASSET_ACCEPTED"

    .line 99
    .line 100
    iget-object v4, v3, LBe/f;->e:LBe/j;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v7, "fallbackPresent"

    .line 115
    .line 116
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, LBe/f;->c:LBe/e;

    .line 120
    .line 121
    iget-object v3, v3, LBe/e;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v7, "tokenCount"

    .line 134
    .line 135
    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    new-array v3, v3, [Lkotlin/Pair;

    .line 140
    .line 141
    aput-object v6, v3, v1

    .line 142
    .line 143
    aput-object v4, v3, v5

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :try_start_0
    const-string v4, "DynamicManifest"

    .line 150
    .line 151
    invoke-static {p1, v0, v3}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v0, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v4, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :catchall_0
    move-object v1, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 171
    .line 172
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

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
    iget-object v1, v1, LBe/h;->a:LBe/b;

    .line 14
    .line 15
    iget-object v1, v1, LBe/b;->a:LBe/c;

    .line 16
    .line 17
    iget-boolean v1, v1, LBe/c;->d:Z

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->y:Lpe/a;

    .line 20
    .line 21
    iput-object v0, v4, Lpe/a;->g:Landroidx/media3/exoplayer/d;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v4, Lpe/a;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, Lpe/a;->f:Lse/a;

    .line 30
    .line 31
    iget-object v0, v0, Lse/a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A()Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->x:Lse/a;

    .line 41
    .line 42
    iput-object p0, v1, Lse/a;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 43
    .line 44
    iput-object v0, v1, Lse/a;->e:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d0:Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 52
    .line 53
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, LAe/g;->C0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const-string v5, "LIVE"

    .line 68
    .line 69
    :goto_0
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "VOD"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const-string v5, "Setting mediaPlayer, enableDetection "

    .line 78
    .line 79
    invoke-static {v5, v4}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-array v6, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v7, "HsVideoStuckDetector"

    .line 86
    .line 87
    invoke-static {v7, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector;->e:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 91
    .line 92
    iput-boolean v4, v1, Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector;->h:Z

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v1, v1, LBe/h;->a:LBe/b;

    .line 99
    .line 100
    iget-object v1, v1, LBe/b;->a:LBe/c;

    .line 101
    .line 102
    iget-boolean v1, v1, LBe/c;->g:Z

    .line 103
    .line 104
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Y:LXd/b;

    .line 105
    .line 106
    iput-boolean v1, v4, LXd/b;->e:Z

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->U:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A()Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-eq v1, v4, :cond_3

    .line 124
    .line 125
    const-string v1, "We don\'t support Other Streams for SCTE"

    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v2, "ExoCorePlayerImpl"

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->F()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m:Lee/b;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lee/b;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "init Player"

    .line 155
    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3, v5, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v2, Lee/b;->b:Landroidx/media3/exoplayer/d;

    .line 162
    .line 163
    iput-object v4, v2, Lee/b;->c:LBe/h;

    .line 164
    .line 165
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, Lee/b;->L:Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {v3, v0}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v2}, Lee/b;->P()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lee/b;->i:Lio/reactivex/subjects/PublishSubject;

    .line 184
    .line 185
    sget-object v1, Lkl/a;->b:LRk/r;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LRk/k;->subscribeOn(LRk/r;)LRk/k;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, LSk/a;->a()LSk/b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, LRk/k;->observeOn(LRk/r;)LRk/k;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$1;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$1;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, LXd/i;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v3, v4, v1}, LXd/i;-><init>(ILzl/l;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$2;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$initializePlayerWithContentDetails$2;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, LXd/f;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-direct {v4, v5, v1}, LXd/f;-><init>(ILzl/l;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, LRk/k;->subscribe(LVk/f;LVk/f;)LTk/b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->T:LTk/a;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LTk/a;->a(LTk/b;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, LF0/o;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->l:Lee/d;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->M0(LC0/B$c;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void

    .line 256
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 6
    .line 7
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LAe/g;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A()Lcom/hotstar/media3/common/ads/StreamFormat;

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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 30
    .line 31
    iget-object v0, v0, LBe/b;->a:LBe/c;

    .line 32
    .line 33
    iget-boolean v0, v0, LBe/c;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const-string v0, "mediaInfo"

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
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 6
    .line 7
    iget-object v0, v0, LBe/b;->a:LBe/c;

    .line 8
    .line 9
    iget-boolean v0, v0, LBe/c;->d:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "mediaInfo"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAe/g;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r:Z

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

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 2
    .line 3
    iget-boolean v0, v0, LXd/u;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i0:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i0:Z

    .line 11
    .line 12
    return v0
.end method

.method public final J(Lwe/a;)V
    .locals 24

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
    iget-object v0, v2, Lwe/a;->a:LBe/j;

    .line 28
    .line 29
    iget-object v0, v0, LBe/j;->e:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    :cond_1
    iget-object v4, v2, Lwe/a;->e:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 52
    .line 53
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "loadParams customHeaderNames from PlaybackParams: "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", customHeaderNames from ActivePlaybackParams: "

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v4, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v5, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1, v3, v4}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->M(ZLxe/a;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 85
    .line 86
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 87
    .line 88
    const-string v7, "mediaInfo"

    .line 89
    .line 90
    if-eqz v6, :cond_34

    .line 91
    .line 92
    iget-object v6, v6, LBe/h;->a:LBe/b;

    .line 93
    .line 94
    iget-object v6, v6, LBe/b;->a:LBe/c;

    .line 95
    .line 96
    iget-wide v8, v6, LBe/c;->q:J

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v6, "onPlayerLoadAttempt"

    .line 102
    .line 103
    new-array v10, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v11, "PlaybackEventDelegate"

    .line 106
    .line 107
    invoke-static {v11, v6, v10}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lve/a;

    .line 127
    .line 128
    invoke-interface {v6, v8, v9}, Lve/a;->B(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->C(Lwe/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u:Landroidx/media3/ui/PlayerView;

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    const/4 v8, 0x1

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v10, 0x7f0e0101

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v10, "null cannot be cast to non-null type androidx.media3.ui.PlayerView"

    .line 157
    .line 158
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 162
    .line 163
    invoke-virtual {v9}, LNg/b;->h()LAe/g;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, LAe/g;->C()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const-string v11, "Setting EnableComposeSurfaceSyncWorkaround = "

    .line 172
    .line 173
    invoke-static {v11, v10}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-array v11, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v5, v10, v11}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, LNg/b;->h()LAe/g;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, LAe/g;->C()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v0, v10}, Landroidx/media3/ui/PlayerView;->setEnableComposeSurfaceSyncWorkaround(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, LNg/b;->h()LAe/g;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, LAe/g;->S()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    instance-of v10, v10, Landroid/view/SurfaceView;

    .line 211
    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-virtual {v9}, LNg/b;->a()LAe/a;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, LAe/a;->r()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v10, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 229
    .line 230
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v9, Landroid/view/SurfaceView;

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    instance-of v10, v9, Landroid/view/SurfaceView;

    .line 243
    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    check-cast v9, Landroid/view/SurfaceView;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    move-object v9, v4

    .line 250
    :goto_1
    if-eqz v9, :cond_8

    .line 251
    .line 252
    new-instance v10, LXd/k;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v9, v10}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iput-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u:Landroidx/media3/ui/PlayerView;

    .line 265
    .line 266
    const v9, 0x7f0b0575

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v9, "findViewById(...)"

    .line 274
    .line 275
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v0, Lcom/hotstar/media3/player/core/RoiPlayerView;

    .line 279
    .line 280
    iput-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->t:Lcom/hotstar/media3/player/core/RoiPlayerView;

    .line 281
    .line 282
    :cond_9
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 283
    .line 284
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 289
    .line 290
    if-eqz v9, :cond_33

    .line 291
    .line 292
    iget-object v9, v9, LBe/h;->a:LBe/b;

    .line 293
    .line 294
    iget-object v9, v9, LBe/b;->a:LBe/c;

    .line 295
    .line 296
    iget-object v10, v9, LBe/c;->m:Ljava/lang/String;

    .line 297
    .line 298
    iget-boolean v9, v9, LBe/c;->d:Z

    .line 299
    .line 300
    invoke-virtual {v0, v10, v9}, LAe/g;->L(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->U:Z

    .line 305
    .line 306
    const-string v9, "Scte Enabled : "

    .line 307
    .line 308
    invoke-static {v9, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-array v9, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v5, v0, v9}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 318
    .line 319
    if-eqz v0, :cond_32

    .line 320
    .line 321
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 322
    .line 323
    iget-object v0, v0, LBe/b;->a:LBe/c;

    .line 324
    .line 325
    iget-boolean v0, v0, LBe/c;->d:Z

    .line 326
    .line 327
    const-string v9, "CacheHelper"

    .line 328
    .line 329
    iget-object v10, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-virtual {v10}, LNg/b;->c()LAe/e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LAe/e;->k()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_2

    .line 342
    :cond_a
    invoke-virtual {v10}, LNg/b;->c()LAe/e;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, LAe/e;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_2
    if-nez v0, :cond_b

    .line 351
    .line 352
    :goto_3
    move-object/from16 v16, v4

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    const-wide/16 v17, 0x0

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_b
    invoke-virtual {v10}, LNg/b;->c()LAe/e;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, LAe/e;->d()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_c
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B:Lfe/a;

    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    new-instance v0, Lfe/a;

    .line 381
    .line 382
    iget-object v10, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {v0, v10}, Lfe/a;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B:Lfe/a;

    .line 388
    .line 389
    :cond_d
    iget-object v10, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B:Lfe/a;

    .line 390
    .line 391
    if-eqz v10, :cond_11

    .line 392
    .line 393
    iget-object v13, v10, Lfe/a;->a:Landroid/content/Context;

    .line 394
    .line 395
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 400
    .line 401
    .line 402
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    goto :goto_4

    .line 404
    :catch_0
    move-exception v0

    .line 405
    const-string v14, "read free space error"

    .line 406
    .line 407
    new-array v15, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v9, v14, v15}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v14, Lfn/a;->a:Lfn/a$a;

    .line 413
    .line 414
    invoke-virtual {v14, v9}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v0}, Lfn/a$a;->n(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    const-wide/16 v14, 0x0

    .line 421
    .line 422
    :goto_4
    new-instance v0, LH7/h;

    .line 423
    .line 424
    invoke-direct {v0, v10, v8}, LH7/h;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v16, v4

    .line 428
    .line 429
    new-instance v4, Ldl/a;

    .line 430
    .line 431
    invoke-direct {v4, v0}, Ldl/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lkl/a;->b:LRk/r;

    .line 435
    .line 436
    const-wide/16 v17, 0x0

    .line 437
    .line 438
    const-string v11, "scheduler is null"

    .line 439
    .line 440
    invoke-static {v0, v11}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    .line 444
    .line 445
    invoke-direct {v11, v4, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(LRk/s;LRk/r;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 449
    .line 450
    invoke-direct {v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v0}, LRk/s;->a(LRk/t;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v10, Lfe/a;->e:LTk/a;

    .line 457
    .line 458
    invoke-virtual {v4, v0}, LTk/a;->a(LTk/b;)Z

    .line 459
    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v4, "free space: "

    .line 464
    .line 465
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-array v4, v3, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v9, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-wide/32 v11, 0x6400000

    .line 481
    .line 482
    .line 483
    cmp-long v0, v14, v11

    .line 484
    .line 485
    if-ltz v0, :cond_e

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    goto :goto_5

    .line 489
    :cond_e
    const/4 v0, 0x0

    .line 490
    :goto_5
    if-nez v0, :cond_f

    .line 491
    .line 492
    :goto_6
    const/4 v0, 0x0

    .line 493
    goto :goto_8

    .line 494
    :cond_f
    new-instance v0, Ljava/io/File;

    .line 495
    .line 496
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const-string v11, "player_buffer"

    .line 501
    .line 502
    invoke-direct {v0, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v11, "toString(...)"

    .line 514
    .line 515
    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v11, Ljava/io/File;

    .line 519
    .line 520
    invoke-direct {v11, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iput-object v11, v10, Lfe/a;->d:Ljava/io/File;

    .line 524
    .line 525
    new-instance v0, LH0/b;

    .line 526
    .line 527
    invoke-direct {v0, v13}, LH0/c;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v10, Lfe/a;->c:LH0/b;

    .line 531
    .line 532
    new-instance v0, Landroidx/media3/datasource/cache/c;

    .line 533
    .line 534
    iget-object v4, v10, Lfe/a;->d:Ljava/io/File;

    .line 535
    .line 536
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v11, LJ0/l;

    .line 540
    .line 541
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v12, v10, Lfe/a;->c:LH0/b;

    .line 545
    .line 546
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v4, v11, v12, v3}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;LH0/a;Z)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v10, Lfe/a;->b:Landroidx/media3/datasource/cache/c;

    .line 553
    .line 554
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v10, Lfe/a;->f:Lkotlinx/coroutines/I;

    .line 563
    .line 564
    iget-object v0, v10, Lfe/a;->d:Ljava/io/File;

    .line 565
    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_7

    .line 573
    :cond_10
    move-object/from16 v0, v16

    .line 574
    .line 575
    :goto_7
    const-string v4, "init cache dir: "

    .line 576
    .line 577
    invoke-static {v4, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-array v4, v3, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v9, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "enabled buffer to disk"

    .line 587
    .line 588
    new-array v4, v3, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v5, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    goto :goto_8

    .line 595
    :cond_11
    move-object/from16 v16, v4

    .line 596
    .line 597
    const-wide/16 v17, 0x0

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :goto_8
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 601
    .line 602
    invoke-virtual {v4}, LNg/b;->a()LAe/a;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, LAe/a;->f()Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 611
    .line 612
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, LAe/g;->w0()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_12

    .line 621
    .line 622
    new-instance v9, LXd/d;

    .line 623
    .line 624
    iget-object v10, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 625
    .line 626
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 627
    .line 628
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 633
    .line 634
    invoke-virtual {v4}, LNg/b;->g()Lze/c;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-boolean v12, v4, Lze/c;->b:Z

    .line 639
    .line 640
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 641
    .line 642
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4}, LAe/g;->y0()Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    invoke-direct/range {v9 .. v14}, LXd/d;-><init>(Landroid/content/Context;LAe/g;ZZZ)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 654
    .line 655
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4}, LAe/g;->A()Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    iput-boolean v4, v9, LM0/i;->d:Z

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_12
    new-instance v9, LXd/q;

    .line 667
    .line 668
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 669
    .line 670
    iget-object v10, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 671
    .line 672
    invoke-virtual {v10}, LNg/b;->g()Lze/c;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    iget-boolean v10, v10, Lze/c;->b:Z

    .line 677
    .line 678
    iget-object v11, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 679
    .line 680
    invoke-virtual {v11}, LNg/b;->h()LAe/g;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-virtual {v11}, LAe/g;->y0()Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    invoke-direct {v9, v4, v10, v11, v14}, LXd/q;-><init>(Landroid/content/Context;ZZZ)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 692
    .line 693
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v4}, LAe/g;->A()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    iput-boolean v4, v9, LM0/i;->d:Z

    .line 702
    .line 703
    :goto_9
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 704
    .line 705
    invoke-virtual {v4}, LNg/b;->d()Lze/a;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iget-boolean v4, v4, Lze/a;->u:Z

    .line 710
    .line 711
    if-eqz v4, :cond_17

    .line 712
    .line 713
    sget-object v4, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 714
    .line 715
    const-string v10, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 716
    .line 717
    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_16

    .line 722
    .line 723
    const-string v4, "Setting ExtensionRendererMode EXTENSION_RENDERER_MODE_PREFER"

    .line 724
    .line 725
    new-array v10, v3, [Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {v5, v4, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iput v6, v9, LM0/i;->c:I

    .line 731
    .line 732
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    if-eqz v4, :cond_13

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    goto :goto_a

    .line 743
    :cond_13
    const/4 v4, -0x1

    .line 744
    :goto_a
    iget-object v10, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 745
    .line 746
    invoke-virtual {v10}, LNg/b;->h()LAe/g;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v10}, LAe/g;->Y()I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    mul-int v10, v10, v4

    .line 755
    .line 756
    div-int/lit8 v10, v10, 0x64

    .line 757
    .line 758
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-ltz v10, :cond_14

    .line 763
    .line 764
    iput v10, v9, LM0/i;->e:I

    .line 765
    .line 766
    :cond_14
    iget-object v11, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 767
    .line 768
    invoke-virtual {v11}, LNg/b;->h()LAe/g;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-virtual {v11}, LAe/g;->Y()I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    const-string v12, " processorCount "

    .line 777
    .line 778
    const-string v13, " hsDav1dThreadCount "

    .line 779
    .line 780
    const-string v14, "hsdav1dThreadCountPerc "

    .line 781
    .line 782
    invoke-static {v11, v4, v14, v12, v13}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    new-array v10, v3, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v5, v4, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 799
    .line 800
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v4}, LAe/g;->W()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    const-string v10, "hsDav1dFrameDelay is "

    .line 809
    .line 810
    invoke-static {v4, v10}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    new-array v10, v3, [Ljava/lang/Object;

    .line 815
    .line 816
    invoke-static {v5, v4, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 820
    .line 821
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v4}, LAe/g;->W()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-lez v4, :cond_15

    .line 830
    .line 831
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 832
    .line 833
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v4}, LAe/g;->W()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-ltz v4, :cond_15

    .line 842
    .line 843
    iput v4, v9, LM0/i;->f:I

    .line 844
    .line 845
    :cond_15
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 846
    .line 847
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v4}, LAe/g;->X()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    const-string v10, "hsDav1dIsCopyInputBuffer is "

    .line 856
    .line 857
    invoke-static {v10, v4}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    new-array v10, v3, [Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {v5, v4, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 867
    .line 868
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4}, LAe/g;->X()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    iput-boolean v4, v9, LM0/i;->g:Z

    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_16
    const-string v4, "Not changing ExtensionRendererMode as we are not expecting Hotstar dav1d decoder"

    .line 880
    .line 881
    new-array v10, v3, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {v5, v4, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_17
    :goto_b
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 887
    .line 888
    invoke-virtual {v4}, LNg/b;->a()LAe/a;

    .line 889
    .line 890
    .line 891
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 892
    .line 893
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4}, LAe/g;->h0()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    iput v4, v9, LM0/i;->i:I

    .line 902
    .line 903
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 904
    .line 905
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v4}, LAe/g;->i0()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    const/16 v10, 0x32

    .line 914
    .line 915
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    iput v4, v9, LM0/i;->h:I

    .line 920
    .line 921
    sput-boolean v3, LT0/c;->b:Z

    .line 922
    .line 923
    sput-boolean v3, LT0/c;->c:Z

    .line 924
    .line 925
    sput-wide v17, Loe/e;->W:J

    .line 926
    .line 927
    sput-wide v17, Loe/e;->X:J

    .line 928
    .line 929
    sput-wide v17, Loe/e;->Y:J

    .line 930
    .line 931
    sput-wide v17, Loe/e;->Z:J

    .line 932
    .line 933
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 934
    .line 935
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    iget-boolean v4, v4, LAe/g;->s0:Z

    .line 940
    .line 941
    sput-boolean v4, LO0/e;->k:Z

    .line 942
    .line 943
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 944
    .line 945
    iget-object v10, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 946
    .line 947
    invoke-direct {v4, v10, v9}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;LM0/i;)V

    .line 948
    .line 949
    .line 950
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 951
    .line 952
    if-eqz v9, :cond_31

    .line 953
    .line 954
    iget-object v9, v9, LBe/h;->a:LBe/b;

    .line 955
    .line 956
    iget-object v9, v9, LBe/b;->a:LBe/c;

    .line 957
    .line 958
    iget-boolean v9, v9, LBe/c;->d:Z

    .line 959
    .line 960
    const/4 v10, 0x3

    .line 961
    if-eqz v9, :cond_1c

    .line 962
    .line 963
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 964
    .line 965
    invoke-virtual {v9}, LNg/b;->a()LAe/a;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-virtual {v9}, LAe/a;->s()Z

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    sput-boolean v9, LT0/c;->b:Z

    .line 974
    .line 975
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 976
    .line 977
    invoke-virtual {v9}, LNg/b;->h()LAe/g;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-virtual {v9}, LAe/g;->x0()Z

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    sput-boolean v9, LT0/c;->c:Z

    .line 986
    .line 987
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 988
    .line 989
    invoke-virtual {v9}, LNg/b;->b()LAe/b;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-virtual {v9}, LAe/b;->u()I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    iget-object v11, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 998
    .line 999
    if-eqz v11, :cond_1b

    .line 1000
    .line 1001
    iget-object v11, v11, LBe/h;->a:LBe/b;

    .line 1002
    .line 1003
    iget-object v11, v11, LBe/b;->b:LBe/g;

    .line 1004
    .line 1005
    iget-object v11, v11, LBe/g;->c:LBe/k;

    .line 1006
    .line 1007
    iget-object v11, v11, LBe/k;->e:LEe/f;

    .line 1008
    .line 1009
    invoke-virtual {v1, v9, v11}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K(ILEe/f;)Lf1/f;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    iget-boolean v12, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 1014
    .line 1015
    xor-int/2addr v12, v8

    .line 1016
    invoke-static {v12}, LAf/g;->z(Z)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v12, LM0/n;

    .line 1020
    .line 1021
    invoke-direct {v12, v11, v3}, LM0/n;-><init>(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v12, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->e:LC6/h;

    .line 1025
    .line 1026
    invoke-virtual {v1, v9, v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v(IZ)LXd/o;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    iget-boolean v12, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 1031
    .line 1032
    xor-int/2addr v12, v8

    .line 1033
    invoke-static {v12}, LAf/g;->z(Z)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v12, LM0/c;

    .line 1037
    .line 1038
    invoke-direct {v12, v9, v6}, LM0/c;-><init>(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v12, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->f:LC6/h;

    .line 1042
    .line 1043
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1044
    .line 1045
    invoke-virtual {v9}, LNg/b;->b()LAe/b;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-virtual {v9}, LAe/b;->v()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    iget-object v12, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1054
    .line 1055
    if-eq v9, v8, :cond_1a

    .line 1056
    .line 1057
    if-eq v9, v6, :cond_19

    .line 1058
    .line 1059
    if-eq v9, v10, :cond_18

    .line 1060
    .line 1061
    new-instance v6, LXd/n;

    .line 1062
    .line 1063
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v12

    .line 1069
    invoke-direct {v6, v9, v12, v13}, LXd/n;-><init>(Landroid/content/Context;J)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_18
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->w()Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v18

    .line 1077
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v19

    .line 1081
    new-instance v17, Lae/b;

    .line 1082
    .line 1083
    sget-object v6, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;->b:Lnl/c;

    .line 1084
    .line 1085
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    move-object/from16 v21, v6

    .line 1090
    .line 1091
    check-cast v21, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;

    .line 1092
    .line 1093
    invoke-virtual {v12}, LNg/b;->b()LAe/b;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-virtual {v6}, LAe/b;->O()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v22

    .line 1101
    invoke-direct/range {v17 .. v22}, Lae/b;-><init>(Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;JLcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;Z)V

    .line 1102
    .line 1103
    .line 1104
    :goto_c
    move-object/from16 v6, v17

    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_19
    invoke-virtual {v12}, LNg/b;->b()LAe/b;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-virtual {v6}, LAe/b;->h()D

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v20

    .line 1115
    invoke-virtual {v12}, LNg/b;->b()LAe/b;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-virtual {v6}, LAe/b;->g()D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v22

    .line 1123
    new-instance v17, LYd/i;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v18

    .line 1129
    invoke-direct/range {v17 .. v23}, LYd/i;-><init>(JDD)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :cond_1a
    new-instance v6, LYd/j;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v9

    .line 1139
    invoke-direct {v6, v9, v10}, LYd/j;-><init>(J)V

    .line 1140
    .line 1141
    .line 1142
    :goto_d
    iput-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p:LXd/m;

    .line 1143
    .line 1144
    invoke-virtual {v6}, LXd/m;->a()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v9

    .line 1148
    iput-wide v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->S:J

    .line 1149
    .line 1150
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p:LXd/m;

    .line 1151
    .line 1152
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget-boolean v9, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 1156
    .line 1157
    xor-int/2addr v9, v8

    .line 1158
    invoke-static {v9}, LAf/g;->z(Z)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v9, LM0/m;

    .line 1162
    .line 1163
    invoke-direct {v9, v6, v3}, LM0/m;-><init>(Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v9, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->g:LC6/h;

    .line 1167
    .line 1168
    if-eqz v0, :cond_21

    .line 1169
    .line 1170
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1171
    .line 1172
    invoke-virtual {v0}, LNg/b;->c()LAe/e;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, LAe/e;->e()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v9

    .line 1180
    iget-boolean v0, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 1181
    .line 1182
    xor-int/2addr v0, v8

    .line 1183
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 1184
    .line 1185
    .line 1186
    iput-wide v9, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->s:J

    .line 1187
    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v16

    .line 1194
    :cond_1c
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1195
    .line 1196
    invoke-virtual {v9}, LNg/b;->b()LAe/b;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    invoke-virtual {v9}, LAe/b;->f()I

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    iget-object v11, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1205
    .line 1206
    invoke-virtual {v11}, LNg/b;->b()LAe/b;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    invoke-virtual {v11}, LAe/b;->i()I

    .line 1211
    .line 1212
    .line 1213
    move-result v11

    .line 1214
    iget-object v12, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 1215
    .line 1216
    if-eqz v12, :cond_30

    .line 1217
    .line 1218
    iget-object v12, v12, LBe/h;->a:LBe/b;

    .line 1219
    .line 1220
    iget-object v12, v12, LBe/b;->b:LBe/g;

    .line 1221
    .line 1222
    iget-object v12, v12, LBe/g;->c:LBe/k;

    .line 1223
    .line 1224
    iget-object v12, v12, LBe/k;->e:LEe/f;

    .line 1225
    .line 1226
    invoke-virtual {v1, v9, v12}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K(ILEe/f;)Lf1/f;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    iget-boolean v13, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 1231
    .line 1232
    xor-int/2addr v13, v8

    .line 1233
    invoke-static {v13}, LAf/g;->z(Z)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v13, LM0/n;

    .line 1237
    .line 1238
    invoke-direct {v13, v12, v3}, LM0/n;-><init>(Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    iput-object v13, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->e:LC6/h;

    .line 1242
    .line 1243
    invoke-virtual {v1, v9, v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v(IZ)LXd/o;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    iget-boolean v13, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 1248
    .line 1249
    xor-int/2addr v13, v8

    .line 1250
    invoke-static {v13}, LAf/g;->z(Z)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v13, LM0/c;

    .line 1254
    .line 1255
    invoke-direct {v13, v9, v6}, LM0/c;-><init>(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v13, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->f:LC6/h;

    .line 1259
    .line 1260
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1261
    .line 1262
    if-eq v11, v8, :cond_1f

    .line 1263
    .line 1264
    if-eq v11, v6, :cond_1e

    .line 1265
    .line 1266
    if-eq v11, v10, :cond_1d

    .line 1267
    .line 1268
    new-instance v6, LXd/n;

    .line 1269
    .line 1270
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v10

    .line 1276
    invoke-direct {v6, v9, v10, v11}, LXd/n;-><init>(Landroid/content/Context;J)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_1d
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->w()Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v18

    .line 1284
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v19

    .line 1288
    new-instance v17, Lae/b;

    .line 1289
    .line 1290
    sget-object v6, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;->b:Lnl/c;

    .line 1291
    .line 1292
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    move-object/from16 v21, v6

    .line 1297
    .line 1298
    check-cast v21, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;

    .line 1299
    .line 1300
    invoke-virtual {v9}, LNg/b;->b()LAe/b;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    invoke-virtual {v6}, LAe/b;->O()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v22

    .line 1308
    invoke-direct/range {v17 .. v22}, Lae/b;-><init>(Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;JLcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;Z)V

    .line 1309
    .line 1310
    .line 1311
    :goto_e
    move-object/from16 v6, v17

    .line 1312
    .line 1313
    goto :goto_f

    .line 1314
    :cond_1e
    invoke-virtual {v9}, LNg/b;->b()LAe/b;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    invoke-virtual {v6}, LAe/b;->h()D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v20

    .line 1322
    invoke-virtual {v9}, LNg/b;->b()LAe/b;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    invoke-virtual {v6}, LAe/b;->g()D

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v22

    .line 1330
    new-instance v17, LYd/i;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v18

    .line 1336
    invoke-direct/range {v17 .. v23}, LYd/i;-><init>(JDD)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_e

    .line 1340
    :cond_1f
    new-instance v6, LYd/j;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v9

    .line 1346
    invoke-direct {v6, v9, v10}, LYd/j;-><init>(J)V

    .line 1347
    .line 1348
    .line 1349
    :goto_f
    iput-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p:LXd/m;

    .line 1350
    .line 1351
    invoke-virtual {v6}, LXd/m;->a()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v9

    .line 1355
    iput-wide v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->S:J

    .line 1356
    .line 1357
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p:LXd/m;

    .line 1358
    .line 1359
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-boolean v9, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 1363
    .line 1364
    xor-int/2addr v9, v8

    .line 1365
    invoke-static {v9}, LAf/g;->z(Z)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v9, LM0/m;

    .line 1369
    .line 1370
    invoke-direct {v9, v6, v3}, LM0/m;-><init>(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    iput-object v9, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->g:LC6/h;

    .line 1374
    .line 1375
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1376
    .line 1377
    invoke-virtual {v6}, LNg/b;->a()LAe/a;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-virtual {v6}, LAe/a;->g()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    iget-boolean v9, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 1386
    .line 1387
    xor-int/2addr v9, v8

    .line 1388
    invoke-static {v9}, LAf/g;->z(Z)V

    .line 1389
    .line 1390
    .line 1391
    iput-boolean v6, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Z

    .line 1392
    .line 1393
    if-eqz v0, :cond_20

    .line 1394
    .line 1395
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1396
    .line 1397
    invoke-virtual {v0}, LNg/b;->c()LAe/e;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, LAe/e;->e()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v9

    .line 1405
    iget-boolean v0, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 1406
    .line 1407
    xor-int/2addr v0, v8

    .line 1408
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 1409
    .line 1410
    .line 1411
    iput-wide v9, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->s:J

    .line 1412
    .line 1413
    :cond_20
    move-object v11, v12

    .line 1414
    :cond_21
    :goto_10
    iget-boolean v0, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 1415
    .line 1416
    xor-int/2addr v0, v8

    .line 1417
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 1418
    .line 1419
    .line 1420
    iput-boolean v8, v4, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 1421
    .line 1422
    new-instance v0, Landroidx/media3/exoplayer/d;

    .line 1423
    .line 1424
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/d;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 1425
    .line 1426
    .line 1427
    iput-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1428
    .line 1429
    iget v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->J:I

    .line 1430
    .line 1431
    add-int/2addr v4, v8

    .line 1432
    iput v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->J:I

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-virtual {v1, v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const-string v4, " Exo instance created"

    .line 1443
    .line 1444
    invoke-static {v0, v4}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    new-array v4, v3, [Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-static {v5, v0, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H()Z

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1457
    .line 1458
    if-eqz v0, :cond_22

    .line 1459
    .line 1460
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    if-eqz v6, :cond_22

    .line 1471
    .line 1472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    check-cast v6, LNd/a;

    .line 1477
    .line 1478
    invoke-interface {v6, v0}, LNd/a;->a(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_11

    .line 1482
    :cond_22
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1483
    .line 1484
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v4, Lte/a;->a:Lte/a;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    new-instance v17, LC0/e;

    .line 1493
    .line 1494
    const/16 v18, 0x3

    .line 1495
    .line 1496
    const/16 v19, 0x0

    .line 1497
    .line 1498
    const/16 v20, 0x1

    .line 1499
    .line 1500
    const/16 v21, 0x1

    .line 1501
    .line 1502
    move/from16 v22, v19

    .line 1503
    .line 1504
    invoke-direct/range {v17 .. v22}, LC0/e;-><init>(IIIII)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v4, v17

    .line 1508
    .line 1509
    invoke-virtual {v0, v4, v8}, Landroidx/media3/exoplayer/d;->p0(LC0/e;Z)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u:Landroidx/media3/ui/PlayerView;

    .line 1513
    .line 1514
    const-string v4, "playerView"

    .line 1515
    .line 1516
    if-eqz v0, :cond_2f

    .line 1517
    .line 1518
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1519
    .line 1520
    invoke-virtual {v0, v6}, Landroidx/media3/ui/PlayerView;->setPlayer(LC0/B;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u:Landroidx/media3/ui/PlayerView;

    .line 1524
    .line 1525
    if-eqz v0, :cond_2e

    .line 1526
    .line 1527
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u:Landroidx/media3/ui/PlayerView;

    .line 1531
    .line 1532
    if-eqz v0, :cond_2d

    .line 1533
    .line 1534
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    if-eqz v0, :cond_23

    .line 1539
    .line 1540
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1541
    .line 1542
    invoke-virtual {v6}, LNg/b;->h()LAe/g;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-virtual {v6}, LAe/g;->h()I

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    new-array v9, v8, [Ljava/lang/Object;

    .line 1555
    .line 1556
    aput-object v6, v9, v3

    .line 1557
    .line 1558
    const-string v6, "Subtitle Bottom Padding : %s dp"

    .line 1559
    .line 1560
    invoke-static {v5, v6, v9}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1564
    .line 1565
    invoke-virtual {v6}, LNg/b;->h()LAe/g;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    invoke-virtual {v6}, LAe/g;->h()I

    .line 1570
    .line 1571
    .line 1572
    move-result v6

    .line 1573
    int-to-float v6, v6

    .line 1574
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v9

    .line 1582
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 1583
    .line 1584
    mul-float v6, v6, v9

    .line 1585
    .line 1586
    float-to-int v6, v6

    .line 1587
    invoke-virtual {v0, v3, v3, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1588
    .line 1589
    .line 1590
    :cond_23
    sget-object v0, Lcom/hotstar/media3/player/models/media/HsCaptionStyle;->b:Lcom/hotstar/media3/player/models/media/HsCaptionStyle;

    .line 1591
    .line 1592
    const-string v6, "style"

    .line 1593
    .line 1594
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v6, Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;->a:[Lcom/hotstar/media3/player/models/media/HsCaptionStyle$EdgeType;

    .line 1598
    .line 1599
    new-instance v17, LW1/a;

    .line 1600
    .line 1601
    iget v0, v0, Lcom/hotstar/media3/player/models/media/HsCaptionStyle;->a:I

    .line 1602
    .line 1603
    const/high16 v22, -0x1000000

    .line 1604
    .line 1605
    sget-object v23, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1606
    .line 1607
    const/16 v18, -0x1

    .line 1608
    .line 1609
    const/16 v20, 0x0

    .line 1610
    .line 1611
    const/16 v21, 0x1

    .line 1612
    .line 1613
    move/from16 v19, v0

    .line 1614
    .line 1615
    invoke-direct/range {v17 .. v23}, LW1/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v0, v17

    .line 1619
    .line 1620
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u:Landroidx/media3/ui/PlayerView;

    .line 1621
    .line 1622
    if-eqz v6, :cond_2c

    .line 1623
    .line 1624
    invoke-virtual {v6}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    if-eqz v6, :cond_24

    .line 1629
    .line 1630
    invoke-virtual {v6, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(LW1/a;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_24
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u:Landroidx/media3/ui/PlayerView;

    .line 1634
    .line 1635
    if-eqz v0, :cond_2b

    .line 1636
    .line 1637
    invoke-virtual {v0, v8}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1641
    .line 1642
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 1646
    .line 1647
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 1648
    .line 1649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v0, v4}, LN0/a;->c0(LN0/b;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v17, LXd/e;

    .line 1656
    .line 1657
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1658
    .line 1659
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1660
    .line 1661
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1662
    .line 1663
    iget-object v9, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o:LXd/o;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v22

    .line 1669
    move-object/from16 v18, v0

    .line 1670
    .line 1671
    move-object/from16 v19, v4

    .line 1672
    .line 1673
    move-object/from16 v20, v6

    .line 1674
    .line 1675
    move-object/from16 v21, v9

    .line 1676
    .line 1677
    invoke-direct/range {v17 .. v22}, LXd/e;-><init>(Landroidx/media3/exoplayer/d;LNg/b;Ljava/util/concurrent/CopyOnWriteArraySet;LXd/o;Z)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v0, v17

    .line 1681
    .line 1682
    iput-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z:LXd/e;

    .line 1683
    .line 1684
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1685
    .line 1686
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z:LXd/e;

    .line 1690
    .line 1691
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:LN0/a;

    .line 1695
    .line 1696
    invoke-interface {v0, v4}, LN0/a;->c0(LN0/b;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1700
    .line 1701
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 1705
    .line 1706
    .line 1707
    iget-boolean v4, v0, Landroidx/media3/exoplayer/d;->g0:Z

    .line 1708
    .line 1709
    if-eqz v4, :cond_25

    .line 1710
    .line 1711
    goto :goto_12

    .line 1712
    :cond_25
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->B:Landroidx/media3/exoplayer/a;

    .line 1713
    .line 1714
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/a;->a(Z)V

    .line 1715
    .line 1716
    .line 1717
    :goto_12
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1718
    .line 1719
    if-eqz v0, :cond_27

    .line 1720
    .line 1721
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->t:Lcom/hotstar/media3/player/core/RoiPlayerView;

    .line 1722
    .line 1723
    if-eqz v4, :cond_26

    .line 1724
    .line 1725
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->m:LF0/o;

    .line 1726
    .line 1727
    invoke-virtual {v0, v4}, LF0/o;->a(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_13

    .line 1731
    :cond_26
    const-string v0, "roiPlayerView"

    .line 1732
    .line 1733
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw v16

    .line 1737
    :cond_27
    :goto_13
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 1738
    .line 1739
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1740
    .line 1741
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    iput-object v4, v0, LXd/u;->j:Landroidx/media3/exoplayer/d;

    .line 1748
    .line 1749
    new-instance v0, Lcom/hotstar/media3/player/core/exo/a;

    .line 1750
    .line 1751
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 1752
    .line 1753
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v6, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 1757
    .line 1758
    invoke-direct {v0, v11, v4, v6}, Lcom/hotstar/media3/player/core/exo/a;-><init>(Lf1/f;Landroidx/media3/exoplayer/d;LXd/u;)V

    .line 1759
    .line 1760
    .line 1761
    iput-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A:Lcom/hotstar/media3/player/core/exo/a;

    .line 1762
    .line 1763
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->l:Lee/d;

    .line 1764
    .line 1765
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1766
    .line 1767
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n:Loe/d;

    .line 1771
    .line 1772
    iget-object v4, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1773
    .line 1774
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->E()V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b0()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-nez v0, :cond_28

    .line 1785
    .line 1786
    goto :goto_16

    .line 1787
    :cond_28
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->P()V

    .line 1788
    .line 1789
    .line 1790
    :try_start_1
    iget-object v0, v2, Lwe/a;->a:LBe/j;

    .line 1791
    .line 1792
    iget-boolean v2, v2, Lwe/a;->d:Z

    .line 1793
    .line 1794
    invoke-virtual {v1, v0, v2, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->O(LBe/j;ZZ)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 1798
    .line 1799
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 1800
    .line 1801
    if-eqz v2, :cond_29

    .line 1802
    .line 1803
    iget-object v2, v2, LBe/h;->a:LBe/b;

    .line 1804
    .line 1805
    iget-object v2, v2, LBe/b;->b:LBe/g;

    .line 1806
    .line 1807
    iget-object v2, v2, LBe/g;->c:LBe/k;

    .line 1808
    .line 1809
    iget-object v2, v2, LBe/k;->d:Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    const-string v4, "videoQuality"

    .line 1815
    .line 1816
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-eqz v4, :cond_2a

    .line 1830
    .line 1831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    check-cast v4, Lve/a;

    .line 1836
    .line 1837
    invoke-interface {v4, v2}, Lve/a;->S(Lcom/hotstar/media3/player/models/VideoQualityLevel;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_14

    .line 1841
    :catch_1
    move-exception v0

    .line 1842
    goto :goto_15

    .line 1843
    :cond_29
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1847
    :goto_15
    invoke-static {v0}, Lh3/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    const-string v4, "Error preparing MediaSource: "

    .line 1852
    .line 1853
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    new-array v3, v3, [Ljava/lang/Object;

    .line 1858
    .line 1859
    invoke-static {v5, v2, v3}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v2, Landroid/os/Handler;

    .line 1863
    .line 1864
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v3, LA9/b;

    .line 1872
    .line 1873
    const/16 v4, 0xf

    .line 1874
    .line 1875
    invoke-direct {v3, v4, v1, v0}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1879
    .line 1880
    .line 1881
    :cond_2a
    :goto_16
    return-void

    .line 1882
    :cond_2b
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    throw v16

    .line 1886
    :cond_2c
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    throw v16

    .line 1890
    :cond_2d
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v16

    .line 1894
    :cond_2e
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    throw v16

    .line 1898
    :cond_2f
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    throw v16

    .line 1902
    :cond_30
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    throw v16

    .line 1906
    :cond_31
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    throw v16

    .line 1910
    :cond_32
    move-object/from16 v16, v4

    .line 1911
    .line 1912
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    throw v16

    .line 1916
    :cond_33
    move-object/from16 v16, v4

    .line 1917
    .line 1918
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    throw v16

    .line 1922
    :cond_34
    move-object/from16 v16, v4

    .line 1923
    .line 1924
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    throw v16
.end method

.method public final K(ILEe/f;)Lf1/f;
    .locals 24
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
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->g(LEe/f;)Lf1/f$e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lf1/f$e;->F:Lf1/f$d$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v13, Lf1/f$d;

    .line 17
    .line 18
    invoke-direct {v13, v2}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->C:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v14, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 29
    .line 30
    if-eq v1, v2, :cond_9

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_8

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    iget-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    new-instance v16, Lf1/a$b;

    .line 44
    .line 45
    invoke-virtual {v4}, LNg/b;->b()LAe/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LAe/b;->F()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-virtual {v4}, LNg/b;->b()LAe/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LAe/b;->C()I

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-virtual {v4}, LNg/b;->b()LAe/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LAe/b;->G()I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    invoke-virtual {v4}, LNg/b;->b()LAe/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LAe/b;->j()F

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    invoke-virtual {v4}, LNg/b;->b()LAe/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LAe/b;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v21

    .line 85
    invoke-virtual {v4}, LNg/b;->b()LAe/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LAe/b;->o()I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-virtual {v4}, LNg/b;->b()LAe/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LAe/b;->n()I

    .line 98
    .line 99
    .line 100
    move-result v23

    .line 101
    invoke-direct/range {v16 .. v23}, Lf1/a$b;-><init>(IIIFZII)V

    .line 102
    .line 103
    .line 104
    move-object v11, v3

    .line 105
    move-object/from16 v3, v16

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_0
    move-object v1, v3

    .line 110
    new-instance v3, Lae/d;

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->w()Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2}, LNg/b;->b()LAe/b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, LAe/b;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v2}, LNg/b;->b()LAe/b;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, LAe/b;->o()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v2}, LNg/b;->b()LAe/b;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, LAe/b;->n()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v2}, LNg/b;->c()LAe/e;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, LAe/e;->l()D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-virtual {v2}, LNg/b;->c()LAe/e;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, LAe/e;->o()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-virtual {v2}, LNg/b;->c()LAe/e;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, LAe/e;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    move v5, v6

    .line 170
    move v6, v7

    .line 171
    move v7, v8

    .line 172
    move-wide v8, v9

    .line 173
    move-wide v10, v11

    .line 174
    move v12, v2

    .line 175
    invoke-direct/range {v3 .. v17}, Lae/d;-><init>(Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;ZIIDJZLf1/f$d;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    move-object v11, v1

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_1
    move-object v1, v3

    .line 182
    move-object v2, v4

    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v3, v3, LBe/h;->a:LBe/b;

    .line 191
    .line 192
    iget-object v5, v3, LBe/b;->a:LBe/c;

    .line 193
    .line 194
    iget v5, v5, LBe/c;->a:I

    .line 195
    .line 196
    iget-object v3, v3, LBe/b;->b:LBe/g;

    .line 197
    .line 198
    iget-object v3, v3, LBe/g;->a:Lw5/c;

    .line 199
    .line 200
    instance-of v6, v3, LBe/l;

    .line 201
    .line 202
    if-eqz v6, :cond_2

    .line 203
    .line 204
    check-cast v3, LBe/l;

    .line 205
    .line 206
    iget-object v3, v3, LBe/l;->c:LBe/j;

    .line 207
    .line 208
    iget-object v3, v3, LBe/j;->a:Landroid/net/Uri;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    instance-of v6, v3, LBe/f;

    .line 212
    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    check-cast v3, LBe/f;

    .line 216
    .line 217
    iget-object v3, v3, LBe/f;->d:LBe/j;

    .line 218
    .line 219
    iget-object v3, v3, LBe/j;->a:Landroid/net/Uri;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    instance-of v6, v3, LBe/i;

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    check-cast v3, LBe/i;

    .line 227
    .line 228
    iget-object v3, v3, LBe/i;->c:LBe/j;

    .line 229
    .line 230
    iget-object v3, v3, LBe/j;->a:Landroid/net/Uri;

    .line 231
    .line 232
    :goto_1
    const-string v6, "Content id ABR planning "

    .line 233
    .line 234
    invoke-static {v5, v6}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v7, 0x0

    .line 239
    new-array v7, v7, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v8, "ExoCorePlayerImpl"

    .line 242
    .line 243
    invoke-static {v8, v6, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i:LHe/a;

    .line 247
    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    invoke-interface {v6, v5, v3}, LHe/a;->g(ILandroid/net/Uri;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_4
    move-object/from16 v16, v4

    .line 255
    .line 256
    iget-object v4, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h:Lcom/hotstar/media3/player/constants/PlayType;

    .line 257
    .line 258
    sget-object v7, Lcom/hotstar/media3/player/constants/PlayType;->i:Lcom/hotstar/media3/player/constants/PlayType;

    .line 259
    .line 260
    if-eq v4, v7, :cond_5

    .line 261
    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    invoke-interface {v6, v5, v3}, LHe/a;->a(ILandroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    new-instance v3, Lae/d;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->w()Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2}, LNg/b;->b()LAe/b;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, LAe/b;->m()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v2}, LNg/b;->b()LAe/b;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, LAe/b;->o()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v2}, LNg/b;->b()LAe/b;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, LAe/b;->n()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v2}, LNg/b;->c()LAe/e;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, LAe/e;->l()D

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    invoke-virtual {v2}, LNg/b;->c()LAe/e;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, LAe/e;->o()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    invoke-virtual {v2}, LNg/b;->c()LAe/e;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, LAe/e;->i()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-direct/range {v3 .. v17}, Lae/d;-><init>(Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;ZIIDJZLf1/f$d;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_7
    const-string v1, "mediaInfo"

    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :cond_8
    move-object v11, v3

    .line 339
    move-object v2, v4

    .line 340
    new-instance v3, LYd/h$a;

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->j(I)LYd/a;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2}, LNg/b;->c()LAe/e;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1, v11, v2}, LAe/e;->m(Landroid/content/Context;Z)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    move-object v8, v13

    .line 361
    move-object v9, v14

    .line 362
    move-object v10, v15

    .line 363
    invoke-direct/range {v3 .. v10}, LYd/h$a;-><init>(LYd/a;FIILf1/f$d;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_9
    move-object v11, v3

    .line 368
    move-object v2, v4

    .line 369
    new-instance v3, LYd/h$a;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->j(I)LYd/a;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2}, LNg/b;->c()LAe/e;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, LAe/e;->a()F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v2}, LNg/b;->c()LAe/e;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, LAe/e;->b()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v2}, LNg/b;->c()LAe/e;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, v11, v2}, LAe/e;->m(Landroid/content/Context;Z)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    move-object v8, v13

    .line 404
    move-object v9, v14

    .line 405
    move-object v10, v15

    .line 406
    invoke-direct/range {v3 .. v10}, LYd/h$a;-><init>(LYd/a;FIILf1/f$d;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;)V

    .line 407
    .line 408
    .line 409
    :goto_2
    iput-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->D:Lf1/j$b;

    .line 410
    .line 411
    new-instance v1, Lf1/f;

    .line 412
    .line 413
    invoke-direct {v1, v11, v3}, Lf1/f;-><init>(Landroid/content/Context;Lf1/j$b;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v13}, Lf1/f;->g(LC0/J;)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method

.method public final L(JLjava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Lve/d;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2, p3, p4}, Lve/d;->H(JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final M(ZLxe/a;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lxe/a;->b:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Z:Z

    .line 38
    .line 39
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a0:Lxe/a;

    .line 40
    .line 41
    return-void
.end method

.method public final N(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

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
    invoke-virtual {p0, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i(I)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p1, LXd/u;->i:Z

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/d;->P(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u:Landroidx/media3/ui/PlayerView;

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

.method public final O(LBe/j;ZZ)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LGe/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "RESTRICT_FHD_AND_UHD_RESOLUTION"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v3, "RESTRICT_DOLBY_AUDIO"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "RESTRICT_SSAI"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v3, "RESTRICT_AV1"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LBe/j;->e:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x39

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "["

    .line 48
    .line 49
    const-string v8, "]"

    .line 50
    .line 51
    invoke-static/range {v5 .. v10}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "null"

    .line 57
    .line 58
    :goto_0
    const-string v3, "Entering the prepareMediaSource, customHeaderNames: "

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v3, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v5, "ExoCorePlayerImpl"

    .line 67
    .line 68
    invoke-static {v5, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 72
    .line 73
    const-string v22, "mediaInfo"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_2b

    .line 77
    .line 78
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 79
    .line 80
    new-instance v7, LXd/g;

    .line 81
    .line 82
    invoke-direct {v7, v0}, LXd/g;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 86
    .line 87
    .line 88
    move/from16 v6, p2

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/d;->P(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 94
    .line 95
    if-eqz v6, :cond_2a

    .line 96
    .line 97
    iget-object v6, v6, LBe/h;->a:LBe/b;

    .line 98
    .line 99
    iget-object v6, v6, LBe/b;->b:LBe/g;

    .line 100
    .line 101
    iget-object v6, v6, LBe/g;->c:LBe/k;

    .line 102
    .line 103
    iget-boolean v6, v6, LBe/k;->a:Z

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/d;->r(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 112
    .line 113
    if-eqz v6, :cond_29

    .line 114
    .line 115
    iget-object v6, v6, LBe/h;->a:LBe/b;

    .line 116
    .line 117
    iget-object v6, v6, LBe/b;->a:LBe/c;

    .line 118
    .line 119
    iget-boolean v6, v6, LBe/c;->d:Z

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 125
    .line 126
    invoke-virtual {v6}, LNg/b;->h()LAe/g;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, LAe/g;->F()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    :cond_2
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 137
    .line 138
    invoke-virtual {v6}, LNg/b;->h()LAe/g;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, LAe/g;->N()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 149
    .line 150
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->V:Lle/d;

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 153
    .line 154
    .line 155
    iput-boolean v7, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->N:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iput-boolean v4, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->N:Z

    .line 159
    .line 160
    :goto_1
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 161
    .line 162
    if-eqz v6, :cond_28

    .line 163
    .line 164
    iget-object v6, v6, LBe/h;->a:LBe/b;

    .line 165
    .line 166
    iget-object v6, v6, LBe/b;->a:LBe/c;

    .line 167
    .line 168
    iget-boolean v6, v6, LBe/c;->d:Z

    .line 169
    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 173
    .line 174
    invoke-virtual {v6}, LNg/b;->h()LAe/g;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, LAe/g;->F()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    :cond_4
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 185
    .line 186
    invoke-virtual {v6}, LNg/b;->h()LAe/g;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, LAe/g;->O()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 197
    .line 198
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b0:Lle/b;

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 204
    .line 205
    invoke-virtual {v6}, LNg/b;->h()LAe/g;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, LAe/g;->e0()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 216
    .line 217
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->c0:Lcom/hotstar/media3/player/core/exo/interceptor/HSCookieLoggingInterceptor;

    .line 218
    .line 219
    invoke-virtual {v6, v8}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lve/d;

    .line 239
    .line 240
    iget-object v9, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->M:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v8, v9}, Lve/d;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    iget-object v6, v1, LBe/j;->e:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v10, "prepareMediaSource mediaAssetCustomHeaderKeys: "

    .line 255
    .line 256
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-array v9, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v5, v8, v9}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 272
    .line 273
    if-eqz v8, :cond_27

    .line 274
    .line 275
    iget-object v8, v8, LBe/h;->a:LBe/b;

    .line 276
    .line 277
    iget-object v8, v8, LBe/b;->a:LBe/c;

    .line 278
    .line 279
    iget v8, v8, LBe/c;->a:I

    .line 280
    .line 281
    iget-object v9, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 282
    .line 283
    invoke-virtual {v9}, LNg/b;->a()LAe/a;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, LAe/a;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_8

    .line 292
    .line 293
    iget-object v9, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 294
    .line 295
    new-instance v10, LXd/h;

    .line 296
    .line 297
    invoke-direct {v10, v6, v8, v0}, LXd/h;-><init>(Ljava/util/Map;ILcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V

    .line 298
    .line 299
    .line 300
    iput-object v10, v9, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c:LXd/h;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 304
    .line 305
    iput-object v3, v8, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c:LXd/h;

    .line 306
    .line 307
    :goto_3
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 308
    .line 309
    invoke-virtual {v8}, LNg/b;->a()LAe/a;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, LAe/a;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    const-string v8, "SSAI cohort response modifier is disabled, using legacy approach"

    .line 320
    .line 321
    new-array v9, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v5, v8, v9}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 327
    .line 328
    iput-object v3, v8, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->d:Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 332
    .line 333
    invoke-virtual {v8}, LNg/b;->a()LAe/a;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, LAe/a;->n()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_a

    .line 346
    .line 347
    const-string v8, "UPDATE_HS_ID"

    .line 348
    .line 349
    :cond_a
    const-string v9, "Setting up SSAI cohort response modifier with responseHeaderKey="

    .line 350
    .line 351
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    new-array v10, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v5, v9, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r()LBe/h;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_b

    .line 365
    .line 366
    iget-object v9, v9, LBe/h;->b:LOd/a;

    .line 367
    .line 368
    if-eqz v9, :cond_b

    .line 369
    .line 370
    iget-object v9, v9, LOd/a;->f:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_b
    move-object v9, v3

    .line 374
    :goto_4
    iput-object v9, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r0:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v9, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 377
    .line 378
    new-instance v10, Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 379
    .line 380
    new-instance v11, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$setupSsaiCohortResponseModifier$1;

    .line 381
    .line 382
    invoke-direct {v11, v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$setupSsaiCohortResponseModifier$1;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V

    .line 383
    .line 384
    .line 385
    new-instance v12, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$setupSsaiCohortResponseModifier$2;

    .line 386
    .line 387
    invoke-direct {v12, v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$setupSsaiCohortResponseModifier$2;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v10, v8, v11, v12}, Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;-><init>(Ljava/lang/String;Lzl/a;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    iput-object v10, v9, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->d:Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 394
    .line 395
    :goto_5
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->P:Ljava/util/Map;

    .line 396
    .line 397
    if-nez v8, :cond_c

    .line 398
    .line 399
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    :cond_c
    invoke-static {v6, v8}, Lkotlin/collections/e;->H(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_d

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    move-object v8, v3

    .line 415
    :goto_6
    if-eqz v8, :cond_e

    .line 416
    .line 417
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    goto :goto_7

    .line 422
    :cond_e
    move-object v9, v3

    .line 423
    :goto_7
    iget-object v10, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->P:Ljava/util/Map;

    .line 424
    .line 425
    if-eqz v10, :cond_f

    .line 426
    .line 427
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    goto :goto_8

    .line 432
    :cond_f
    move-object v10, v3

    .line 433
    :goto_8
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v11, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v12, "prepareMediaSource mergedHeaderKeys: "

    .line 440
    .line 441
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v9, " (setCustomHeaderKeys: "

    .line 448
    .line 449
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v9, ", mediaAssetCustomHeaderKeys: "

    .line 456
    .line 457
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v6, ")"

    .line 464
    .line 465
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    new-array v9, v4, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v5, v6, v9}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, LXd/s;->a:LXd/s;

    .line 478
    .line 479
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 480
    .line 481
    if-eqz v6, :cond_26

    .line 482
    .line 483
    iget-object v6, v6, LBe/h;->a:LBe/b;

    .line 484
    .line 485
    iget-object v9, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 486
    .line 487
    const-string v23, "activeParams"

    .line 488
    .line 489
    if-eqz v9, :cond_25

    .line 490
    .line 491
    iget-object v9, v9, Lwe/a;->a:LBe/j;

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    iget-object v4, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 495
    .line 496
    move-object v11, v5

    .line 497
    iget-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e:Lke/c;

    .line 498
    .line 499
    iget-object v12, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 500
    .line 501
    move-object v7, v8

    .line 502
    const/4 v13, 0x1

    .line 503
    iget-object v8, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 504
    .line 505
    iget-object v14, v6, LBe/b;->a:LBe/c;

    .line 506
    .line 507
    move-object v15, v3

    .line 508
    move-object v3, v9

    .line 509
    iget-boolean v9, v14, LBe/c;->d:Z

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    iget-boolean v10, v14, LBe/c;->e:Z

    .line 514
    .line 515
    iget-object v14, v14, LBe/c;->m:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v17, v2

    .line 518
    .line 519
    move-object v2, v6

    .line 520
    move-object v6, v12

    .line 521
    iget-object v12, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 522
    .line 523
    const/16 v18, 0x1

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m()Landroidx/media3/datasource/cache/Cache;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    iget-object v15, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 530
    .line 531
    if-eqz v15, :cond_24

    .line 532
    .line 533
    iget-object v15, v15, LBe/h;->a:LBe/b;

    .line 534
    .line 535
    iget-object v15, v15, LBe/b;->b:LBe/g;

    .line 536
    .line 537
    iget-object v15, v15, LBe/g;->a:Lw5/c;

    .line 538
    .line 539
    instance-of v15, v15, LBe/i;

    .line 540
    .line 541
    sget-object v19, Lte/a;->a:Lte/a;

    .line 542
    .line 543
    move-object/from16 v20, v1

    .line 544
    .line 545
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 546
    .line 547
    if-eqz v1, :cond_23

    .line 548
    .line 549
    iget-object v1, v1, Lwe/a;->a:LBe/j;

    .line 550
    .line 551
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Lte/a;->h(LBe/j;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    move/from16 v19, v1

    .line 559
    .line 560
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 561
    .line 562
    if-eqz v1, :cond_22

    .line 563
    .line 564
    iget-object v1, v1, Lwe/a;->a:LBe/j;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e(LBe/j;)LLe/a;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v21, 0x1

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q()Ljava/net/CookieManager;

    .line 573
    .line 574
    .line 575
    move-result-object v18

    .line 576
    move-object/from16 v24, v11

    .line 577
    .line 578
    move-object v11, v14

    .line 579
    move v14, v15

    .line 580
    move/from16 v15, v19

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n()Lne/a$a;

    .line 583
    .line 584
    .line 585
    move-result-object v19

    .line 586
    move-object/from16 v25, v1

    .line 587
    .line 588
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k0:Ljava/lang/String;

    .line 589
    .line 590
    const-string v26, ""

    .line 591
    .line 592
    if-nez v1, :cond_10

    .line 593
    .line 594
    move-object/from16 v27, v26

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_10
    move-object/from16 v27, v1

    .line 598
    .line 599
    :goto_9
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 600
    .line 601
    if-eqz v1, :cond_11

    .line 602
    .line 603
    iget-object v0, v1, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 604
    .line 605
    move-object/from16 v28, v1

    .line 606
    .line 607
    sget-object v1, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 608
    .line 609
    if-ne v0, v1, :cond_11

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    move-object/from16 v16, p0

    .line 613
    .line 614
    move-object/from16 v1, v20

    .line 615
    .line 616
    move-object/from16 v20, v27

    .line 617
    .line 618
    move-object/from16 v21, v28

    .line 619
    .line 620
    :goto_a
    move-object/from16 v27, v24

    .line 621
    .line 622
    move-object/from16 v24, v17

    .line 623
    .line 624
    move-object/from16 v17, v25

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_11
    const/4 v0, 0x0

    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    move-object/from16 v16, p0

    .line 633
    .line 634
    move-object/from16 v1, v20

    .line 635
    .line 636
    move-object/from16 v20, v27

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :goto_b
    invoke-virtual/range {v1 .. v21}, LXd/s;->e(LBe/b;LBe/j;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Landroidx/media3/exoplayer/upstream/b;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/LinkedHashMap;LNg/b;ZZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;Landroidx/media3/datasource/cache/Cache;ZZLcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;LLe/a;Ljava/net/CookieManager;Lne/a$a;Ljava/lang/String;Lje/c;)Landroidx/media3/exoplayer/source/i;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object/from16 v2, v16

    .line 644
    .line 645
    iget-object v3, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 646
    .line 647
    if-eqz v3, :cond_21

    .line 648
    .line 649
    iget-object v3, v3, Lwe/a;->a:LBe/j;

    .line 650
    .line 651
    iget-object v8, v3, LBe/j;->a:Landroid/net/Uri;

    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->F()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_12

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_12
    iget-object v3, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 661
    .line 662
    if-eqz v3, :cond_20

    .line 663
    .line 664
    iget-object v3, v3, LBe/h;->b:LOd/a;

    .line 665
    .line 666
    iget-boolean v4, v3, LOd/a;->a:Z

    .line 667
    .line 668
    if-eqz v4, :cond_13

    .line 669
    .line 670
    iget-boolean v4, v3, LOd/a;->b:Z

    .line 671
    .line 672
    if-eqz v4, :cond_13

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_13
    iget-boolean v4, v3, LOd/a;->c:Z

    .line 676
    .line 677
    if-nez v4, :cond_14

    .line 678
    .line 679
    iget-boolean v3, v3, LOd/a;->e:Z

    .line 680
    .line 681
    if-eqz v3, :cond_15

    .line 682
    .line 683
    :cond_14
    move-object/from16 v13, v24

    .line 684
    .line 685
    move-object/from16 v11, v27

    .line 686
    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :cond_15
    :goto_c
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->F()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1a

    .line 694
    .line 695
    iget-object v1, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m:Lee/b;

    .line 696
    .line 697
    iget-object v3, v1, Lee/b;->i:Lio/reactivex/subjects/PublishSubject;

    .line 698
    .line 699
    iget-object v4, v1, Lee/b;->c:LBe/h;

    .line 700
    .line 701
    if-eqz v4, :cond_19

    .line 702
    .line 703
    iget-boolean v5, v1, Lee/b;->N:Z

    .line 704
    .line 705
    if-eqz v5, :cond_16

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_16
    iget-object v4, v4, LBe/h;->b:LOd/a;

    .line 709
    .line 710
    iget-boolean v4, v4, LOd/a;->a:Z

    .line 711
    .line 712
    if-nez v4, :cond_18

    .line 713
    .line 714
    iget-object v3, v1, Lee/b;->b:Landroidx/media3/exoplayer/d;

    .line 715
    .line 716
    if-eqz v3, :cond_17

    .line 717
    .line 718
    iget-object v4, v1, Lee/b;->j:Lee/c;

    .line 719
    .line 720
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/d;->M0(LC0/B$c;)V

    .line 721
    .line 722
    .line 723
    :cond_17
    invoke-virtual {v1}, Lee/b;->B()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_11

    .line 727
    .line 728
    :cond_18
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 729
    .line 730
    invoke-virtual {v3, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_11

    .line 734
    .line 735
    :cond_19
    :goto_d
    sget-object v4, Lcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;->b:Lcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Lee/b;->v(Lcom/hotstar/media3/player/constants/AdGroupPlaybackEvent;)V

    .line 738
    .line 739
    .line 740
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v1, Lee/b;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget-boolean v4, v1, Lee/b;->N:Z

    .line 748
    .line 749
    iget-object v1, v1, Lee/b;->d:Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v6, "Pre Roll State : "

    .line 758
    .line 759
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v4, " preRollTagMap size : "

    .line 766
    .line 767
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-array v4, v0, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v3, v1, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_11

    .line 783
    .line 784
    :cond_1a
    const-string v3, "Using Content MediaSource"

    .line 785
    .line 786
    new-array v4, v0, [Ljava/lang/Object;

    .line 787
    .line 788
    move-object/from16 v11, v27

    .line 789
    .line 790
    invoke-static {v11, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iput-object v1, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->O:Landroidx/media3/exoplayer/source/i;

    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->W()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    move-object/from16 v13, v24

    .line 800
    .line 801
    invoke-virtual {v13, v1, v3}, Landroidx/media3/exoplayer/d;->o1(Landroidx/media3/exoplayer/source/i;Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13}, Landroidx/media3/exoplayer/d;->m()V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_11

    .line 808
    .line 809
    :goto_e
    const-string v3, "Creating AdsMediaSource"

    .line 810
    .line 811
    new-array v4, v0, [Ljava/lang/Object;

    .line 812
    .line 813
    invoke-static {v11, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v3, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 817
    .line 818
    invoke-virtual {v3}, LNg/b;->a()LAe/a;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v3}, LAe/a;->g()Z

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    iget-object v3, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 827
    .line 828
    if-nez v3, :cond_1e

    .line 829
    .line 830
    new-instance v4, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 831
    .line 832
    iget-object v3, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 833
    .line 834
    if-eqz v3, :cond_1d

    .line 835
    .line 836
    iget-object v5, v3, LBe/h;->b:LOd/a;

    .line 837
    .line 838
    iget-object v5, v5, LOd/a;->g:Ljava/util/List;

    .line 839
    .line 840
    sget v6, LOm/a;->d:I

    .line 841
    .line 842
    iget-object v3, v3, LBe/h;->a:LBe/b;

    .line 843
    .line 844
    iget-object v3, v3, LBe/b;->a:LBe/c;

    .line 845
    .line 846
    iget-wide v6, v3, LBe/c;->i:J

    .line 847
    .line 848
    sget-object v3, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 849
    .line 850
    invoke-static {v6, v7, v3}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v6

    .line 854
    iget-object v3, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->c:LWd/a;

    .line 855
    .line 856
    invoke-interface {v3}, LWd/a;->c()Lcom/hotstar/media3/player/core/PlayerAdAnalytics;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    iget-object v3, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 861
    .line 862
    if-eqz v3, :cond_1c

    .line 863
    .line 864
    iget-object v3, v3, LBe/h;->a:LBe/b;

    .line 865
    .line 866
    iget-object v3, v3, LBe/b;->b:LBe/g;

    .line 867
    .line 868
    iget-object v3, v3, LBe/g;->b:Ljava/lang/String;

    .line 869
    .line 870
    if-nez v3, :cond_1b

    .line 871
    .line 872
    move-object/from16 v10, v26

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_1b
    move-object v10, v3

    .line 876
    :goto_f
    new-instance v11, LA8/a;

    .line 877
    .line 878
    new-instance v3, LXd/a;

    .line 879
    .line 880
    iget-object v14, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 881
    .line 882
    invoke-direct {v3, v14}, LXd/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 883
    .line 884
    .line 885
    iget-object v14, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->c:LWd/a;

    .line 886
    .line 887
    invoke-interface {v14}, LWd/a;->a()Lc9/j;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    invoke-virtual {v14}, Lc9/j;->a()LVd/a;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    invoke-direct {v11, v3, v14}, LA8/a;-><init>(LXd/a;LVd/a;)V

    .line 896
    .line 897
    .line 898
    invoke-direct/range {v4 .. v12}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;-><init>(Ljava/util/List;JLjava/lang/Object;Lcom/hotstar/media3/player/core/PlayerAdAnalytics;Ljava/lang/String;LA8/a;Z)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v32, v8

    .line 902
    .line 903
    iget-object v3, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->c:LWd/a;

    .line 904
    .line 905
    invoke-interface {v3}, LWd/a;->b()LVd/c;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-interface {v3, v4}, LVd/c;->a(Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;)V

    .line 910
    .line 911
    .line 912
    move-object v3, v4

    .line 913
    goto :goto_10

    .line 914
    :cond_1c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v25

    .line 918
    :cond_1d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v25

    .line 922
    :cond_1e
    move-object/from16 v32, v8

    .line 923
    .line 924
    :goto_10
    iput-object v3, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 925
    .line 926
    invoke-virtual {v3, v13}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->o0(Landroidx/media3/exoplayer/d;)V

    .line 927
    .line 928
    .line 929
    new-instance v29, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 930
    .line 931
    new-instance v4, LI0/h;

    .line 932
    .line 933
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 934
    .line 935
    invoke-direct {v4, v5}, LI0/h;-><init>(Landroid/net/Uri;)V

    .line 936
    .line 937
    .line 938
    new-instance v5, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;

    .line 939
    .line 940
    invoke-direct {v5, v3, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;-><init>(Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V

    .line 941
    .line 942
    .line 943
    new-instance v6, LB4/d;

    .line 944
    .line 945
    const/16 v7, 0x15

    .line 946
    .line 947
    invoke-direct {v6, v7}, LB4/d;-><init>(I)V

    .line 948
    .line 949
    .line 950
    iget-object v7, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 951
    .line 952
    invoke-virtual {v7}, LNg/b;->h()LAe/g;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-virtual {v7}, LAe/g;->G()Z

    .line 957
    .line 958
    .line 959
    move-result v36

    .line 960
    new-instance v7, LU1/x;

    .line 961
    .line 962
    const/4 v8, 0x5

    .line 963
    invoke-direct {v7, v8}, LU1/x;-><init>(I)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v30, v1

    .line 967
    .line 968
    move-object/from16 v34, v3

    .line 969
    .line 970
    move-object/from16 v31, v4

    .line 971
    .line 972
    move-object/from16 v33, v5

    .line 973
    .line 974
    move-object/from16 v35, v6

    .line 975
    .line 976
    move-object/from16 v38, v7

    .line 977
    .line 978
    move/from16 v37, v12

    .line 979
    .line 980
    invoke-direct/range {v29 .. v38}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/i;LI0/h;Ljava/lang/Object;Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;LB4/d;ZZLU1/x;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v1, v29

    .line 984
    .line 985
    iput-object v1, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->O:Landroidx/media3/exoplayer/source/i;

    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->W()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    invoke-virtual {v13, v1, v3}, Landroidx/media3/exoplayer/d;->o1(Landroidx/media3/exoplayer/source/i;Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13}, Landroidx/media3/exoplayer/d;->m()V

    .line 995
    .line 996
    .line 997
    :goto_11
    iget-object v1, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    const-string v3, "onPreparing"

    .line 1003
    .line 1004
    new-array v4, v0, [Ljava/lang/Object;

    .line 1005
    .line 1006
    const-string v5, "PlaybackEventDelegate"

    .line 1007
    .line 1008
    invoke-static {v5, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v13, 0x1

    .line 1012
    iput v13, v1, LXd/u;->s:I

    .line 1013
    .line 1014
    iput-boolean v0, v1, LXd/u;->e:Z

    .line 1015
    .line 1016
    iput-boolean v0, v1, LXd/u;->t:Z

    .line 1017
    .line 1018
    iput-boolean v0, v1, LXd/u;->g:Z

    .line 1019
    .line 1020
    iput-boolean v0, v1, LXd/u;->h:Z

    .line 1021
    .line 1022
    iput-boolean v0, v1, LXd/u;->i:Z

    .line 1023
    .line 1024
    iget-object v0, v1, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_1f

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lve/a;

    .line 1041
    .line 1042
    invoke-interface {v1}, Lve/a;->I()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_1f
    iget-object v0, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_2c

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Lve/d;

    .line 1063
    .line 1064
    iget-boolean v3, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->N:Z

    .line 1065
    .line 1066
    invoke-interface {v1, v3}, Lve/d;->c(Z)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_13

    .line 1070
    :cond_20
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v25

    .line 1074
    :cond_21
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v25

    .line 1078
    :cond_22
    move-object v2, v0

    .line 1079
    const/16 v25, 0x0

    .line 1080
    .line 1081
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v25

    .line 1085
    :cond_23
    move-object v2, v0

    .line 1086
    const/16 v25, 0x0

    .line 1087
    .line 1088
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v25

    .line 1092
    :cond_24
    move-object v2, v0

    .line 1093
    const/16 v25, 0x0

    .line 1094
    .line 1095
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v25

    .line 1099
    :cond_25
    move-object v2, v0

    .line 1100
    move-object/from16 v25, v3

    .line 1101
    .line 1102
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v25

    .line 1106
    :cond_26
    move-object v2, v0

    .line 1107
    move-object/from16 v25, v3

    .line 1108
    .line 1109
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v25

    .line 1113
    :cond_27
    move-object v2, v0

    .line 1114
    move-object/from16 v25, v3

    .line 1115
    .line 1116
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v25

    .line 1120
    :cond_28
    move-object v2, v0

    .line 1121
    move-object/from16 v25, v3

    .line 1122
    .line 1123
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v25

    .line 1127
    :cond_29
    move-object v2, v0

    .line 1128
    move-object/from16 v25, v3

    .line 1129
    .line 1130
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v25

    .line 1134
    :cond_2a
    move-object v2, v0

    .line 1135
    move-object/from16 v25, v3

    .line 1136
    .line 1137
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v25

    .line 1141
    :cond_2b
    move-object v2, v0

    .line 1142
    move-object/from16 v25, v3

    .line 1143
    .line 1144
    :cond_2c
    iget-object v0, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 1145
    .line 1146
    if-eqz v0, :cond_35

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_2d

    .line 1153
    .line 1154
    goto/16 :goto_15

    .line 1155
    .line 1156
    :cond_2d
    if-eqz p3, :cond_2e

    .line 1157
    .line 1158
    new-instance v1, LVj/f;

    .line 1159
    .line 1160
    invoke-direct {v1}, LVj/f;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v3, p1

    .line 1164
    .line 1165
    invoke-virtual {v2, v1, v0, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Z(LVj/f;LBe/h;LBe/j;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_2e
    move-object/from16 v3, p1

    .line 1170
    .line 1171
    new-instance v1, LVj/d;

    .line 1172
    .line 1173
    invoke-direct {v1}, LVj/b;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    new-instance v4, LVj/f;

    .line 1177
    .line 1178
    invoke-direct {v4}, LVj/f;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v4, v0, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Z(LVj/f;LBe/h;LBe/j;)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v4, v1, LVj/d;->e:LVj/f;

    .line 1185
    .line 1186
    invoke-virtual {v1, v4}, LVj/b;->e(LVj/b;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v4, LVj/g;

    .line 1190
    .line 1191
    invoke-direct {v4}, LVj/g;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 1195
    .line 1196
    iget-object v0, v0, LBe/b;->b:LBe/g;

    .line 1197
    .line 1198
    iget-object v0, v0, LBe/g;->b:Ljava/lang/String;

    .line 1199
    .line 1200
    if-eqz v0, :cond_2f

    .line 1201
    .line 1202
    const-string v5, "xseid"

    .line 1203
    .line 1204
    invoke-virtual {v4, v5, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_2f
    iput-object v4, v1, LVj/d;->f:LVj/g;

    .line 1208
    .line 1209
    invoke-virtual {v1, v4}, LVj/b;->e(LVj/b;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, LVj/h;

    .line 1213
    .line 1214
    invoke-direct {v0}, LVj/h;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 1218
    .line 1219
    invoke-virtual {v4}, LNg/b;->g()Lze/c;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    iget-boolean v4, v4, Lze/c;->b:Z

    .line 1224
    .line 1225
    if-eqz v4, :cond_30

    .line 1226
    .line 1227
    const-string v4, "TV"

    .line 1228
    .line 1229
    goto :goto_14

    .line 1230
    :cond_30
    const-string v4, "Phone"

    .line 1231
    .line 1232
    :goto_14
    const-string v5, "mvrdvcg"

    .line 1233
    .line 1234
    invoke-virtual {v0, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1238
    .line 1239
    if-eqz v4, :cond_31

    .line 1240
    .line 1241
    const-string v5, "mvrdvmo"

    .line 1242
    .line 1243
    invoke-virtual {v0, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_31
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1247
    .line 1248
    if-eqz v4, :cond_32

    .line 1249
    .line 1250
    const-string v5, "mvrdvmn"

    .line 1251
    .line 1252
    invoke-virtual {v0, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1256
    .line 1257
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    if-eqz v4, :cond_33

    .line 1262
    .line 1263
    const-string v5, "mvrosve"

    .line 1264
    .line 1265
    invoke-virtual {v0, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_33
    iput-object v0, v1, LVj/d;->g:LVj/h;

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, LVj/b;->e(LVj/b;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, LVj/e;

    .line 1274
    .line 1275
    invoke-direct {v0}, LVj/e;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Y(LVj/e;)V

    .line 1279
    .line 1280
    .line 1281
    iput-object v0, v1, LVj/d;->d:LVj/e;

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, LVj/b;->e(LVj/b;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v3, LBe/j;->c:Ljava/lang/String;

    .line 1287
    .line 1288
    if-eqz v0, :cond_34

    .line 1289
    .line 1290
    new-instance v3, LVj/c;

    .line 1291
    .line 1292
    invoke-direct {v3}, LVj/c;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    const-string v4, "c2"

    .line 1296
    .line 1297
    invoke-virtual {v3, v4, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    iput-object v3, v1, LVj/d;->h:LVj/c;

    .line 1301
    .line 1302
    invoke-virtual {v1, v3}, LVj/b;->e(LVj/b;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_34
    :goto_15
    return-void

    .line 1306
    :cond_35
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v25
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->h0:Landroid/content/IntentFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 6
    .line 7
    invoke-virtual {v2}, LNg/b;->f()LAe/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LAe/f;->a()Z

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
    sget-object v2, Lge/a;->a:Lge/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lge/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-boolean v4, Lge/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

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
    invoke-static {v0}, Lge/a;->a(Z)V

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

.method public final Q(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->M(ZLxe/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

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
    invoke-virtual {v0, v4, v3}, Lje/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v4, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->e:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lje/c;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->T:LTk/a;

    .line 47
    .line 48
    invoke-virtual {v0}, LTk/a;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

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
    invoke-virtual {p0, v4}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->x()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    :goto_0
    iget-object v7, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o:LXd/o;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v7, v7, LXd/o;->i:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;

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
    invoke-virtual {v7}, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;->f()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->j1()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, LXd/u;->j(J)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->l:Lee/d;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->n0(LC0/B$c;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m:Lee/b;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->n0(LC0/B$c;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->t:Lcom/hotstar/media3/player/core/RoiPlayerView;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->n0(LC0/B$c;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->l:Lee/d;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n:Loe/d;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Y:LXd/b;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->R(Lve/a;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Y:LXd/b;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->S(Lve/d;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d0:Lcom/hotstar/media3/player/core/exo/videostuckdetector/HsVideoStuckDetector;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->R(Lve/a;)V

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
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o:LXd/o;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->R(Lve/a;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z:LXd/e;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->k1(LN0/b;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, LXd/e;->e:LTk/a;

    .line 184
    .line 185
    invoke-virtual {v4}, LTk/a;->d()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, LXd/e;->j:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v1, LXd/e;->k:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v1, LXd/e;->l:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->k1(LN0/b;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->o0(Landroidx/media3/exoplayer/d;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 210
    .line 211
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->z:LXd/e;

    .line 212
    .line 213
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A:Lcom/hotstar/media3/player/core/exo/a;

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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p:LXd/m;

    .line 234
    .line 235
    instance-of v1, v0, LYd/j;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    const-string v1, "null cannot be cast to non-null type com.hotstar.media3.player.core.exo.abr.HSKalmanBandwidthMeter"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, LYd/j;

    .line 245
    .line 246
    invoke-virtual {v0}, LYd/j;->dispose()V

    .line 247
    .line 248
    .line 249
    :cond_c
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p:LXd/m;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o:LXd/o;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v0, v0, LXd/o;->i:Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-boolean v1, v0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;->g:Z

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 266
    .line 267
    .line 268
    :goto_5
    :try_start_1
    iget-boolean v4, v0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;->j:Z

    .line 269
    .line 270
    if-nez v4, :cond_d

    .line 271
    .line 272
    iget-object v4, v0, Lcom/hotstar/media3/player/core/exo/allocation/CacheableAllocator;->i:Ljava/util/concurrent/locks/Condition;

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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B:Lfe/a;

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    iget-object v1, v0, Lfe/a;->d:Ljava/io/File;

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
    iget-object v1, v0, Lfe/a;->e:LTk/a;

    .line 318
    .line 319
    invoke-virtual {v1}, LTk/a;->dispose()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lfe/a;->b:Landroidx/media3/datasource/cache/c;

    .line 323
    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/c;->u()V

    .line 327
    .line 328
    .line 329
    :cond_10
    iget-object v1, v0, Lfe/a;->d:Ljava/io/File;

    .line 330
    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    iget-object v0, v0, Lfe/a;->c:LH0/b;

    .line 334
    .line 335
    sget-object v4, Landroidx/media3/datasource/cache/c;->l:Ljava/util/HashSet;

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
    invoke-static {v6}, Landroidx/media3/datasource/cache/c;->t([Ljava/io/File;)J

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
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_2 .. :try_end_2} :catch_2

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
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 395
    .line 396
    .line 397
    const/4 v11, 0x2

    .line 398
    :try_start_4
    invoke-static {v10, v11, v8}, LH0/d;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

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
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 432
    :goto_9
    :try_start_6
    new-instance v9, Landroidx/media3/database/DatabaseIOException;

    .line 433
    .line 434
    invoke-direct {v9, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v9
    :try_end_6
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_6 .. :try_end_6} :catch_2

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
    invoke-static {v5, v8}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v8}, LJ0/g$a;->j(LH0/a;Ljava/lang/String;)V
    :try_end_7
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_7 .. :try_end_7} :catch_3

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
    invoke-static {v5, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_b
    invoke-static {v1}, LF0/Q;->V(Ljava/io/File;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    :goto_c
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B:Lfe/a;

    .line 480
    .line 481
    iput-boolean v3, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->X:Z

    .line 482
    .line 483
    if-eqz p1, :cond_16

    .line 484
    .line 485
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;

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
    invoke-virtual {p1}, LC8/q;->a()V

    .line 499
    .line 500
    .line 501
    iget-object p1, p1, LC8/q;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Landroidx/media3/datasource/cache/c;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/c;->u()V

    .line 506
    .line 507
    .line 508
    :cond_15
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;

    .line 509
    .line 510
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o0:Ljava/net/CookieManager;

    .line 511
    .line 512
    iput-boolean v3, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i0:Z

    .line 513
    .line 514
    :cond_16
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 515
    .line 516
    iput-object v2, p1, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->d:Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 517
    .line 518
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 519
    .line 520
    iput-object v2, p1, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c:LXd/h;

    .line 521
    .line 522
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r0:Ljava/lang/String;

    .line 523
    .line 524
    return-void
.end method

.method public final R(Lve/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Lve/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lwe/a;Lxe/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 5
    .line 6
    invoke-virtual {v1}, LNg/b;->a()LAe/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LAe/a;->c()Ljava/util/List;

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
    new-instance v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$mayApplyDelayBeforePlayerReload$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$mayApplyDelayBeforePlayerReload$1;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;Lrl/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "ExoCorePlayerImpl"

    .line 35
    .line 36
    const-string v4, "In restartPlayerWithLastPlaybackAsset, Calling releaseInternal"

    .line 37
    .line 38
    invoke-static {v3, v4, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Q(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lxe/a;->s:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r()LBe/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LBe/h;->b:LOd/a;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, LOd/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r()LBe/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v4, v1, LBe/h;->b:LOd/a;

    .line 67
    .line 68
    invoke-static {v4, p2}, LOd/a;->a(LOd/a;Ljava/lang/String;)LOd/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v1, v1, LBe/h;->a:LBe/b;

    .line 73
    .line 74
    new-instance v5, LBe/h;

    .line 75
    .line 76
    invoke-direct {v5, v1, v4}, LBe/h;-><init>(LBe/b;LOd/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e:Lke/c;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput-boolean v4, v1, Lke/c;->c:Z

    .line 88
    .line 89
    :cond_2
    new-instance v1, Lkotlin/Pair;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->P:Ljava/util/Map;

    .line 101
    .line 102
    const-string v1, "In restartPlayerWithLastPlaybackAsset, Sending notifySsaiTagUpdated: "

    .line 103
    .line 104
    const-string v4, " "

    .line 105
    .line 106
    invoke-static {v1, p2, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v4, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, v1, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lve/d;

    .line 132
    .line 133
    invoke-interface {v4, p2}, Lve/d;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    invoke-virtual {p0, v4, v5, v2, p2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L(JLjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const-string p2, "In restartPlayerWithLastPlaybackAsset, Calling loadParams"

    .line 143
    .line 144
    new-array v1, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3, p2, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->J(Lwe/a;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "In restartPlayerWithLastPlaybackAsset, Called loadParams"

    .line 153
    .line 154
    new-array p2, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final U(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

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
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LC0/g;->t0()J

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
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    iget-object v10, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v10}, LNg/b;->h()LAe/g;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, LAe/g;->k0()J

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
    iget-object v7, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-object v6, v7, LBe/h;->a:LBe/b;

    .line 75
    .line 76
    iget-object v6, v6, LBe/b;->a:LBe/c;

    .line 77
    .line 78
    iget-boolean v6, v6, LBe/c;->e:Z

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k()Lwe/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-object v6, v6, Lwe/a;->a:LBe/j;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    sget-object v7, Lte/a;->a:Lte/a;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v6, v6, LBe/j;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "toLowerCase(...)"

    .line 108
    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "dvr:short"

    .line 113
    .line 114
    invoke-static {v6, v7, v5}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v10}, LNg/b;->h()LAe/g;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, LAe/g;->k0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-string v1, "mediaInfo"

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_4
    move-wide v6, v1

    .line 142
    :goto_2
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v13, "seek: isLive "

    .line 149
    .line 150
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v11, " positionMs "

    .line 157
    .line 158
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " updatedPositionMs "

    .line 165
    .line 166
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-array v2, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v4, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    cmp-long v12, v6, v1

    .line 186
    .line 187
    if-gez v12, :cond_5

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v1, 0x0

    .line 192
    :goto_3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    add-long/2addr v12, v1

    .line 217
    sub-long/2addr v12, v6

    .line 218
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v10}, LNg/b;->h()LAe/g;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, LAe/g;->d0()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    invoke-virtual {v10}, LNg/b;->b()LAe/b;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-wide v15, v12

    .line 239
    invoke-virtual {v10}, LAe/b;->M()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    add-long/2addr v10, v1

    .line 248
    cmp-long v1, v15, v10

    .line 249
    .line 250
    if-ltz v1, :cond_6

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const/4 v11, 0x0

    .line 255
    :goto_4
    if-eqz v11, :cond_7

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "Live content is too close to the live edge for seeking current offset: "

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", seeking to live edge"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-array v2, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v4, v1, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->X()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->y()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    invoke-virtual {v1}, LC0/g;->R()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0, v1, v6, v7}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->V(Landroidx/media3/exoplayer/d;J)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    const-wide/16 v2, 0x1

    .line 308
    .line 309
    sub-long/2addr v6, v2

    .line 310
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    invoke-virtual {v0, v1, v2, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->V(Landroidx/media3/exoplayer/d;J)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_6
    return-void
.end method

.method public final V(Landroidx/media3/exoplayer/d;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

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
    iput-boolean v1, v0, LXd/u;->h:Z

    .line 18
    .line 19
    iget-object v0, v0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Lve/a;

    .line 36
    .line 37
    invoke-interface {v1, p2, p3}, Lcom/hotstar/media3/player/listeners/SeekListener;->K(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p2, p3}, LC0/g;->p(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final W()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mediaInfo"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 9
    .line 10
    iget-object v0, v0, LBe/b;->a:LBe/c;

    .line 11
    .line 12
    iget-boolean v3, v0, LBe/c;->d:Z

    .line 13
    .line 14
    const-string v4, "ExoCorePlayerImpl"

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 23
    .line 24
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LAe/g;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 39
    .line 40
    iget-object v0, v0, LBe/b;->a:LBe/c;

    .line 41
    .line 42
    iget-boolean v1, v0, LBe/c;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-wide v0, v0, LBe/c;->r:J

    .line 47
    .line 48
    cmp-long v2, v0, v5

    .line 49
    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    const-string v2, "liveBookmark: "

    .line 53
    .line 54
    const-string v3, " ms, will seek once the duration info available"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v7, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->X:Z

    .line 66
    .line 67
    return v7

    .line 68
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-wide v9, v0, LBe/c;->i:J

    .line 73
    .line 74
    cmp-long v0, v9, v5

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "Seeked to bookmark: "

    .line 79
    .line 80
    const-string v3, " ms"

    .line 81
    .line 82
    invoke-static {v9, v10, v0, v3}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v3, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4, v0, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 96
    .line 97
    iget-object v0, v0, LBe/b;->a:LBe/c;

    .line 98
    .line 99
    iget-wide v0, v0, LBe/c;->i:J

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->U(J)V

    .line 102
    .line 103
    .line 104
    return v8

    .line 105
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    return v7

    .line 110
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LAe/g;->s0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LC0/g;->R()Z

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
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LAe/g;->s0()I

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
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, LC0/g;->getContentDuration()J

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
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LAe/g;->U()J

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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, LC0/g;->R()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, LC0/g;->p(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, LC0/g;->R()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, LC0/g;->t0()J

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
    invoke-virtual {p0, v0, v5, v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->V(Landroidx/media3/exoplayer/d;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LC0/g;->t0()J

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

.method public final Y(LVj/e;)V
    .locals 7

    .line 1
    sget-object v0, Lte/a;->a:Lte/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 4
    .line 5
    iget-object v1, v1, LNg/b;->a:LHg/a;

    .line 6
    .line 7
    invoke-interface {v1}, LHg/a;->c()Lcom/hotstar/player/models/mux/MuxParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/hotstar/player/models/mux/MuxParams;->getEnvKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/hotstar/player/models/mux/MuxParams;->getPid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "envKey"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "pid"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "TAG"

    .line 33
    .line 34
    sget-object v2, Lte/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    const-string v4, "SHA-256"

    .line 38
    .line 39
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "getBytes(...)"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LM5/e;->a([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v4

    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "Failed to get dw_id, exception "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v5, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v4, v5}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "Got dw_id: "

    .line 94
    .line 95
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, " for id: "

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " "

    .line 107
    .line 108
    invoke-static {v0, v1, v5}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "uusid"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "ExoPlayer"

    .line 123
    .line 124
    const-string v1, "pnm"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "2.0.57"

    .line 130
    .line 131
    const-string v1, "pve"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const-string v1, "wty"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public final Z(LVj/f;LBe/h;LBe/j;)V
    .locals 3

    .line 1
    iget-object v0, p2, LBe/h;->a:LBe/b;

    .line 2
    .line 3
    iget-object v0, v0, LBe/b;->a:LBe/c;

    .line 4
    .line 5
    iget-object v0, v0, LBe/c;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "vtt"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p2, LBe/h;->a:LBe/b;

    .line 15
    .line 16
    iget-object p2, p2, LBe/b;->a:LBe/c;

    .line 17
    .line 18
    iget v0, p2, LBe/c;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "vid"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p3, LBe/j;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v1, "vsour"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p2, LBe/c;->d:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "visli"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p2, LBe/c;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "live"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "on-demand"

    .line 67
    .line 68
    :goto_0
    const-string v1, "vsmty"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "vdu"

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p3, LBe/j;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "toString(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "vdn"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, LBe/c;->m:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    const-string v0, "vctty"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p2, p3, LBe/j;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    const-string p3, "h265"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p2, p3, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v2, "vecva"

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v2, p3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string p3, "h264"

    .line 139
    .line 140
    invoke-static {p2, p3, v0}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, v2, p3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf1/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "trackSelections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNg/b;->f()LAe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAe/f;->a()Z

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
    sget-object v0, Lge/a;->a:Lge/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lge/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-boolean v2, Lge/a;->c:Z
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
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

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
    invoke-static {v1}, Lge/a;->a(Z)V

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
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->M:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, Lve/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lve/d;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lwe/a;->a:LBe/j;

    .line 6
    .line 7
    iget-object v0, v0, LBe/j;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LE7/d;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const-string v0, "activeParams"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final d(Lve/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LBe/j;)LLe/a;
    .locals 4

    .line 1
    const-string v0, "playbackParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LBe/j;->a:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v1, Lte/a;->a:Lte/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LBe/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "toLowerCase(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "stream_ads_insertion:sgai"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->l0:Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$e;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v1, "playbackUrl"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m0:Lzl/l;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v3

    .line 56
    :cond_2
    const-string v0, "SGAI is not supported in playback tags "

    .line 57
    .line 58
    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "SGAI"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public final f(Lwe/a;Lxe/a;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->I()Z

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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 20
    .line 21
    invoke-virtual {v0}, LNg/b;->a()LAe/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LAe/a;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p2, Lxe/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p2, p2, Lxe/a;->i:Z

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p1, p1, Lwe/a;->a:LBe/j;

    .line 38
    .line 39
    iget-object v2, p1, LBe/j;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v5, "package:hls"

    .line 45
    .line 46
    invoke-static {v2, v5, v1}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v4, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    const-string v5, ", isHls: "

    .line 56
    .line 57
    const-string v6, ", canRetry: "

    .line 58
    .line 59
    const-string v7, "shouldRetryLiveHls: "

    .line 60
    .line 61
    invoke-static {v7, v0, v5, v2, v6}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v6, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, LBe/j;->a:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "toString(...)"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, LC8/q;->e(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v4, :cond_1

    .line 115
    .line 116
    const-string p1, "Can restart with last playback asset"

    .line 117
    .line 118
    new-array p2, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :cond_1
    const-string p1, "Cannot restart with last playback asset"

    .line 125
    .line 126
    new-array p2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v1
.end method

.method public final g(LEe/f;)Lf1/f$e;
    .locals 7

    .line 1
    new-instance v0, Lf1/f$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/f$e;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, LEe/i;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LNg/b;->i()LAe/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LAe/h;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, LEe/i;

    .line 22
    .line 23
    iget v3, v3, LEe/i;->b:I

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LNg/b;->i()LAe/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LAe/h;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    instance-of v3, p1, LEe/g;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LNg/b;->i()LAe/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LAe/h;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, LEe/g;

    .line 52
    .line 53
    iget v3, v3, LEe/g;->b:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, LNg/b;->i()LAe/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LAe/h;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    invoke-virtual {p1}, LEe/f;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 73
    .line 74
    iput-boolean v3, v4, LC0/J$b;->B:Z

    .line 75
    .line 76
    invoke-virtual {p1}, LEe/f;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v3, " maxBitrateBpsConstraint "

    .line 81
    .line 82
    const-string v5, " forceLowestBitrate "

    .line 83
    .line 84
    const-string v6, "maxResolutionConstraint "

    .line 85
    .line 86
    invoke-static {v1, v2, v6, v3, v5}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, " for rackSelectorParameterBuilder"

    .line 91
    .line 92
    invoke-static {v3, p1, v5}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v3, 0x0

    .line 97
    new-array v5, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v6, "ExoCorePlayerImpl"

    .line 100
    .line 101
    invoke-static {v6, p1, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7fffffff

    .line 105
    .line 106
    .line 107
    iput p1, v4, LC0/J$b;->a:I

    .line 108
    .line 109
    iput v1, v4, LC0/J$b;->b:I

    .line 110
    .line 111
    iput v2, v4, LC0/J$b;->d:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v2, "mediaInfo"

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    iget-object p1, p1, LBe/h;->a:LBe/b;

    .line 121
    .line 122
    iget-object p1, p1, LBe/b;->b:LBe/g;

    .line 123
    .line 124
    iget-object p1, p1, LBe/g;->c:LBe/k;

    .line 125
    .line 126
    iget-object p1, p1, LBe/k;->b:LCe/a;

    .line 127
    .line 128
    iget-object p1, p1, LCe/a;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string v5, ""

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, p1, LBe/h;->a:LBe/b;

    .line 143
    .line 144
    iget-object p1, p1, LBe/b;->b:LBe/g;

    .line 145
    .line 146
    iget-object p1, p1, LBe/g;->c:LBe/k;

    .line 147
    .line 148
    iget-object p1, p1, LBe/k;->b:LCe/a;

    .line 149
    .line 150
    iget-object p1, p1, LCe/a;->c:Ljava/lang/String;

    .line 151
    .line 152
    const-string v6, "language"

    .line 153
    .line 154
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LF0/Q;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v6, "normalizeLanguageCode(...)"

    .line 162
    .line 163
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "-ind"

    .line 167
    .line 168
    invoke-static {p1, v6, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    const-string p1, "ind"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_3
    move-object p1, v5

    .line 182
    :cond_4
    :goto_2
    invoke-virtual {v4, p1}, Lf1/f$d$a;->q(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget-object p1, p1, LBe/h;->a:LBe/b;

    .line 190
    .line 191
    iget-object p1, p1, LBe/b;->b:LBe/g;

    .line 192
    .line 193
    iget-object p1, p1, LBe/g;->c:LBe/k;

    .line 194
    .line 195
    iget-object p1, p1, LBe/k;->b:LCe/a;

    .line 196
    .line 197
    iget v6, p1, LCe/a;->d:I

    .line 198
    .line 199
    iput v6, v4, LC0/J$b;->q:I

    .line 200
    .line 201
    iget-object p1, p1, LCe/a;->e:Ljava/lang/String;

    .line 202
    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    new-array p1, v3, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    iput-object p1, v4, LC0/J$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_3

    .line 223
    :goto_4
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    iget-object p1, p1, LBe/h;->a:LBe/b;

    .line 228
    .line 229
    iget-object p1, p1, LBe/b;->b:LBe/g;

    .line 230
    .line 231
    iget-object p1, p1, LBe/g;->c:LBe/k;

    .line 232
    .line 233
    iget-object p1, p1, LBe/k;->c:LCe/f;

    .line 234
    .line 235
    instance-of p1, p1, LCe/f$a;

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lf1/f$d$a;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, -0x1

    .line 243
    iput p1, v4, LC0/J$b;->y:I

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lf1/f$d$a;->t(I)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->t()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->t()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    :goto_5
    invoke-virtual {v4, v5}, Lf1/f$d$a;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 p1, -0x3

    .line 274
    iput p1, v4, LC0/J$b;->y:I

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Lf1/f$d$a;->t(I)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->t()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v4, p1}, Lf1/f$d$a;->r(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput v3, v4, LC0/J$b;->y:I

    .line 288
    .line 289
    iget-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 290
    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    iget-object p1, p1, LBe/h;->a:LBe/b;

    .line 294
    .line 295
    iget-object p1, p1, LBe/b;->b:LBe/g;

    .line 296
    .line 297
    iget-object p1, p1, LBe/g;->c:LBe/k;

    .line 298
    .line 299
    iget-object p1, p1, LBe/k;->c:LCe/f;

    .line 300
    .line 301
    invoke-virtual {p1}, Lw5/c;->w()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {v4, p1}, Lf1/f$d$a;->t(I)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method

.method public final h(ZLxe/a;JZ)V
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
    invoke-static/range {v5 .. v17}, Lxe/a;->a(Lxe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lxe/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 62
    .line 63
    invoke-virtual {v5}, LNg/b;->h()LAe/g;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, LAe/g;->v0()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-boolean v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Z:Z

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a0:Lxe/a;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, Lxe/a;->b:Ljava/lang/String;

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
    invoke-virtual {v0, v1, v5}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->M(ZLxe/a;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v4, Lve/a;

    .line 120
    .line 121
    invoke-interface {v4, v1, v6, v2}, Lve/a;->A0(ZLxe/a;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->J:I

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, " / "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->j:Ljava/lang/String;

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

.method public final j(I)LYd/a;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

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
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LAe/b;->s()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LAe/b;->r()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LAe/b;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LAe/b;->t()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LAe/b;->p()Ljava/util/List;

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
    new-instance v2, LYd/a;

    .line 68
    .line 69
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LAe/b;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LAe/b;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LAe/b;->b()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LAe/b;->e()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, LAe/b;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct/range {v2 .. v7}, LYd/a;-><init>(IIIILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, LAe/b;->d()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LAe/b;->c()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, LAe/b;->b()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, LAe/b;->e()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, LAe/b;->a()Ljava/util/List;

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
    new-instance v0, LYd/a;

    .line 173
    .line 174
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, LAe/b;->d()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, LAe/b;->c()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, LAe/b;->b()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, LAe/b;->e()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, LAe/b;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move v1, p1

    .line 215
    invoke-direct/range {v0 .. v5}, LYd/a;-><init>(IIIILjava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final k()Lwe/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

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

.method public final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A:Lcom/hotstar/media3/player/core/exo/a;

    .line 6
    .line 7
    if-eqz v2, :cond_1b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k()Lwe/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lwe/a;->a:LBe/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v5, v2, Lcom/hotstar/media3/player/core/exo/a;->c:LXd/u;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "language filter received for Audio tracks : "

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    new-array v8, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v9, "MediaTracksDelegate"

    .line 39
    .line 40
    invoke-static {v9, v6, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {v2, v6}, Lcom/hotstar/media3/player/core/exo/a;->a(I)Lb1/q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v8, ""

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v10, v5, LXd/u;->k:LEe/a;

    .line 53
    .line 54
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-array v12, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v9, v11, v12}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v13, v2, Lb1/q;->a:I

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_1
    if-ge v14, v13, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v14}, Lb1/q;->a(I)LC0/H;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget v15, v15, LC0/H;->a:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v15, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v14}, Lb1/q;->a(I)LC0/H;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, LC0/H;->d:[Landroidx/media3/common/a;

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
    iget-object v7, v6, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-lez v17, :cond_2

    .line 109
    .line 110
    new-instance v0, Lcom/hotstar/media3/player/core/exo/a$a;

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    iget v2, v6, Landroidx/media3/common/a;->D:I

    .line 115
    .line 116
    move/from16 v18, v4

    .line 117
    .line 118
    iget-object v4, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    move-object v4, v8

    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    move-object/from16 v19, v8

    .line 127
    .line 128
    :goto_3
    iget v8, v6, Landroidx/media3/common/a;->f:I

    .line 129
    .line 130
    invoke-direct {v0, v2, v8, v7, v4}, Lcom/hotstar/media3/player/core/exo/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    sget-object v2, Lte/a;->a:Lte/a;

    .line 140
    .line 141
    iget-object v4, v5, LXd/u;->c:LNg/b;

    .line 142
    .line 143
    invoke-virtual {v4}, LNg/b;->h()LAe/g;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v4, v10, v3}, Lte/a;->i(Landroidx/media3/common/a;LAe/g;LEe/a;LBe/j;)LEe/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    move-object/from16 v17, v2

    .line 162
    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    move-object/from16 v19, v8

    .line 166
    .line 167
    :cond_3
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 168
    .line 169
    move-object/from16 v0, p0

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
    :cond_4
    move-object/from16 v17, v2

    .line 179
    .line 180
    move-object/from16 v19, v8

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    const/4 v7, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    :goto_5
    move-object/from16 v19, v8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    const/4 v11, 0x0

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "All tracks fetched from exoplayer: "

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v2, 0x0

    .line 209
    new-array v3, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v9, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, LEe/a;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, LEe/d;

    .line 266
    .line 267
    iget-object v7, v7, LEe/d;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v4, LEe/a;->e:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    invoke-static {v7, v8, v10}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    const/4 v0, 0x0

    .line 283
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "All tracks after filtering : "

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v3, 0x0

    .line 298
    new-array v4, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v9, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 306
    .line 307
    :cond_c
    invoke-static {v1, v0}, Lcom/hotstar/media3/player/core/exo/a;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "All tracks after processing : "

    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v3, 0x0

    .line 325
    new-array v4, v3, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v9, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lcom/hotstar/media3/player/core/exo/a;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "All tracks after Sorting : "

    .line 335
    .line 336
    invoke-static {v2, v0}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-array v4, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v9, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    const/4 v3, 0x0

    .line 347
    const-string v0, "Client passed in empty filter for audio tracks : $"

    .line 348
    .line 349
    new-array v2, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v9, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    if-eqz v11, :cond_e

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    new-array v0, v0, [Lzl/l;

    .line 358
    .line 359
    sget-object v2, Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$1;->a:Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$1;

    .line 360
    .line 361
    aput-object v2, v0, v3

    .line 362
    .line 363
    sget-object v2, Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$2;->a:Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$2;

    .line 364
    .line 365
    const/16 v16, 0x1

    .line 366
    .line 367
    aput-object v2, v0, v16

    .line 368
    .line 369
    sget-object v2, Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$3;->a:Lcom/hotstar/media3/player/core/exo/MediaTracksDelegate$getAudioTracks$finalAudioTracks$3;

    .line 370
    .line 371
    const/4 v3, 0x2

    .line 372
    aput-object v2, v0, v3

    .line 373
    .line 374
    invoke-static {v0}, Lnl/d;->c([Lzl/l;)LX0/n;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v11, v0}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 385
    .line 386
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_1a

    .line 391
    .line 392
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v5, LXd/u;->k:LEe/a;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const/4 v10, 0x1

    .line 404
    if-le v3, v10, :cond_10

    .line 405
    .line 406
    const-string v3, "There should only be one Dummy Track not more! Raise a bug!!!"

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    new-array v5, v4, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v9, v3, v5}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v3, 0x0

    .line 419
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_16

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LEe/d;

    .line 430
    .line 431
    iget-object v5, v4, LEe/d;->c:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v5, :cond_11

    .line 434
    .line 435
    move-object/from16 v21, v19

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_11
    move-object/from16 v21, v5

    .line 439
    .line 440
    :goto_a
    iget-object v5, v4, LEe/d;->d:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v5, :cond_12

    .line 443
    .line 444
    move-object/from16 v28, v19

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_12
    move-object/from16 v28, v5

    .line 448
    .line 449
    :goto_b
    iget-object v4, v4, LEe/d;->a:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v4, :cond_13

    .line 452
    .line 453
    move-object/from16 v23, v19

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_13
    move-object/from16 v23, v4

    .line 457
    .line 458
    :goto_c
    if-eqz v2, :cond_14

    .line 459
    .line 460
    iget-object v5, v2, LEe/a;->e:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move/from16 v27, v4

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_14
    add-int/lit8 v4, v3, 0x1

    .line 470
    .line 471
    if-nez v3, :cond_15

    .line 472
    .line 473
    move v3, v4

    .line 474
    const/16 v27, 0x1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_15
    move v3, v4

    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    :goto_d
    sget-object v26, Lcom/hotstar/media3/player/models/metadata/AudioQuality;->a:Lcom/hotstar/media3/player/models/metadata/AudioQuality;

    .line 481
    .line 482
    new-instance v20, LEe/a;

    .line 483
    .line 484
    const-string v30, ""

    .line 485
    .line 486
    const-string v31, ""

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const-string v24, ""

    .line 491
    .line 492
    const-string v25, ""

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    invoke-direct/range {v20 .. v31}, LEe/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/media3/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v4, v20

    .line 500
    .line 501
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_18

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v3, v2

    .line 520
    check-cast v3, LEe/a;

    .line 521
    .line 522
    iget-boolean v3, v3, LEe/a;->s:Z

    .line 523
    .line 524
    if-eqz v3, :cond_17

    .line 525
    .line 526
    move-object v4, v2

    .line 527
    goto :goto_e

    .line 528
    :cond_18
    const/4 v4, 0x0

    .line 529
    :goto_e
    check-cast v4, LEe/a;

    .line 530
    .line 531
    if-nez v4, :cond_19

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_19

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LEe/a;

    .line 545
    .line 546
    iget-object v2, v1, LEe/a;->c:Ljava/lang/String;

    .line 547
    .line 548
    iget v3, v1, LEe/a;->d:I

    .line 549
    .line 550
    iget-object v4, v1, LEe/a;->e:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v5, v1, LEe/a;->i:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v6, v1, LEe/a;->j:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v7, v1, LEe/a;->o:Lcom/hotstar/media3/player/models/metadata/AudioQuality;

    .line 557
    .line 558
    iget-object v8, v1, LEe/a;->u:Ljava/lang/String;

    .line 559
    .line 560
    iget v10, v1, LEe/a;->I:I

    .line 561
    .line 562
    iget-object v11, v1, LEe/a;->J:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v1, v1, LEe/a;->K:Ljava/lang/String;

    .line 565
    .line 566
    const-string v12, "name"

    .line 567
    .line 568
    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v12, "iso3"

    .line 572
    .line 573
    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v12, "nativeScript"

    .line 577
    .line 578
    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v12, "languageTag"

    .line 582
    .line 583
    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v12, "qualityTag"

    .line 587
    .line 588
    invoke-static {v7, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v12, "description"

    .line 592
    .line 593
    invoke-static {v8, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v12, "sampleMimeType"

    .line 597
    .line 598
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v12, "nameForEnglishLocale"

    .line 602
    .line 603
    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v17, LEe/a;

    .line 607
    .line 608
    const/16 v24, 0x1

    .line 609
    .line 610
    move-object/from16 v28, v1

    .line 611
    .line 612
    move-object/from16 v18, v2

    .line 613
    .line 614
    move/from16 v19, v3

    .line 615
    .line 616
    move-object/from16 v20, v4

    .line 617
    .line 618
    move-object/from16 v21, v5

    .line 619
    .line 620
    move-object/from16 v22, v6

    .line 621
    .line 622
    move-object/from16 v23, v7

    .line 623
    .line 624
    move-object/from16 v25, v8

    .line 625
    .line 626
    move/from16 v26, v10

    .line 627
    .line 628
    move-object/from16 v27, v11

    .line 629
    .line 630
    invoke-direct/range {v17 .. v28}, LEe/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/media3/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v1, v17

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_19
    const/4 v3, 0x0

    .line 641
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v2, "Returning Dummy audio tracks : "

    .line 644
    .line 645
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-array v2, v3, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v9, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_1a
    const/4 v3, 0x0

    .line 662
    const-string v1, "Returning resultant audio tracks : "

    .line 663
    .line 664
    invoke-static {v1, v0}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-array v2, v3, [Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v9, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_1b
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 675
    .line 676
    return-object v0
.end method

.method public final m()Landroidx/media3/datasource/cache/Cache;
    .locals 8

    .line 1
    const-string v0, "Failed to create MasterManifestCache, exception "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r()LBe/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v3, "SOMU"

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "getCurrentMediaInfo() is not null, info: "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LBe/h;->a:LBe/b;

    .line 33
    .line 34
    iget-object v3, v3, LBe/b;->b:LBe/g;

    .line 35
    .line 36
    iget-object v3, v3, LBe/g;->a:Lw5/c;

    .line 37
    .line 38
    instance-of v3, v3, LBe/i;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v0, "SOMU"

    .line 43
    .line 44
    const-string v1, "providing download cache"

    .line 45
    .line 46
    new-array v2, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->g:Landroidx/media3/datasource/cache/Cache;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "SOMU"

    .line 56
    .line 57
    const-string v1, "download cache is null"

    .line 58
    .line 59
    new-array v2, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->g:Landroidx/media3/datasource/cache/Cache;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    sget-object v3, Lte/a;->a:Lte/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k()Lwe/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v4, v4, Lwe/a;->a:LBe/j;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v4, v2

    .line 79
    :goto_0
    iget-object v6, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v1, v1, LBe/h;->a:LBe/b;

    .line 86
    .line 87
    iget-object v1, v1, LBe/b;->b:LBe/g;

    .line 88
    .line 89
    iget-object v1, v1, LBe/g;->a:Lw5/c;

    .line 90
    .line 91
    instance-of v1, v1, LBe/i;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6, v7, v1}, Lte/a;->b(LBe/j;LNg/b;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const-string v1, "SOMU"

    .line 103
    .line 104
    const-string v3, "providing master manifest cache"

    .line 105
    .line 106
    new-array v4, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v3, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    :try_start_1
    const-string v1, "ExoCorePlayerImpl"

    .line 121
    .line 122
    const-string v3, "Creating new MasterManifestCache"

    .line 123
    .line 124
    new-array v4, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v3, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LC8/q;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v1, v3}, LC8/q;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception v1

    .line 142
    :try_start_2
    const-string v3, "ExoCorePlayerImpl"

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v4, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3, v0, v4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lve/a;

    .line 180
    .line 181
    invoke-interface {v3, v1}, Lve/a;->y(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v1, v1, Lwe/a;->a:LBe/j;

    .line 194
    .line 195
    iget-object v1, v1, LBe/j;->a:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "toString(...)"

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "MasterManifestCache"

    .line 207
    .line 208
    const-string v4, "MasterManifestCache initialize"

    .line 209
    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v3, v4, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LC8/q;->a()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, LC8/q;->b:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const-string v0, "activeParams"

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_5
    :goto_3
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    monitor-exit p0

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    monitor-exit p0

    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, v0, LC8/q;->c:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Landroidx/media3/datasource/cache/c;

    .line 241
    .line 242
    :cond_7
    return-object v2

    .line 243
    :cond_8
    const-string v0, "ExoCorePlayerImpl"

    .line 244
    .line 245
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget-object v1, v1, Lwe/a;->a:LBe/j;

    .line 250
    .line 251
    iget-object v1, v1, LBe/j;->a:Landroid/net/Uri;

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v4, "Returning NULL cache, uri: "

    .line 256
    .line 257
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-array v3, v5, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_9
    const-string v0, "activeParams"

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_a
    return-object v2
.end method

.method public final n()Lne/a$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m()Landroidx/media3/datasource/cache/Cache;

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
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r()LBe/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    sget-object v3, Lte/a;->a:Lte/a;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 17
    .line 18
    const-string v5, "activeParams"

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v4, v4, Lwe/a;->a:LBe/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v2, v2, LBe/h;->a:LBe/b;

    .line 29
    .line 30
    iget-object v2, v2, LBe/b;->b:LBe/g;

    .line 31
    .line 32
    iget-object v2, v2, LBe/g;->a:Lw5/c;

    .line 33
    .line 34
    instance-of v2, v2, LBe/i;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 40
    .line 41
    invoke-static {v4, v3, v6, v2}, Lte/a;->b(LBe/j;LNg/b;ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "ExoCorePlayerImpl"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lwe/a;->a:LBe/j;

    .line 55
    .line 56
    iget-object v2, v2, LBe/j;->a:Landroid/net/Uri;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, "Returning MasterManifestCacheDataSink factory, uri: "

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lne/a$a;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v1, v3, Lwe/a;->a:LBe/j;

    .line 84
    .line 85
    iget-object v1, v1, LBe/j;->a:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lne/a$a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroid/net/Uri;)V

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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lwe/a;->a:LBe/j;

    .line 104
    .line 105
    iget-object v0, v0, LBe/j;->a:Landroid/net/Uri;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "Returning NULL MasterManifestCacheDataSink factory, uri: "

    .line 110
    .line 111
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v2, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    return-object v1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LAe/g;->j()Ljava/util/HashMap;

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
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LAe/g;->j()Ljava/util/HashMap;

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

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAe/g;->j()Ljava/util/HashMap;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o(Ljava/lang/String;)Ljava/lang/String;

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

.method public final q()Ljava/net/CookieManager;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 7
    .line 8
    sget-object v3, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

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
    iget-object v0, v0, Lje/c;->h:Lph/a;

    .line 17
    .line 18
    iget-object v0, v0, Lph/a;->b:Ljava/net/CookieManager;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lte/a;->a:Lte/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k()Lwe/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Lwe/a;->a:LBe/j;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 40
    .line 41
    const-string v6, "mediaInfo"

    .line 42
    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    iget-object v5, v5, LBe/h;->a:LBe/b;

    .line 46
    .line 47
    iget-object v5, v5, LBe/b;->b:LBe/g;

    .line 48
    .line 49
    iget-object v5, v5, LBe/g;->a:Lw5/c;

    .line 50
    .line 51
    instance-of v5, v5, LBe/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lte/a;->b(LBe/j;LNg/b;ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "ExoCorePlayerImpl"

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o0:Ljava/net/CookieManager;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const-string v0, "Creating new CookieManager"

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v3, v2, LBe/h;->a:LBe/b;

    .line 83
    .line 84
    iget-object v4, v3, LBe/b;->a:LBe/c;

    .line 85
    .line 86
    iget-boolean v5, v4, LBe/c;->d:Z

    .line 87
    .line 88
    iget-object v3, v3, LBe/b;->b:LBe/g;

    .line 89
    .line 90
    iget-object v3, v3, LBe/g;->a:Lw5/c;

    .line 91
    .line 92
    instance-of v3, v3, LBe/i;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v1, v4, LBe/c;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v5, v3}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->b(Ljava/lang/String;ZZ)Ljava/net/CookieManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o0:Ljava/net/CookieManager;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    const-string v0, "Not creating new CookieManager"

    .line 114
    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o0:Ljava/net/CookieManager;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    const-string v0, "Returning null for CookieManager"

    .line 124
    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final r()LBe/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

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

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->Y()J

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

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

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
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 9
    .line 10
    iget-object v0, v0, LBe/b;->b:LBe/g;

    .line 11
    .line 12
    iget-object v0, v0, LBe/g;->c:LBe/k;

    .line 13
    .line 14
    iget-object v0, v0, LBe/k;->c:LCe/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw5/c;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 31
    .line 32
    iget-object v0, v0, LBe/b;->b:LBe/g;

    .line 33
    .line 34
    iget-object v0, v0, LBe/g;->c:LBe/k;

    .line 35
    .line 36
    iget-object v0, v0, LBe/k;->c:LCe/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw5/c;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "language"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LF0/Q;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "normalizeLanguageCode(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "-ind"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v0, "ind"

    .line 66
    .line 67
    :cond_0
    return-object v0

    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string v0, ""

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/g;->getContentDuration()J

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

.method public final v(IZ)LXd/o;
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
    iget-object v4, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

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
    new-instance v3, LXd/o;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B:Lfe/a;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lfe/a;->b:Landroidx/media3/datasource/cache/c;

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
    invoke-virtual {v5}, LNg/b;->c()LAe/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LAe/e;->g()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v5}, LNg/b;->c()LAe/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LAe/e;->f()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v5}, LNg/b;->c()LAe/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LAe/e;->q()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B:Lfe/a;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v7, v2, Lfe/a;->g:Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;

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
    iget-object v1, v2, Lfe/a;->f:Lkotlinx/coroutines/I;

    .line 72
    .line 73
    :cond_2
    move-object v13, v1

    .line 74
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

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
    invoke-direct/range {v3 .. v14}, LXd/o;-><init>(Landroid/content/Context;LNg/b;Ljava/util/concurrent/CopyOnWriteArraySet;ZLandroidx/media3/datasource/cache/Cache;IIILcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;Lkotlinx/coroutines/I;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move-object v1, v3

    .line 89
    new-instance v3, LYd/f;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B:Lfe/a;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v2, Lfe/a;->b:Landroidx/media3/datasource/cache/c;

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
    invoke-virtual {v5}, LNg/b;->c()LAe/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, LAe/e;->g()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v5}, LNg/b;->c()LAe/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, LAe/e;->f()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v5}, LNg/b;->c()LAe/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, LAe/e;->q()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v5}, LNg/b;->c()LAe/e;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v2, v4, v7}, LAe/e;->p(Landroid/content/Context;Z)I

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
    invoke-virtual {v5}, LNg/b;->c()LAe/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, LAe/e;->n()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v5}, LNg/b;->c()LAe/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, LAe/e;->j()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B:Lfe/a;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v7, v2, Lfe/a;->g:Lcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;

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
    iget-object v1, v2, Lfe/a;->f:Lkotlinx/coroutines/I;

    .line 172
    .line 173
    :cond_6
    move-object/from16 v17, v1

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

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
    invoke-direct/range {v3 .. v18}, LYd/f;-><init>(Landroid/content/Context;LNg/b;Ljava/util/concurrent/CopyOnWriteArraySet;ZLandroidx/media3/datasource/cache/c;IIIJZILcom/hotstar/media3/player/core/exo/allocation/CacheJobListHelper;Lkotlinx/coroutines/I;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iput-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o:LXd/o;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d(Lve/a;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o:LXd/o;

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method

.method public final w()Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 6
    .line 7
    iget-object v0, v0, LBe/b;->a:LBe/c;

    .line 8
    .line 9
    iget-boolean v0, v0, LBe/c;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LAe/b;->B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LAe/b;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v3, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    nop

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultConfig;->b:Lnl/c;

    .line 53
    .line 54
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultConfig;->a:Lnl/c;

    .line 62
    .line 63
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_2
    const-string v0, "mediaInfo"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final x()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

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
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->R:LC0/G$b;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v0, v4, v5}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v0, v0, LC0/G$b;->e:J

    .line 36
    .line 37
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

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

.method public final y()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNg/b;->a()LAe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAe/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->q()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-wide v1
.end method

.method public final z()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lyh/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LAe/b;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v3, LBe/h;->a:LBe/b;

    .line 22
    .line 23
    iget-object v3, v3, LBe/b;->a:LBe/c;

    .line 24
    .line 25
    iget-boolean v3, v3, LBe/c;->g:Z

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "bandwidthRecorderEnabled: "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", isDownloadedContent: "

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "ExoCorePlayerImpl"

    .line 53
    .line 54
    invoke-static {v5, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LAe/b;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Y:LXd/b;

    .line 68
    .line 69
    iget-boolean v2, v2, LXd/b;->e:Z

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LF0/b;->v(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->j0:LGe/b;

    .line 78
    .line 79
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v2, v4, v1}, LF0/b;->o(Ljava/lang/String;Ljava/util/List;LGe/b;LAe/b;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, LNg/b;->b()LAe/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, LF0/b;->q(Ljava/lang/String;LAe/b;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :goto_0
    iput-wide v1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->S:J

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "startingBitrate: "

    .line 101
    .line 102
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", networkType: "

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v1, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v5, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->S:J

    .line 126
    .line 127
    return-wide v0

    .line 128
    :cond_1
    const-string v0, "mediaInfo"

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0
.end method
