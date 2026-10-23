.class public final Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->O(LBe/j;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

.field public final synthetic b:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;->b:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/exoplayer/source/i$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LH1/e;)Landroidx/media3/exoplayer/source/i$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LS0/a;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Z)Landroidx/media3/exoplayer/source/i$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(LC0/u;)Landroidx/media3/exoplayer/source/i;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mediaItem"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;->a:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->d0:Lnl/c;

    .line 13
    .line 14
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, v1, LC0/u;->c:LC0/u$g;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, LC0/u$g;->a:Landroid/net/Uri;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    check-cast v17, Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 40
    .line 41
    sget-object v4, LXd/s;->a:LXd/s;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;->b:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 44
    .line 45
    iget-object v5, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 46
    .line 47
    const-string v6, "mediaInfo"

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-object v5, v5, LBe/h;->a:LBe/b;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LC0/u$g;->a:Landroid/net/Uri;

    .line 57
    .line 58
    const-string v7, "uri"

    .line 59
    .line 60
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 64
    .line 65
    new-instance v8, Lke/a;

    .line 66
    .line 67
    iget-object v9, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v10, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Lke/a;-><init>(Landroid/content/Context;LNg/b;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    iget-object v6, v9, LBe/h;->a:LBe/b;

    .line 79
    .line 80
    iget-object v9, v6, LBe/b;->a:LBe/c;

    .line 81
    .line 82
    iget-boolean v11, v9, LBe/c;->d:Z

    .line 83
    .line 84
    iget-object v12, v9, LBe/c;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    iget-object v6, v6, LBe/b;->b:LBe/g;

    .line 89
    .line 90
    iget-object v6, v6, LBe/g;->a:Lw5/c;

    .line 91
    .line 92
    instance-of v14, v6, LBe/i;

    .line 93
    .line 94
    sget-object v6, Lte/a;->a:Lte/a;

    .line 95
    .line 96
    iget-object v9, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->L:Lwe/a;

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    iget-object v3, v9, Lwe/a;->a:LBe/j;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lte/a;->h(LBe/j;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q()Ljava/net/CookieManager;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n()Lne/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    iget-object v2, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k0:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    :cond_1
    move-object/from16 v20, v2

    .line 124
    .line 125
    move-object v9, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    invoke-virtual/range {v4 .. v20}, LXd/s;->b(LBe/b;Landroid/net/Uri;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Lke/a;LNg/b;Ljava/lang/String;ZLjava/lang/String;Lokhttp3/OkHttpClient$Builder;ZZLLe/a;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/net/CookieManager;Lne/a$a;Ljava/lang/String;)Landroidx/media3/exoplayer/source/i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :cond_2
    const-string v1, "activeParams"

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3
.end method
