.class final Lcom/hotstar/player/core/exo/PlayerHttpHelper$lruCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/player/core/exo/PlayerHttpHelper;-><init>(Landroid/content/Context;LHg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/player/core/exo/PlayerHttpHelper;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/core/exo/PlayerHttpHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/player/core/exo/PlayerHttpHelper$lruCache$2;->a:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/core/exo/PlayerHttpHelper$lruCache$2;->a:Lcom/hotstar/player/core/exo/PlayerHttpHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, ".taxman"

    .line 12
    .line 13
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->f:Ljava/net/CookieManager;

    .line 17
    .line 18
    const/high16 v3, 0x100000

    .line 19
    .line 20
    int-to-long v5, v3

    .line 21
    iget-object v1, v1, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->b:LHg/a;

    .line 22
    .line 23
    invoke-interface {v1}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getBiffCacheSizeMB()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    mul-long v7, v7, v5

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    :goto_0
    const-wide/16 v9, 0x14

    .line 47
    .line 48
    div-long/2addr v5, v9

    .line 49
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Lcom/hotstar/player/core/exo/PlayerHttpHelper$a;->a(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v7, "Creating lru cache, desiredCacheSize: "

    .line 62
    .line 63
    const-string v8, ", directory: "

    .line 64
    .line 65
    invoke-static {v7, v1, v8, v3}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    new-array v7, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v8, "PlayerHttpHelper"

    .line 73
    .line 74
    invoke-static {v8, v1, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/hotstar/player/core/exo/PlayerHttpHelper$a;->b(Ljava/io/File;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Lcom/hotstar/player/core/exo/PlayerHttpHelper$a;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v7, "Creating lru cache, folder size "

    .line 86
    .line 87
    invoke-static {v7, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v7, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v8, v1, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    cmp-long v1, v9, v5

    .line 101
    .line 102
    if-lez v1, :cond_1

    .line 103
    .line 104
    invoke-static {v5, v6}, Lcom/hotstar/player/core/exo/PlayerHttpHelper$a;->a(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v7, "Creating lru cache, Cache file size exceeded desired size "

    .line 109
    .line 110
    invoke-static {v7, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v8, v1, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object v1, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->g:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 136
    .line 137
    new-instance v2, Lm5/k;

    .line 138
    .line 139
    invoke-direct {v2, v5, v6}, Lm5/k;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lq4/a;Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sput-object v1, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->g:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 148
    .line 149
    return-object v1
.end method
