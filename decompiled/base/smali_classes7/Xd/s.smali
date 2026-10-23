.class public final LXd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXd/s$a;
    }
.end annotation


# static fields
.field public static final a:LXd/s;

.field public static final b:Ljava/lang/String;

.field public static final c:LC0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXd/s;

    .line 2
    .line 3
    invoke-direct {v0}, LXd/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXd/s;->a:LXd/s;

    .line 7
    .line 8
    const-class v0, LXd/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LXd/s;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LC0/q;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-direct {v0, v1}, LC0/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LXd/s;->c:LC0/q;

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

.method public static a(Lokhttp3/OkHttpClient$Builder;LAe/g;)V
    .locals 2

    .line 1
    new-instance v0, Lle/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LAe/g;->l()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LAe/g;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lle/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    const-string p0, "TAG"

    .line 18
    .line 19
    sget-object p1, LXd/s;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Added CMCD domain filter interceptor"

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;LNg/b;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 9

    .line 1
    move/from16 v1, p10

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/media3/player/utils/DrmUtils;->a:Lze/d;

    .line 6
    .line 7
    new-instance v2, LGe/b;

    .line 8
    .line 9
    invoke-virtual {p4}, LNg/b;->d()Lze/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v4, v4, Lze/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v4}, LGe/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v2}, Lcom/hotstar/media3/player/utils/DrmUtils;->a(ZLGe/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v5, 0x2

    .line 24
    sget-object v6, LXd/s;->a:LXd/s;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_0
    new-instance v8, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    .line 38
    .line 39
    invoke-direct {v8}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, LC0/j;->d:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v8, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->b:Ljava/util/UUID;

    .line 48
    .line 49
    sget-object v2, LXd/s;->c:LC0/q;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v8, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c:Landroidx/media3/exoplayer/drm/g$b;

    .line 55
    .line 56
    iput-object p2, v8, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->g:Landroidx/media3/exoplayer/upstream/b;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p6, v1}, LXd/s;->g(LNg/b;ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    filled-new-array {v5, v4}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->b([I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/drm/i;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    move-object v0, p1

    .line 78
    move-object v2, p5

    .line 79
    move v3, p6

    .line 80
    move/from16 v4, p7

    .line 81
    .line 82
    move-object/from16 v5, p8

    .line 83
    .line 84
    move-object/from16 v6, p9

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)LFe/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p0, v7, p1}, Landroidx/media3/exoplayer/drm/i;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/a$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a(Landroidx/media3/exoplayer/drm/i;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v8, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    .line 99
    .line 100
    invoke-direct {v8}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, v8, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->g:Landroidx/media3/exoplayer/upstream/b;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p6, v1}, LXd/s;->g(LNg/b;ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    filled-new-array {v5, v4}, [I

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->b([I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance p2, Landroidx/media3/exoplayer/drm/i;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    move-object v0, p1

    .line 125
    move-object v2, p5

    .line 126
    move v3, p6

    .line 127
    move/from16 v4, p7

    .line 128
    .line 129
    move-object/from16 v5, p8

    .line 130
    .line 131
    move-object/from16 v6, p9

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)LFe/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p0, v7, p1}, Landroidx/media3/exoplayer/drm/i;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/a$a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a(Landroidx/media3/exoplayer/drm/i;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_0
    if-eqz p3, :cond_4

    .line 145
    .line 146
    sget-object p1, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "getBytes(...)"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k(I[B)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-object p0

    .line 161
    :cond_5
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method

.method public static d(LXd/s;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/datasource/cache/Cache;Ljava/util/Map;Ljava/util/concurrent/CopyOnWriteArraySet;LNg/b;ZZLjava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;LLe/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;LI0/d$a;LI7/k;LBe/c;Lje/c;I)Landroidx/media3/exoplayer/source/i;
    .locals 25

    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v1, p23

    move-object/from16 v3, p24

    move/from16 v4, p26

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p14

    :goto_0
    const/high16 v5, 0x80000

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p20

    :goto_1
    const/high16 v6, 0x1000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p25

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
    invoke-virtual/range {v13 .. v23}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->a(Landroidx/media3/datasource/cache/Cache;Ljava/util/Map;ZLandroid/net/Uri;Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;ZZLjava/net/CookieManager;LI0/d$a;)Landroidx/media3/datasource/a$a;

    move-result-object v6

    .line 3
    new-instance v7, LC0/w$a;

    invoke-direct {v7}, LC0/w$a;-><init>()V

    .line 4
    iget-object v8, v3, LBe/c;->j:Ljava/lang/String;

    .line 5
    iput-object v8, v7, LC0/w$a;->a:Ljava/lang/CharSequence;

    .line 6
    iget-object v8, v3, LBe/c;->k:Ljava/lang/String;

    .line 7
    iput-object v8, v7, LC0/w$a;->e:Ljava/lang/CharSequence;

    .line 8
    iget-object v8, v3, LBe/c;->l:Ljava/lang/String;

    .line 9
    iget-boolean v3, v3, LBe/c;->d:Z

    if-eqz v3, :cond_3

    .line 10
    const-string v3, " Live"

    goto :goto_3

    :cond_3
    const-string v3, ""

    .line 11
    :goto_3
    invoke-static {v8, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iput-object v3, v7, LC0/w$a;->g:Ljava/lang/CharSequence;

    .line 13
    new-instance v3, LC0/w;

    invoke-direct {v3, v7}, LC0/w;-><init>(LC0/w$a;)V

    .line 14
    new-instance v7, LC0/u$c$a;

    invoke-direct {v7}, LC0/u$c$a;-><init>()V

    .line 15
    new-instance v8, LC0/u$e$a;

    .line 16
    invoke-direct {v8}, LC0/u$e$a;-><init>()V

    .line 17
    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    .line 19
    new-instance v9, LC0/u$f$a;

    invoke-direct {v9}, LC0/u$f$a;-><init>()V

    .line 20
    sget-object v22, LC0/u$h;->d:LC0/u$h;

    if-eqz p11, :cond_4

    .line 21
    invoke-virtual/range {p10 .. p10}, LNg/b;->b()LAe/b;

    move-result-object v10

    invoke-virtual {v10}, LAe/b;->M()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-eqz v10, :cond_4

    const/16 v10, 0x3e8

    move-object/from16 p14, v12

    int-to-long v11, v10

    .line 22
    div-long/2addr v13, v11

    .line 23
    iput-wide v13, v9, LC0/u$f$a;->a:J

    goto :goto_4

    :cond_4
    move-object/from16 p14, v12

    .line 24
    :goto_4
    invoke-static/range {p1 .. p1}, LF0/Q;->I(Landroid/net/Uri;)I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v24, 0x0

    const/4 v13, 0x4

    if-ne v10, v13, :cond_8

    if-nez v5, :cond_5

    const/4 v5, -0x1

    goto :goto_5

    .line 25
    :cond_5
    sget-object v10, LXd/s$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    :goto_5
    if-eq v5, v12, :cond_7

    if-eq v5, v11, :cond_6

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v10, 0x2

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :cond_8
    :goto_6
    if-eqz v10, :cond_18

    if-eq v10, v11, :cond_9

    .line 26
    new-instance v0, Landroidx/media3/exoplayer/source/n$b;

    .line 27
    const-string v1, "contentType"

    move-object/from16 v4, p13

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Landroidx/media3/datasource/d;

    move-object/from16 v13, p5

    .line 29
    iget-object v5, v13, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->a:Landroid/content/Context;

    const/4 v14, 0x0

    move/from16 v16, p11

    move-object/from16 v15, p15

    move/from16 v17, p16

    move-object/from16 v19, p21

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v19}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)LFe/c;

    move-result-object v4

    .line 30
    invoke-direct {v1, v5, v4}, Landroidx/media3/datasource/d;-><init>(Landroid/content/Context;LFe/c;)V

    .line 31
    new-instance v4, Lk1/j;

    invoke-direct {v4}, Lk1/j;-><init>()V

    invoke-direct {v0, v1, v4}, Landroidx/media3/exoplayer/source/n$b;-><init>(Landroidx/media3/datasource/a$a;Lk1/p;)V

    .line 32
    iput-object v2, v0, Landroidx/media3/exoplayer/source/n$b;->d:Landroidx/media3/exoplayer/upstream/b;

    move-object v13, v3

    move-object v14, v7

    move-object v15, v8

    move-object v12, v9

    goto/16 :goto_10

    .line 33
    :cond_9
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-ne v4, v12, :cond_f

    .line 34
    new-instance v4, Loe/b;

    invoke-direct {v4, v0}, Loe/b;-><init>(Ljava/util/List;)V

    .line 35
    invoke-virtual/range {p10 .. p10}, LNg/b;->h()LAe/g;

    move-result-object v0

    invoke-virtual {v0}, LAe/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-object v0, v4, Loe/b;->g:Ljava/lang/String;

    if-eqz p11, :cond_c

    .line 37
    invoke-virtual/range {p10 .. p10}, LNg/b;->a()LAe/a;

    move-result-object v0

    invoke-virtual {v0}, LAe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 38
    :goto_9
    iput-boolean v0, v4, Loe/b;->d:Z

    .line 39
    invoke-virtual/range {p10 .. p10}, LNg/b;->h()LAe/g;

    move-result-object v0

    invoke-virtual {v0}, LAe/g;->z0()Z

    move-result v0

    .line 40
    iput-boolean v0, v4, Loe/b;->e:Z

    .line 41
    sget-object v0, LXd/s;->a:LXd/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual/range {p10 .. p10}, LNg/b;->h()LAe/g;

    move-result-object v0

    invoke-virtual {v0}, LAe/g;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p11, :cond_e

    .line 43
    :cond_d
    invoke-virtual/range {p10 .. p10}, LNg/b;->h()LAe/g;

    move-result-object v0

    invoke-virtual {v0}, LAe/g;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p17, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 44
    :goto_a
    iput-boolean v0, v4, Loe/b;->f:Z

    move-object/from16 v0, p18

    .line 45
    iput-object v0, v4, Loe/b;->c:Loe/c;

    move-object/from16 v0, p9

    .line 46
    iput-object v0, v4, Loe/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v0, p19

    .line 47
    iput-object v0, v4, Loe/b;->h:LLe/a;

    goto :goto_b

    :cond_f
    if-nez v4, :cond_17

    .line 48
    new-instance v4, LV0/b;

    .line 49
    new-instance v5, LV0/a;

    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-direct {v4, v5, v0}, LV0/b;-><init>(LV0/d;Ljava/util/List;)V

    .line 53
    :goto_b
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;-><init>()V

    .line 54
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    if-eqz p11, :cond_13

    if-nez p12, :cond_13

    .line 55
    invoke-virtual/range {p10 .. p10}, LNg/b;->h()LAe/g;

    move-result-object v10

    invoke-virtual {v10}, LAe/g;->V()I

    move-result v10

    if-eqz v10, :cond_12

    if-eq v10, v12, :cond_11

    if-eq v10, v11, :cond_10

    goto :goto_c

    .line 56
    :cond_10
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;->c:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 57
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    goto :goto_c

    .line 58
    :cond_11
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;->b:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 59
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    goto :goto_c

    .line 60
    :cond_12
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    goto :goto_c

    .line 61
    :cond_13
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 62
    :goto_c
    invoke-virtual/range {p10 .. p10}, LNg/b;->h()LAe/g;

    move-result-object v5

    invoke-virtual {v5}, LAe/g;->o0()D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v5, v10, v13

    if-lez v5, :cond_14

    .line 63
    invoke-virtual/range {p10 .. p10}, LNg/b;->h()LAe/g;

    move-result-object v5

    invoke-virtual {v5}, LAe/g;->o0()D

    move-result-wide v10

    cmpg-double v5, v13, v10

    if-gez v5, :cond_14

    .line 64
    iput-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;->a:D

    .line 65
    :cond_14
    new-instance v11, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v11, v6}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 66
    iput-object v4, v11, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LV0/d;

    .line 67
    iput-object v2, v11, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Landroidx/media3/exoplayer/upstream/b;

    .line 68
    :try_start_0
    iput-object v0, v11, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 69
    :catch_0
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;-><init>()V

    iput-object v0, v11, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;

    .line 70
    :goto_d
    invoke-virtual/range {p10 .. p10}, LNg/b;->h()LAe/g;

    move-result-object v0

    invoke-virtual {v0}, LAe/g;->D()Z

    move-result v0

    .line 71
    iput-boolean v0, v11, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    if-eqz v1, :cond_15

    .line 72
    iput-object v1, v11, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lg1/e$a;

    :cond_15
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v4, p10

    move/from16 v6, p11

    move-object/from16 v5, p15

    move/from16 v10, p17

    move-object v13, v3

    move-object v14, v7

    move-object v15, v8

    move-object v12, v9

    move-object/from16 v3, p3

    move-object/from16 v8, p13

    move/from16 v7, p16

    move-object/from16 v9, p21

    .line 73
    invoke-static/range {v0 .. v10}, LXd/s;->c(Ljava/lang/String;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;LNg/b;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 74
    new-instance v1, LDi/a;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object v1, v11, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LS0/a;

    :cond_16
    :goto_e
    move-object v0, v11

    goto/16 :goto_10

    .line 76
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    move-object v13, v3

    move-object v14, v7

    move-object v15, v8

    move-object v12, v9

    .line 77
    new-instance v3, Landroidx/media3/exoplayer/dash/c$a;

    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 78
    new-instance v5, LZ0/j;

    new-instance v7, LQ0/d;

    invoke-direct {v7}, LQ0/d;-><init>()V

    invoke-direct {v5, v7, v0}, LZ0/j;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    if-eqz v4, :cond_19

    .line 79
    new-instance v0, Lje/b;

    invoke-direct {v0, v4, v5}, Lje/b;-><init>(Lje/c;LZ0/j;)V

    move-object v5, v0

    :cond_19
    if-eqz v4, :cond_1a

    .line 80
    new-instance v6, Lje/a$a;

    invoke-direct {v6, v4}, Lje/a$a;-><init>(Lje/c;)V

    .line 81
    :cond_1a
    new-instance v11, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v11, v3, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/c$a;Landroidx/media3/datasource/a$a;)V

    .line 82
    iput-object v5, v11, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:Landroidx/media3/exoplayer/upstream/c$a;

    if-eqz v4, :cond_1b

    .line 83
    new-instance v0, Lke/b;

    invoke-direct {v0, v2}, Lke/b;-><init>(Landroidx/media3/exoplayer/upstream/b;)V

    goto :goto_f

    :cond_1b
    move-object v0, v2

    .line 84
    :goto_f
    iput-object v0, v11, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v1, :cond_1c

    .line 85
    iput-object v1, v11, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lg1/e$a;

    :cond_1c
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

    .line 86
    invoke-static/range {v0 .. v10}, LXd/s;->c(Ljava/lang/String;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;LNg/b;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 87
    new-instance v1, LCj/n;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 88
    iput-object v1, v11, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LS0/a;

    goto :goto_e

    .line 89
    :goto_10
    iget-object v1, v15, LC0/u$e$a;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1d

    .line 90
    iget-object v1, v15, LC0/u$e$a;->a:Ljava/util/UUID;

    if-eqz v1, :cond_1e

    :cond_1d
    const/16 v24, 0x1

    .line 91
    :cond_1e
    invoke-static/range {v24 .. v24}, LAf/g;->z(Z)V

    .line 92
    new-instance v1, LC0/u$g;

    .line 93
    iget-object v2, v15, LC0/u$e$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_1f

    .line 94
    new-instance v11, LC0/u$e;

    invoke-direct {v11, v15}, LC0/u$e;-><init>(LC0/u$e$a;)V

    goto :goto_11

    :cond_1f
    const/4 v11, 0x0

    :goto_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 p3, p1

    move-object/from16 p10, p14

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    move-wide/from16 p11, v5

    move-object/from16 p5, v11

    move-object/from16 p7, v20

    move-object/from16 p9, v21

    .line 95
    invoke-direct/range {p2 .. p12}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 96
    new-instance v2, LC0/u;

    .line 97
    new-instance v3, LC0/u$d;

    .line 98
    invoke-direct {v3, v14}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 99
    new-instance v4, LC0/u$f;

    invoke-direct {v4, v12}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 100
    const-string v5, ""

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move-object/from16 p1, v5

    move-object/from16 p5, v13

    move-object/from16 p6, v22

    invoke-direct/range {p0 .. p6}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    move-object/from16 v1, p0

    .line 101
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/i$a;->g(LC0/u;)Landroidx/media3/exoplayer/source/i;

    move-result-object v0

    const-string v1, "createMediaSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)LI7/k;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v2, "substring(...)"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x40

    .line 23
    .line 24
    if-le p1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-le p0, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    new-instance p0, LI7/k;

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    invoke-direct {p0, p1, v0, v1}, LI7/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static g(LNg/b;ZZ)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 2
    .line 3
    invoke-virtual {p0}, LNg/b;->d()Lze/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lze/a;->f:LAe/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LAe/d;->f()LDe/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "blacklistedDevice"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LDe/a;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LDe/a;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    invoke-virtual {p0}, LNg/b;->a()LAe/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, LAe/a;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    return v3
.end method


# virtual methods
.method public final b(LBe/b;Landroid/net/Uri;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Lke/a;LNg/b;Ljava/lang/String;ZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLLe/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;Lne/a$a;Ljava/lang/String;)Landroidx/media3/exoplayer/source/i;
    .locals 28

    move-object/from16 v0, p1

    iget-object v0, v0, LBe/b;->a:LBe/c;

    const-string v1, "uri"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentType"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p5 .. p5}, LNg/b;->h()LAe/g;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, LAe/g;->t()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget v3, v0, LBe/c;->a:I

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p9

    .line 5
    invoke-static {v5, v1}, LXd/s;->a(Lokhttp3/OkHttpClient$Builder;LAe/g;)V

    move-object/from16 v1, p16

    .line 6
    invoke-static {v1, v3}, LXd/s;->f(Ljava/lang/String;Ljava/lang/String;)LI7/k;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p9

    move-object/from16 v24, v10

    .line 7
    :goto_0
    invoke-static {v2}, LF0/Q;->I(Landroid/net/Uri;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v1, v3, :cond_4

    if-nez p13, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, LXd/s$a;->a:[I

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    :goto_1
    if-eq v1, v11, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "mp3"

    .line 10
    invoke-static {v4, v6, v12}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_c

    if-ne v1, v3, :cond_c

    .line 11
    new-instance v0, Loe/b;

    invoke-direct {v0, v10}, Loe/b;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual/range {p5 .. p5}, LNg/b;->h()LAe/g;

    move-result-object v1

    invoke-virtual {v1}, LAe/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Loe/b;->g:Ljava/lang/String;

    if-eqz p7, :cond_6

    .line 14
    invoke-virtual/range {p5 .. p5}, LNg/b;->a()LAe/a;

    move-result-object v1

    invoke-virtual {v1}, LAe/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 15
    :goto_4
    iput-boolean v1, v0, Loe/b;->d:Z

    .line 16
    invoke-virtual/range {p5 .. p5}, LNg/b;->h()LAe/g;

    move-result-object v1

    invoke-virtual {v1}, LAe/g;->z0()Z

    move-result v1

    .line 17
    iput-boolean v1, v0, Loe/b;->e:Z

    .line 18
    sget-object v1, LXd/s;->a:LXd/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p5 .. p5}, LNg/b;->h()LAe/g;

    move-result-object v1

    invoke-virtual {v1}, LAe/g;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p7, :cond_8

    .line 20
    :cond_7
    invoke-virtual/range {p5 .. p5}, LNg/b;->h()LAe/g;

    move-result-object v1

    invoke-virtual {v1}, LAe/g;->N()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p11, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 21
    :goto_5
    iput-boolean v1, v0, Loe/b;->f:Z

    .line 22
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    const/4 v4, 0x0

    move-object/from16 v3, p3

    move/from16 v6, p7

    move/from16 v7, p10

    move-object/from16 v9, p14

    .line 23
    invoke-virtual/range {v3 .. v9}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)LFe/c;

    move-result-object v3

    .line 24
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 25
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LV0/d;

    move-object/from16 v7, p4

    .line 26
    iput-object v7, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Landroidx/media3/exoplayer/upstream/b;

    .line 27
    invoke-virtual/range {p5 .. p5}, LNg/b;->h()LAe/g;

    move-result-object v0

    invoke-virtual {v0}, LAe/g;->D()Z

    move-result v0

    .line 28
    iput-boolean v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 29
    new-instance v0, LC0/u$c$a;

    invoke-direct {v0}, LC0/u$c$a;-><init>()V

    .line 30
    new-instance v3, LC0/u$e$a;

    .line 31
    invoke-direct {v3}, LC0/u$e$a;-><init>()V

    .line 32
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 34
    new-instance v13, LC0/u$f$a;

    invoke-direct {v13}, LC0/u$f$a;-><init>()V

    .line 35
    sget-object v14, LC0/u$h;->d:LC0/u$h;

    .line 36
    iget-object v4, v3, LC0/u$e$a;->b:Landroid/net/Uri;

    if-eqz v4, :cond_a

    .line 37
    iget-object v4, v3, LC0/u$e$a;->a:Ljava/util/UUID;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 38
    :cond_a
    :goto_6
    invoke-static {v11}, LAf/g;->z(Z)V

    .line 39
    new-instance v2, LC0/u$g;

    .line 40
    iget-object v4, v3, LC0/u$e$a;->a:Ljava/util/UUID;

    if-eqz v4, :cond_b

    .line 41
    new-instance v10, LC0/u$e;

    invoke-direct {v10, v3}, LC0/u$e;-><init>(LC0/u$e$a;)V

    :cond_b
    move-object v5, v10

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p2

    move-object/from16 v10, p6

    .line 42
    invoke-direct/range {v2 .. v12}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 43
    new-instance v3, LC0/u;

    .line 44
    new-instance v4, LC0/u$d;

    .line 45
    invoke-direct {v4, v0}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 46
    new-instance v0, LC0/u$f;

    invoke-direct {v0, v13}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 47
    sget-object v5, LC0/w;->K:LC0/w;

    .line 48
    const-string v6, ""

    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v14

    invoke-direct/range {p1 .. p7}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    move-object/from16 v0, p1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a(LC0/u;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v7, p4

    const/16 v26, 0x0

    const/high16 v27, 0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    move-object/from16 v15, p6

    move-object/from16 v14, p8

    move-object/from16 v16, p9

    move/from16 v17, p10

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v23, p15

    move-object/from16 v25, v0

    .line 50
    invoke-static/range {v1 .. v27}, LXd/s;->d(LXd/s;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/datasource/cache/Cache;Ljava/util/Map;Ljava/util/concurrent/CopyOnWriteArraySet;LNg/b;ZZLjava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;LLe/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;LI0/d$a;LI7/k;LBe/c;Lje/c;I)Landroidx/media3/exoplayer/source/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(LBe/b;LBe/j;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Landroidx/media3/exoplayer/upstream/b;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/LinkedHashMap;LNg/b;ZZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;Landroidx/media3/datasource/cache/Cache;ZZLcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;LLe/a;Ljava/net/CookieManager;Lne/a$a;Ljava/lang/String;Lje/c;)Landroidx/media3/exoplayer/source/i;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v8, p13

    iget-object v2, v0, LBe/b;->a:LBe/c;

    const-string v3, "playbackParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LBe/j;->d:Ljava/util/ArrayList;

    const-string v4, "contentType"

    move-object/from16 v14, p10

    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p7 .. p7}, LNg/b;->h()LAe/g;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, LAe/g;->t()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3
    iget v5, v2, LBe/c;->a:I

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p11

    .line 5
    invoke-static {v7, v4}, LXd/s;->a(Lokhttp3/OkHttpClient$Builder;LAe/g;)V

    move-object/from16 v4, p19

    .line 6
    invoke-static {v4, v5}, LXd/s;->f(Ljava/lang/String;Ljava/lang/String;)LI7/k;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_0

    :cond_0
    move-object/from16 v7, p11

    move-object/from16 v24, v6

    .line 7
    :goto_0
    iget-object v0, v0, LBe/b;->b:LBe/g;

    .line 8
    iget-object v0, v0, LBe/g;->a:Lw5/c;

    .line 9
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    const-string v5, "TAG"

    sget-object v9, LXd/s;->b:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v5, v0, LBe/i;

    if-nez p12, :cond_1

    .line 12
    const-string v10, "null"

    goto :goto_2

    .line 13
    :cond_1
    const-string v10, ")"

    if-eqz v8, :cond_2

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 14
    sget-object v12, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    invoke-virtual {v12, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    move-result-object v11

    .line 15
    invoke-interface {v11}, LGl/d;->C()Ljava/lang/String;

    move-result-object v11

    const-string v12, "media3DownloadCache("

    .line 16
    :goto_1
    invoke-static {v12, v11, v10}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 18
    sget-object v12, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    invoke-virtual {v12, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    move-result-object v11

    .line 19
    invoke-interface {v11}, LGl/d;->C()Ljava/lang/String;

    move-result-object v11

    const-string v12, "manifestCache("

    goto :goto_1

    :goto_2
    const-string v11, " isOfflineAsset="

    const-string v12, " cache="

    .line 20
    const-string v13, "[Media3MediaSourceHelper] isOfflinePlayback="

    invoke-static {v13, v8, v11, v5, v12}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 21
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    .line 22
    invoke-static {v9, v10, v12}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0xa

    if-eqz v5, :cond_4

    if-eqz p12, :cond_6

    .line 23
    move-object v4, v0

    check-cast v4, LBe/i;

    .line 24
    iget-object v6, v4, LBe/i;->e:Ljava/util/List;

    .line 25
    const-string v10, "<this>"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v6, Ljava/lang/Iterable;

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, LPd/e;

    .line 30
    new-instance v13, Landroidx/media3/common/StreamKey;

    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {v13, v11, v11, v11}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 33
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 35
    iget-object v6, v4, LBe/i;->d:Ljava/lang/String;

    move-object v4, v10

    :cond_4
    move-object/from16 v25, v2

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No StreamKeys provided for offline playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No cache provided for offline playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :goto_4
    iget-object v2, v1, LBe/j;->a:Landroid/net/Uri;

    .line 39
    iget-object v1, v1, LBe/j;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/high16 v27, 0x80000

    const/4 v15, 0x0

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v26, p20

    move-object/from16 p1, v3

    move/from16 v28, v5

    move-object/from16 v16, v7

    move/from16 v17, v8

    const/16 v29, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p12

    move-object v3, v1

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    .line 40
    invoke-static/range {v1 .. v27}, LXd/s;->d(LXd/s;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/datasource/cache/Cache;Ljava/util/Map;Ljava/util/concurrent/CopyOnWriteArraySet;LNg/b;ZZLjava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;LLe/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;LI0/d$a;LI7/k;LBe/c;Lje/c;I)Landroidx/media3/exoplayer/source/i;

    move-result-object v2

    if-eqz v28, :cond_7

    goto :goto_5

    .line 41
    :cond_7
    instance-of v1, v0, LBe/l;

    if-eqz v1, :cond_8

    goto :goto_5

    .line 42
    :cond_8
    instance-of v1, v0, LBe/f;

    if-eqz v1, :cond_f

    .line 43
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    sget-object v12, LXd/s;->a:LXd/s;

    if-nez v1, :cond_a

    .line 44
    new-array v1, v11, [Landroidx/media3/exoplayer/source/i;

    aput-object v2, v1, v29

    .line 45
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v1

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, LBe/m;

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v2, LC0/u$i;

    .line 50
    iget-object v3, v1, LBe/m;->c:Landroid/net/Uri;

    .line 51
    iget-object v4, v1, LBe/m;->b:Ljava/lang/String;

    .line 52
    invoke-direct {v2, v3, v4}, LC0/u$j;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 53
    iget-object v4, v1, LBe/m;->c:Landroid/net/Uri;

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

    .line 54
    invoke-virtual/range {v0 .. v10}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->a(Landroidx/media3/datasource/cache/Cache;Ljava/util/Map;ZLandroid/net/Uri;Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;ZZLjava/net/CookieManager;LI0/d$a;)Landroidx/media3/datasource/a$a;

    move-result-object v2

    .line 55
    new-instance v0, Landroidx/media3/exoplayer/source/t;

    move-object/from16 v7, p4

    invoke-direct {v0, v12, v2, v7}, Landroidx/media3/exoplayer/source/t;-><init>(LC0/u$j;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/b;)V

    .line 56
    array-length v1, v15

    add-int/lit8 v2, v1, 0x1

    .line 57
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    .line 58
    aput-object v0, v15, v1

    .line 59
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 60
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p2

    move-object v0, v11

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v7, p4

    move-object v11, v0

    move-object/from16 p2, v12

    .line 61
    new-instance v2, Landroidx/media3/exoplayer/source/MergingMediaSource;

    array-length v0, v15

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/source/i;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/i;)V

    :goto_7
    move-object v0, v2

    goto :goto_8

    :cond_a
    move-object/from16 v7, p4

    move-object v11, v0

    move-object/from16 p2, v12

    goto :goto_7

    :goto_8
    if-eqz v28, :cond_b

    .line 62
    move-object v1, v11

    check-cast v1, LBe/i;

    .line 63
    iget-object v1, v1, LBe/i;->i:Ljava/util/List;

    goto :goto_9

    .line 64
    :cond_b
    instance-of v1, v11, LBe/l;

    if-eqz v1, :cond_c

    move-object v1, v11

    check-cast v1, LBe/l;

    .line 65
    iget-object v1, v1, LBe/l;->e:Ljava/util/List;

    goto :goto_9

    .line 66
    :cond_c
    instance-of v1, v11, LBe/f;

    if-eqz v1, :cond_e

    .line 67
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    :goto_9
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_d

    .line 69
    new-instance v1, Landroidx/media3/exoplayer/source/d;

    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const v27, 0x82000

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

    const/16 v26, 0x0

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

    const/16 v28, 0x1

    move-object/from16 v1, p2

    .line 71
    invoke-static/range {v1 .. v27}, LXd/s;->d(LXd/s;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/datasource/cache/Cache;Ljava/util/Map;Ljava/util/concurrent/CopyOnWriteArraySet;LNg/b;ZZLjava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;LLe/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;LI0/d$a;LI7/k;LBe/c;Lje/c;I)Landroidx/media3/exoplayer/source/i;

    move-result-object v1

    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [Landroidx/media3/exoplayer/source/i;

    aput-object v1, v2, v29

    aput-object p5, v2, v28

    .line 73
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/d;-><init>([Landroidx/media3/exoplayer/source/i;)V

    return-object v0

    :cond_d
    move-object/from16 p5, v0

    return-object p5

    .line 74
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 75
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
