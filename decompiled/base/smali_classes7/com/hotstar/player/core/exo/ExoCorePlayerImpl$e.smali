.class public final Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->R0(Lcom/hotstar/player/models/media/PlaybackParams;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

.field public final synthetic b:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;->a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;->b:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h;)LQ4/q;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;->b:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 6
    .line 7
    iget-object v7, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 8
    .line 9
    iget-object v5, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 10
    .line 11
    const-string v3, "mediaItem"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;->a:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->e0:Lnl/c;

    .line 19
    .line 20
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/o$g;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v4

    .line 35
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v15, v3

    .line 44
    check-cast v15, Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 45
    .line 46
    sget-object v3, LOg/o;->a:LOg/o;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 52
    .line 53
    const-string v6, "uri"

    .line 54
    .line 55
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lbh/a;

    .line 59
    .line 60
    iget-object v8, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v6, v8, v7}, Lbh/a;-><init>(Landroid/content/Context;LHg/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 66
    .line 67
    const-string v9, "mediaInfo"

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v10, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/hotstar/player/models/media/ContentMetadata;->getContentType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v11, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 100
    .line 101
    invoke-virtual {v11}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v5, v11}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->b(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v12, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 110
    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-static {v12}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;->a(Lcom/hotstar/player/models/media/MediaInfo;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    sget-object v9, Lkh/a;->a:Lkh/a;

    .line 118
    .line 119
    iget-object v13, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->M:Lnh/a;

    .line 120
    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    iget-object v4, v13, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lkh/a;->h(Lcom/hotstar/player/models/media/PlaybackParams;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->A0()Ljava/net/CookieManager;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->z0()Leh/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move v9, v8

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v4, v1

    .line 144
    invoke-virtual/range {v3 .. v17}, LOg/o;->a(Landroid/net/Uri;Lcom/hotstar/player/core/exo/PlayerHttpHelper;Lbh/a;LHg/a;Ljava/lang/String;ZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLGh/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;Leh/a$a;)Lcom/google/android/exoplayer2/source/i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_1
    const-string v1, "activeParams"

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/c;)LQ4/q;
    .locals 0

    .line 1
    return-object p0
.end method
