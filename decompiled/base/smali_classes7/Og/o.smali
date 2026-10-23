.class public final LOg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg/o$a;
    }
.end annotation


# static fields
.field public static final a:LOg/o;

.field public static final b:Ljava/lang/String;

.field public static final c:LB/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOg/o;

    .line 2
    .line 3
    invoke-direct {v0}, LOg/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOg/o;->a:LOg/o;

    .line 7
    .line 8
    const-class v0, LOg/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LOg/o;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LB/c;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LOg/o;->c:LB/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lcom/google/android/exoplayer2/upstream/h;Ljava/lang/String;LHg/a;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 9

    .line 1
    move/from16 v1, p10

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/player/utils/DrmUtils;->a:Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 6
    .line 7
    new-instance v2, Lxh/b;

    .line 8
    .line 9
    invoke-interface {p4}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v4}, Lxh/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4, v2}, Lcom/hotstar/player/utils/DrmUtils;->a(ZLxh/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x2

    .line 26
    sget-object v6, LOg/o;->a:LOg/o;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_0
    new-instance v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    .line 40
    .line 41
    invoke-direct {v8}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ln4/d;->d:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v2, v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->b:Ljava/util/UUID;

    .line 50
    .line 51
    sget-object v2, LOg/o;->c:LB/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->c:Lcom/google/android/exoplayer2/drm/f$b;

    .line 57
    .line 58
    iput-object p2, v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->e:Lcom/google/android/exoplayer2/upstream/h;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p6, v1}, LOg/o;->e(LHg/a;ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    filled-new-array {v5, v4}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->b([I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/h;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    move-object v0, p1

    .line 80
    move-object v2, p5

    .line 81
    move v3, p6

    .line 82
    move/from16 v4, p7

    .line 83
    .line 84
    move-object/from16 v5, p8

    .line 85
    .line 86
    move-object/from16 v6, p9

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)Lwh/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p0, p1, v7}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->a(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    .line 101
    .line 102
    invoke-direct {v8}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->e:Lcom/google/android/exoplayer2/upstream/h;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p4, p6, v1}, LOg/o;->e(LHg/a;ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    filled-new-array {v5, v4}, [I

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->b([I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/drm/h;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    move-object v0, p1

    .line 127
    move-object v2, p5

    .line 128
    move v3, p6

    .line 129
    move/from16 v4, p7

    .line 130
    .line 131
    move-object/from16 v5, p8

    .line 132
    .line 133
    move-object/from16 v6, p9

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)Lwh/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p0, p1, v7}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->a(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_0
    if-eqz p3, :cond_4

    .line 147
    .line 148
    sget-object p1, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "getBytes(...)"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v7, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k(I[B)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-object p0

    .line 163
    :cond_5
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public static c(LOg/o;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/util/Map;Ljava/util/concurrent/CopyOnWriteArraySet;LHg/a;ZZLjava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLcom/hotstar/player/core/exo/ExoCorePlayerImpl;LGh/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;Ll5/h$a;Lah/c;I)Lcom/google/android/exoplayer2/source/i;
    .locals 26

    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move/from16 v1, p24

    and-int/lit16 v3, v1, 0x2000

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    move-object v12, v11

    goto :goto_0

    :cond_0
    move-object/from16 v12, p14

    :goto_0
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    move-object v3, v11

    goto :goto_1

    :cond_1
    move-object/from16 v3, p20

    :goto_1
    const/high16 v4, 0x400000

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    move-object v1, v11

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    .line 1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    move-object/from16 v17, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v20, p11

    move-object/from16 v19, p13

    move-object/from16 v18, p15

    move/from16 v21, p16

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 2
    invoke-virtual/range {v13 .. v23}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/util/Map;ZLandroid/net/Uri;Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;ZZLjava/net/CookieManager;Ll5/h$a;)Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object v4

    .line 3
    new-instance v5, Lcom/google/android/exoplayer2/o$b$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p11, :cond_3

    .line 8
    invoke-interface/range {p10 .. p10}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hotstar/player/models/config/ABRConfig;->getStartupLiveOffsetUs()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    const/16 v8, 0x3e8

    int-to-long v8, v8

    .line 9
    div-long/2addr v6, v8

    move-wide/from16 v24, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v24, v22

    .line 10
    :goto_3
    invoke-static/range {p1 .. p1}, Ln5/B;->D(Landroid/net/Uri;)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-ne v6, v10, :cond_7

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_4

    .line 11
    :cond_4
    sget-object v6, LOg/o$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_4
    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_5
    if-eqz v6, :cond_16

    if-eq v6, v7, :cond_8

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/source/n$b;

    .line 13
    const-string v1, "contentType"

    move-object/from16 v8, p13

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/upstream/d;

    move-object/from16 v13, p5

    iget-object v3, v13, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->a:Landroid/content/Context;

    const/4 v14, 0x0

    move/from16 v16, p11

    move-object/from16 v15, p15

    move/from16 v17, p16

    move-object/from16 v19, p21

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v19}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)Lwh/c;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Lwh/c;)V

    .line 15
    new-instance v3, Lv4/f;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lv4/k;)V

    .line 18
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/h;

    move-object v14, v5

    goto/16 :goto_d

    .line 19
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-ne v1, v8, :cond_e

    .line 20
    new-instance v1, Lfh/b;

    invoke-direct {v1, v0}, Lfh/b;-><init>(Ljava/util/List;)V

    .line 21
    invoke-interface/range {p10 .. p10}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getAdUrlDetectionKeys()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, v1, Lfh/b;->g:Ljava/lang/String;

    if-eqz p11, :cond_b

    .line 23
    invoke-interface/range {p10 .. p10}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getAdjustMSQEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 24
    :goto_8
    iput-boolean v0, v1, Lfh/b;->d:Z

    .line 25
    invoke-interface/range {p10 .. p10}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getUseTimeUnsetForHlsPartTargetDuration()Z

    move-result v0

    .line 26
    iput-boolean v0, v1, Lfh/b;->e:Z

    .line 27
    sget-object v0, LOg/o;->a:LOg/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface/range {p10 .. p10}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableLiveCheckForSSAIStream()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p11, :cond_d

    .line 29
    :cond_c
    invoke-interface/range {p10 .. p10}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableSegmentUrlRewriteForMultiDomainSSAIStream()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p17, :cond_d

    const/4 v9, 0x1

    .line 30
    :cond_d
    iput-boolean v9, v1, Lfh/b;->f:Z

    move-object/from16 v0, p18

    .line 31
    iput-object v0, v1, Lfh/b;->c:Lfh/c;

    move-object/from16 v0, p9

    .line 32
    iput-object v0, v1, Lfh/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v0, p19

    .line 33
    iput-object v0, v1, Lfh/b;->h:LGh/a;

    goto :goto_9

    :cond_e
    if-nez v1, :cond_15

    .line 34
    new-instance v1, LY4/b;

    .line 35
    new-instance v3, LY4/a;

    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-direct {v1, v3, v0}, LY4/b;-><init>(LY4/d;Ljava/util/List;)V

    .line 39
    :goto_9
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;-><init>()V

    .line 40
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;->a:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    if-eqz p11, :cond_12

    if-nez p12, :cond_12

    .line 41
    invoke-interface/range {p10 .. p10}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hotstar/player/models/config/PlayerConfig;->getHlsStaleManifestDelayLogicType()I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v8, :cond_10

    if-eq v6, v7, :cond_f

    goto :goto_a

    .line 42
    :cond_f
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;->c:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 43
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    goto :goto_a

    .line 44
    :cond_10
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;->b:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 45
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    goto :goto_a

    .line 46
    :cond_11
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    goto :goto_a

    .line 47
    :cond_12
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 48
    :goto_a
    invoke-interface/range {p10 .. p10}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/player/models/config/PlayerConfig;->getPlaylistStuckTargetDurationCoefficient()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-lez v3, :cond_13

    .line 49
    invoke-interface/range {p10 .. p10}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/player/models/config/PlayerConfig;->getPlaylistStuckTargetDurationCoefficient()D

    move-result-wide v6

    cmpg-double v3, v8, v6

    if-gez v3, :cond_13

    .line 50
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;->a:D

    .line 51
    :cond_13
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v13, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 52
    iput-object v1, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LY4/d;

    .line 53
    iput-object v2, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/h;

    .line 54
    iput-object v0, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 55
    invoke-interface/range {p10 .. p10}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableHlsChunklessPreparation()Z

    move-result v0

    .line 56
    iput-boolean v0, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p5

    move-object/from16 v4, p10

    move/from16 v6, p11

    move-object/from16 v8, p13

    move/from16 v7, p16

    move/from16 v10, p17

    move-object/from16 v9, p21

    move-object v14, v5

    move-object/from16 v5, p15

    .line 57
    invoke-static/range {v0 .. v10}, LOg/o;->b(Ljava/lang/String;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lcom/google/android/exoplayer2/upstream/h;Ljava/lang/String;LHg/a;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 58
    new-instance v1, LEc/k;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LEc/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e(Ls4/c;)V

    :cond_14
    :goto_b
    move-object v0, v13

    goto :goto_d

    .line 59
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    move-object v14, v5

    .line 60
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 61
    new-instance v5, LO4/l;

    new-instance v6, LU4/d;

    invoke-direct {v6}, LU4/d;-><init>()V

    invoke-direct {v5, v6, v0}, LO4/l;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    if-eqz v1, :cond_17

    .line 62
    new-instance v0, Lah/b;

    invoke-direct {v0, v1, v5}, Lah/b;-><init>(Lah/c;LO4/l;)V

    move-object v5, v0

    :cond_17
    if-eqz v1, :cond_18

    .line 63
    new-instance v4, Lah/a$a;

    invoke-direct {v4, v1}, Lah/a$a;-><init>(Lah/c;)V

    .line 64
    :cond_18
    new-instance v13, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v13, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 65
    iput-object v5, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/i$a;

    if-eqz v1, :cond_19

    .line 66
    new-instance v0, Lbh/b;

    invoke-direct {v0, v2}, Lbh/b;-><init>(Lcom/google/android/exoplayer2/upstream/h;)V

    goto :goto_c

    :cond_19
    move-object v0, v2

    .line 67
    :goto_c
    iput-object v0, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/h;

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p5

    move-object/from16 v4, p10

    move/from16 v6, p11

    move-object/from16 v8, p13

    move-object/from16 v5, p15

    move/from16 v7, p16

    move/from16 v10, p17

    move-object/from16 v9, p21

    .line 68
    invoke-static/range {v0 .. v10}, LOg/o;->b(Ljava/lang/String;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lcom/google/android/exoplayer2/upstream/h;Ljava/lang/String;LHg/a;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 69
    new-instance v1, LDi/c;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LDi/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Ls4/c;)V

    goto :goto_b

    .line 70
    :goto_d
    new-instance v1, Lcom/google/android/exoplayer2/o$g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p3, p1

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v11

    move-object/from16 p9, v12

    move-object/from16 p6, v20

    move-object/from16 p8, v21

    .line 71
    invoke-direct/range {p2 .. p9}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 72
    new-instance v2, Lcom/google/android/exoplayer2/o;

    .line 73
    new-instance v3, Lcom/google/android/exoplayer2/o$c;

    .line 74
    invoke-direct {v3, v14}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 75
    new-instance v4, Lcom/google/android/exoplayer2/o$e;

    const v5, -0x800001

    move-wide/from16 v6, v22

    move v8, v5

    move-object/from16 p0, v4

    move-wide/from16 p5, v6

    move-wide/from16 p3, v22

    move-wide/from16 p1, v24

    const p7, -0x800001

    const p8, -0x800001

    .line 76
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 77
    sget-object v5, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 78
    const-string v6, ""

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p1, v6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    move-object/from16 v1, p0

    .line 79
    invoke-interface {v0, v1}, LQ4/q;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;

    move-result-object v0

    const-string v1, "createMediaSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(LHg/a;ZZ)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    invoke-interface {p0}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getBlackListConfig()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getKeepDrmSessionForClearContentBlackListConfig()Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "blacklistedDevice"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getManufacturers()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    invoke-interface {p0}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/player/models/config/ABConfig;->getKeepDrmSessionForClearContent()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lbh/a;LHg/a;Ljava/lang/String;ZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLGh/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;Leh/a$a;)Lcom/google/android/exoplayer2/source/i;
    .locals 26

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "contentType"

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "okhttpBuilder"

    .line 16
    .line 17
    move-object/from16 v5, p8

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ln5/B;->D(Landroid/net/Uri;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x4

    .line 29
    if-ne v0, v4, :cond_3

    .line 30
    .line 31
    if-nez p12, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LOg/o$a;->a:[I

    .line 36
    .line 37
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aget v0, v0, v6

    .line 42
    .line 43
    :goto_0
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v0, v6, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const-string v7, "mp3"

    .line 60
    .line 61
    invoke-static {v6, v7, v1}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v6, 0x0

    .line 67
    :goto_2
    if-nez v6, :cond_8

    .line 68
    .line 69
    if-ne v0, v4, :cond_8

    .line 70
    .line 71
    new-instance v0, Lfh/b;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct {v0, v10}, Lfh/b;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p4 .. p4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getAdUrlDetectionKeys()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, Lfh/b;->g:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p6, :cond_5

    .line 88
    .line 89
    invoke-interface/range {p4 .. p4}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABConfig;->getAdjustMSQEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    :goto_3
    iput-boolean v4, v0, Lfh/b;->d:Z

    .line 103
    .line 104
    invoke-interface/range {p4 .. p4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getUseTimeUnsetForHlsPartTargetDuration()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput-boolean v4, v0, Lfh/b;->e:Z

    .line 113
    .line 114
    sget-object v4, LOg/o;->a:LOg/o;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p4 .. p4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableLiveCheckForSSAIStream()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    if-eqz p6, :cond_7

    .line 130
    .line 131
    :cond_6
    invoke-interface/range {p4 .. p4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableSegmentUrlRewriteForMultiDomainSSAIStream()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    if-eqz p10, :cond_7

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_7
    iput-boolean v1, v0, Lfh/b;->f:Z

    .line 145
    .line 146
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move/from16 v6, p6

    .line 152
    .line 153
    move/from16 v7, p9

    .line 154
    .line 155
    move-object/from16 v9, p13

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)Lwh/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LY4/d;

    .line 165
    .line 166
    move-object/from16 v7, p3

    .line 167
    .line 168
    iput-object v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/h;

    .line 169
    .line 170
    invoke-interface/range {p4 .. p4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableHlsChunklessPreparation()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 179
    .line 180
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Lcom/google/android/exoplayer2/o$g;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 p13, p5

    .line 202
    .line 203
    move-object/from16 p7, v2

    .line 204
    .line 205
    move-object/from16 p10, v3

    .line 206
    .line 207
    move-object/from16 p12, v4

    .line 208
    .line 209
    move-object/from16 p6, v5

    .line 210
    .line 211
    move-object/from16 p8, v6

    .line 212
    .line 213
    move-object/from16 p11, v7

    .line 214
    .line 215
    move-object/from16 p9, v10

    .line 216
    .line 217
    invoke-direct/range {p6 .. p13}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, p6

    .line 221
    .line 222
    new-instance v3, Lcom/google/android/exoplayer2/o;

    .line 223
    .line 224
    new-instance v4, Lcom/google/android/exoplayer2/o$c;

    .line 225
    .line 226
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/google/android/exoplayer2/o$e;

    .line 230
    .line 231
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const v7, -0x800001

    .line 237
    .line 238
    .line 239
    move-wide v8, v5

    .line 240
    move-wide v10, v5

    .line 241
    move v12, v7

    .line 242
    move-object/from16 p1, v0

    .line 243
    .line 244
    move-wide/from16 p2, v5

    .line 245
    .line 246
    move-wide/from16 p4, v8

    .line 247
    .line 248
    move-wide/from16 p6, v10

    .line 249
    .line 250
    const p8, -0x800001

    .line 251
    .line 252
    .line 253
    const p9, -0x800001

    .line 254
    .line 255
    .line 256
    invoke-direct/range {p1 .. p9}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 260
    .line 261
    const-string v6, ""

    .line 262
    .line 263
    move-object/from16 p5, v0

    .line 264
    .line 265
    move-object/from16 p4, v2

    .line 266
    .line 267
    move-object/from16 p1, v3

    .line 268
    .line 269
    move-object/from16 p3, v4

    .line 270
    .line 271
    move-object/from16 p6, v5

    .line 272
    .line 273
    move-object/from16 p2, v6

    .line 274
    .line 275
    invoke-direct/range {p1 .. p6}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_8
    move-object/from16 v7, p3

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/high16 v25, 0x400000

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move-object/from16 v6, p2

    .line 308
    .line 309
    move-object/from16 v11, p4

    .line 310
    .line 311
    move-object/from16 v15, p5

    .line 312
    .line 313
    move-object/from16 v14, p7

    .line 314
    .line 315
    move-object/from16 v16, p8

    .line 316
    .line 317
    move/from16 v17, p9

    .line 318
    .line 319
    move-object/from16 v20, p11

    .line 320
    .line 321
    move-object/from16 v21, p12

    .line 322
    .line 323
    move-object/from16 v22, p13

    .line 324
    .line 325
    move-object/from16 v23, p14

    .line 326
    .line 327
    invoke-static/range {v1 .. v25}, LOg/o;->c(LOg/o;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/util/Map;Ljava/util/concurrent/CopyOnWriteArraySet;LHg/a;ZZLjava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLcom/hotstar/player/core/exo/ExoCorePlayerImpl;LGh/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;Ll5/h$a;Lah/c;I)Lcom/google/android/exoplayer2/source/i;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method

.method public final d(Lcom/hotstar/player/models/media/MediaAsset;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lcom/google/android/exoplayer2/upstream/h;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/LinkedHashMap;LHg/a;ZZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;Lcom/google/android/exoplayer2/upstream/cache/Cache;ZZLcom/hotstar/player/core/exo/ExoCorePlayerImpl;LGh/a;Ljava/net/CookieManager;Leh/a$a;Lah/c;)Lcom/google/android/exoplayer2/source/i;
    .locals 29

    move/from16 v8, p13

    const-string v0, "asset"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackParams"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 3
    const-string v3, "TAG"

    sget-object v4, LOg/o;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v3, v0, Lcom/hotstar/player/models/media/OfflineAsset;

    if-nez p12, :cond_0

    .line 5
    const-string v5, "null"

    goto :goto_1

    .line 6
    :cond_0
    const-string v5, ")"

    if-eqz v8, :cond_1

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 7
    sget-object v7, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    move-result-object v6

    .line 8
    invoke-interface {v6}, LGl/d;->C()Ljava/lang/String;

    move-result-object v6

    const-string v7, "exoDownloadCache("

    .line 9
    :goto_0
    invoke-static {v7, v6, v5}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 11
    sget-object v7, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    move-result-object v6

    .line 12
    invoke-interface {v6}, LGl/d;->C()Ljava/lang/String;

    move-result-object v6

    const-string v7, "manifestCache("

    goto :goto_0

    :goto_1
    const-string v6, " isOfflineAsset="

    const-string v7, " cache="

    .line 13
    const-string v9, "[ExoMediaSourceHelper] isOfflinePlayback="

    invoke-static {v9, v8, v6, v3, v7}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v4, v5, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xa

    if-eqz v3, :cond_5

    if-eqz p12, :cond_4

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/hotstar/player/models/media/OfflineAsset;

    invoke-virtual {v1}, Lcom/hotstar/player/models/media/OfflineAsset;->getKeys()Ljava/util/List;

    move-result-object v5

    .line 17
    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v5, Ljava/lang/Iterable;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, LPd/e;

    .line 22
    new-instance v10, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {v10, v6, v6, v6}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 25
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/OfflineAsset;->getOfflineDrmId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v7

    goto :goto_3

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No StreamKeys provided for offline playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No cache provided for offline playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v28, v5

    move-object v5, v1

    move-object/from16 v1, v28

    .line 30
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    move v7, v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/media/PlaybackParams;->getLicenceUrl()Ljava/lang/String;

    move-result-object v3

    const/16 v21, 0x0

    const/high16 v25, 0x80000

    const/4 v15, 0x0

    move-object/from16 v6, p3

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v16, p11

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object v4, v1

    move/from16 v26, v7

    move/from16 v17, v8

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p12

    .line 32
    invoke-static/range {v1 .. v25}, LOg/o;->c(LOg/o;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/util/Map;Ljava/util/concurrent/CopyOnWriteArraySet;LHg/a;ZZLjava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLcom/hotstar/player/core/exo/ExoCorePlayerImpl;LGh/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;Ll5/h$a;Lah/c;I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v2

    if-eqz v26, :cond_6

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/media/PlaybackParams;->getSubtitleAssets()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 34
    :cond_6
    instance-of v1, v0, Lcom/hotstar/player/models/media/StreamingAsset;

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/media/PlaybackParams;->getSubtitleAssets()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 35
    :cond_7
    instance-of v1, v0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    if-eqz v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/hotstar/player/models/media/PlaybackParams;->getSubtitleAssets()Ljava/util/List;

    move-result-object v1

    .line 36
    :goto_4
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v11, 0x1

    sget-object v12, LOg/o;->a:LOg/o;

    if-nez v3, :cond_9

    .line 37
    new-array v3, v11, [Lcom/google/android/exoplayer2/source/i;

    aput-object v2, v3, v27

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v3

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/hotstar/player/models/media/SubtitleAsset;

    .line 42
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/o$h;

    .line 44
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/SubtitleAsset;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/SubtitleAsset;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/o$i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/SubtitleAsset;->getUri()Landroid/net/Uri;

    move-result-object v4

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v7, p8

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move/from16 v8, p13

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object v11, v0

    move-object/from16 p2, v12

    move-object/from16 v0, p3

    move-object v12, v1

    move-object/from16 v1, p12

    .line 48
    invoke-virtual/range {v0 .. v10}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/util/Map;ZLandroid/net/Uri;Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;ZZLjava/net/CookieManager;Ll5/h$a;)Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/source/t;

    move-object/from16 v7, p4

    invoke-direct {v0, v12, v2, v7}, Lcom/google/android/exoplayer2/source/t;-><init>(Lcom/google/android/exoplayer2/o$i;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h;)V

    .line 50
    array-length v1, v15

    add-int/lit8 v2, v1, 0x1

    .line 51
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    .line 52
    aput-object v0, v15, v1

    .line 53
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 54
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p2

    move-object v0, v11

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v7, p4

    move-object v11, v0

    move-object/from16 p2, v12

    .line 55
    new-instance v2, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    array-length v0, v15

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/i;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    move-object v11, v0

    move-object/from16 p2, v12

    goto :goto_6

    :goto_7
    if-eqz v26, :cond_a

    .line 56
    move-object v1, v11

    check-cast v1, Lcom/hotstar/player/models/media/OfflineAsset;

    invoke-virtual {v1}, Lcom/hotstar/player/models/media/OfflineAsset;->getBanners()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    .line 57
    :cond_a
    instance-of v1, v11, Lcom/hotstar/player/models/media/StreamingAsset;

    if-eqz v1, :cond_b

    move-object v1, v11

    check-cast v1, Lcom/hotstar/player/models/media/StreamingAsset;

    invoke-virtual {v1}, Lcom/hotstar/player/models/media/StreamingAsset;->getBanners()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    .line 58
    :cond_b
    instance-of v1, v11, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    if-eqz v1, :cond_d

    .line 59
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    :goto_8
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_c

    .line 61
    new-instance v1, Lcom/google/android/exoplayer2/source/d;

    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const v25, 0x82000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v6, p3

    move-object/from16 v11, p7

    move-object/from16 v14, p10

    move-object/from16 v16, p11

    move-object/from16 v8, p12

    move/from16 v17, p13

    move-object/from16 v20, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 p5, v0

    move-object v0, v1

    const/16 v26, 0x1

    move-object/from16 v1, p2

    .line 63
    invoke-static/range {v1 .. v25}, LOg/o;->c(LOg/o;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/util/Map;Ljava/util/concurrent/CopyOnWriteArraySet;LHg/a;ZZLjava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLcom/hotstar/player/core/exo/ExoCorePlayerImpl;LGh/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;Ll5/h$a;Lah/c;I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v1

    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Lcom/google/android/exoplayer2/source/i;

    aput-object v1, v2, v27

    aput-object p5, v2, v26

    .line 65
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/d;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    return-object v0

    :cond_c
    move-object/from16 p5, v0

    return-object p5

    .line 66
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 67
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
