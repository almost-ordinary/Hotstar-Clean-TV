.class public final Landroidx/media3/exoplayer/drm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/j;


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/i;->a:Landroidx/media3/datasource/a$a;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Landroidx/media3/exoplayer/drm/i;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/i;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g$a;)[B
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/g$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, Landroidx/media3/exoplayer/drm/i;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Landroidx/media3/exoplayer/drm/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, LC0/j;->e:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const-string v6, "text/xml"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v6, LC0/j;->c:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const-string v6, "application/json"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v6, "application/octet-stream"

    .line 55
    .line 56
    :goto_0
    const-string v7, "Content-Type"

    .line 57
    .line 58
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "SOAPAction"

    .line 68
    .line 69
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/drm/i;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/i;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/i;->a:Landroidx/media3/datasource/a$a;

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/g$a;->a:[B

    .line 90
    .line 91
    invoke-static {v0, v3, v2, v4}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/datasource/a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_5
    new-instance v6, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 100
    .line 101
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 102
    .line 103
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 104
    .line 105
    const-string v0, "The uri must be set."

    .line 106
    .line 107
    invoke-static {v8, v0}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, LI0/h;

    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    const/4 v12, 0x0

    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const-wide/16 v16, -0x1

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    invoke-direct/range {v7 .. v20}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "No license URL"

    .line 136
    .line 137
    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw v6
.end method

.method public final b(Landroidx/media3/exoplayer/drm/g$c;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/g$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/g$c;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, LF0/Q;->p([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/i;->a:Landroidx/media3/datasource/a$a;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2}, Landroidx/media3/exoplayer/drm/d;->a(Landroidx/media3/datasource/a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
