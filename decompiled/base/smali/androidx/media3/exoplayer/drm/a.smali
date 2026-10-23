.class public final Landroidx/media3/exoplayer/drm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LC0/u$e;

.field public c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LC0/u$e;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/datasource/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/drm/i;

    .line 7
    .line 8
    iget-object v2, p0, LC0/u$e;->b:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iget-boolean v4, p0, LC0/u$e;->f:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v4, v0}, Landroidx/media3/exoplayer/drm/i;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/a$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LC0/u$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Landroidx/media3/exoplayer/drm/i;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/drm/i;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LC0/u$e;->a:Ljava/util/UUID;

    .line 83
    .line 84
    sget-object v4, Landroidx/media3/exoplayer/drm/h;->d:LB/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->b:Ljava/util/UUID;

    .line 90
    .line 91
    iput-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c:Landroidx/media3/exoplayer/drm/g$b;

    .line 92
    .line 93
    iget-boolean v2, p0, LC0/u$e;->d:Z

    .line 94
    .line 95
    iput-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->d:Z

    .line 96
    .line 97
    iget-boolean v2, p0, LC0/u$e;->e:Z

    .line 98
    .line 99
    iput-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->f:Z

    .line 100
    .line 101
    iget-object v2, p0, LC0/u$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->L(Ljava/util/Collection;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->b([I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a(Landroidx/media3/exoplayer/drm/i;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, LC0/u$e;->h:[B

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    array-length v1, p0

    .line 119
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_2
    const/4 p0, 0x0

    .line 124
    invoke-virtual {v0, p0, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k(I[B)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final i(LC0/u;)Landroidx/media3/exoplayer/drm/c;
    .locals 2

    .line 1
    iget-object v0, p1, LC0/u;->b:LC0/u$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LC0/u;->b:LC0/u$g;

    .line 7
    .line 8
    iget-object p1, p1, LC0/u$g;->c:LC0/u$e;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/c$a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/a;->b:LC0/u$e;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LC0/u$e;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->b:LC0/u$e;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/a;->a(LC0/u$e;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method
