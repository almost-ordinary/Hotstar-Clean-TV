.class public final Lv5/b;
.super Lv5/e;
.source "SourceFile"


# static fields
.field public static final n:Lz5/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lv5/s;

.field public final f:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final g:Lcom/google/android/gms/internal/cast/w;

.field public final h:Lx5/k;

.field public i:Lu5/n;

.field public j:Lw5/d;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lu5/a$a;

.field public m:Lr3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv5/b;->n:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/w;Lx5/k;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv5/b;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lv5/b;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lv5/b;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    iput-object p5, p0, Lv5/b;->g:Lcom/google/android/gms/internal/cast/w;

    .line 20
    .line 21
    iput-object p6, p0, Lv5/b;->h:Lx5/k;

    .line 22
    .line 23
    iget-object p2, p0, Lv5/e;->a:Lv5/A;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    const/4 p5, 0x0

    .line 27
    const/4 p6, 0x2

    .line 28
    const-string v0, "Unable to call %s on %s."

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p2}, Lv5/A;->h()LO5/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    const-class v2, Lv5/A;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, p6, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "getWrappedObject"

    .line 48
    .line 49
    aput-object v4, v3, p5

    .line 50
    .line 51
    aput-object v2, v3, p3

    .line 52
    .line 53
    sget-object v2, Lv5/e;->b:Lz5/b;

    .line 54
    .line 55
    invoke-virtual {v2, p2, v0, v3}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object p2, v1

    .line 59
    :goto_0
    new-instance v2, Lv5/N;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lv5/N;-><init>(Lv5/b;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/android/gms/internal/cast/h;->a:Lz5/b;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/h;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p4, p2, v2}, Lcom/google/android/gms/internal/cast/l;->n0(Lcom/google/android/gms/cast/framework/CastOptions;LO5/a;Lv5/N;)Lv5/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception p1

    .line 81
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/cast/h;->a:Lz5/b;

    .line 82
    .line 83
    const-class p4, Lcom/google/android/gms/internal/cast/l;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-array p6, p6, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "newCastSessionImpl"

    .line 92
    .line 93
    aput-object v2, p6, p5

    .line 94
    .line 95
    aput-object p4, p6, p3

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0, p6}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iput-object v1, p0, Lv5/b;->e:Lv5/s;

    .line 101
    .line 102
    return-void
.end method

.method public static i(Lv5/b;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/b;->h:Lx5/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx5/k;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lx5/k;->q:Z

    .line 11
    .line 12
    iget-object v3, v0, Lx5/k;->n:Lw5/d;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lx5/k;->m:Lx5/j;

    .line 17
    .line 18
    const-string v5, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v5}, LI5/g;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lx5/k;->c:Lcom/google/android/gms/internal/cast/w;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/w;->v3(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lx5/k;->h:LBc/p;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LBc/p;->g()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, LBc/p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, Lx5/k;->i:LBc/p;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, LBc/p;->g()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, LBc/p;->b:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    iget-object v3, v0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 61
    .line 62
    new-instance v4, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lx5/k;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, v0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lx5/k;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 91
    .line 92
    :cond_5
    iput-object v2, v0, Lx5/k;->n:Lw5/d;

    .line 93
    .line 94
    iput-object v2, v0, Lx5/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 95
    .line 96
    invoke-virtual {v0}, Lx5/k;->h()V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lx5/k;->i()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    iget-object p1, p0, Lv5/b;->i:Lu5/n;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lu5/j;->a:Lu5/j;

    .line 113
    .line 114
    iput-object v1, v0, LG5/n$a;->a:LG5/m;

    .line 115
    .line 116
    const/16 v1, 0x20d3

    .line 117
    .line 118
    iput v1, v0, LG5/n$a;->d:I

    .line 119
    .line 120
    invoke-virtual {v0}, LG5/n$a;->a()LG5/O;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lu5/n;->h()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lu5/n;->j:Lu5/m;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lu5/n;->g(Lz5/i;)Le6/s;

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lv5/b;->i:Lu5/n;

    .line 137
    .line 138
    :cond_7
    iput-object v2, p0, Lv5/b;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 139
    .line 140
    iget-object p1, p0, Lv5/b;->j:Lw5/d;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lw5/d;->p(Lu5/n;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lv5/b;->j:Lw5/d;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static j(Lv5/b;Ljava/lang/String;Le6/h;)V
    .locals 7

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    sget-object v1, Lv5/b;->n:Lz5/b;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/b;->e:Lv5/s;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p2}, Le6/h;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Le6/h;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lu5/a$a;

    .line 23
    .line 24
    iput-object p2, p0, Lv5/b;->l:Lu5/a$a;

    .line 25
    .line 26
    invoke-interface {p2}, LF5/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, LF5/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->a:I

    .line 37
    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const-string v5, "%s() -> success result"

    .line 46
    .line 47
    new-array v6, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v6, v3

    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lw5/d;

    .line 55
    .line 56
    new-instance v5, Lz5/m;

    .line 57
    .line 58
    invoke-direct {v5}, Lz5/m;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v5}, Lw5/d;-><init>(Lz5/m;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lv5/b;->j:Lw5/d;

    .line 65
    .line 66
    iget-object v5, p0, Lv5/b;->i:Lu5/n;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lw5/d;->p(Lu5/n;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lv5/b;->j:Lw5/d;

    .line 72
    .line 73
    new-instance v5, Lv5/M;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lv5/M;-><init>(Lv5/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lw5/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lv5/b;->j:Lw5/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lw5/d;->o()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lv5/b;->h:Lx5/k;

    .line 95
    .line 96
    iget-object v5, p0, Lv5/b;->j:Lw5/d;

    .line 97
    .line 98
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lv5/b;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 102
    .line 103
    invoke-virtual {p1, v5, p0}, Lx5/k;->a(Lw5/d;Lcom/google/android/gms/cast/CastDevice;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lu5/a$a;->A()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lu5/a$a;->w()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2}, Lu5/a$a;->getSessionId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lu5/a$a;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {v2, p0, p1, v0, p2}, Lv5/s;->k3(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {p2}, LF5/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    const-string p0, "%s() -> failure result"

    .line 141
    .line 142
    new-array v0, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v0, v3

    .line 145
    .line 146
    invoke-virtual {v1, p0, v0}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, LF5/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 154
    .line 155
    invoke-interface {v2, p0}, Lv5/s;->l(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {p2}, Le6/h;->j()Ljava/lang/Exception;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    instance-of p1, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->a()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-interface {v2, p0}, Lv5/s;->l(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    const/16 p0, 0x9ac

    .line 178
    .line 179
    invoke-interface {v2, p0}, Lv5/s;->l(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_1
    const-class p1, Lv5/s;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 p2, 0x2

    .line 190
    new-array p2, p2, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v0, "methods"

    .line 193
    .line 194
    aput-object v0, p2, v3

    .line 195
    .line 196
    aput-object p1, p2, v4

    .line 197
    .line 198
    const-string p1, "Unable to call %s on %s."

    .line 199
    .line 200
    invoke-virtual {v1, p0, p1, p2}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    const-string v0, "Unable to call %s on %s."

    .line 2
    .line 3
    iget-object v1, p0, Lv5/b;->e:Lv5/s;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-interface {v1, p1}, Lv5/s;->B(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-class v1, Lv5/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "disconnectFromDevice"

    .line 24
    .line 25
    aput-object v6, v5, v4

    .line 26
    .line 27
    aput-object v1, v5, v2

    .line 28
    .line 29
    sget-object v1, Lv5/b;->n:Lz5/b;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0, v5}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lv5/e;->a:Lv5/A;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {p1, v4}, Lv5/A;->u1(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    const-class v1, Lv5/A;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "notifySessionEnded"

    .line 53
    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    aput-object v1, v3, v2

    .line 57
    .line 58
    sget-object v1, Lv5/e;->b:Lz5/b;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0, v3}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5/b;->j:Lw5/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lw5/d;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lv5/b;->j:Lw5/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lw5/d;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->T(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lv5/b;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->T(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lv5/b;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/b;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/b;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->T(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lv5/b;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lv5/b;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lv5/b;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    const-string v1, "unchanged"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "changed"

    .line 48
    .line 49
    :goto_1
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v4, v2

    .line 53
    .line 54
    aput-object v1, v4, v3

    .line 55
    .line 56
    const-string p1, "update to device (%s) with name %s"

    .line 57
    .line 58
    sget-object v1, Lv5/b;->n:Lz5/b;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v4}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lv5/b;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lv5/b;->h:Lx5/k;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v1, Lx5/k;->v:Lz5/b;

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v3, v2

    .line 78
    .line 79
    iget-object v2, v1, Lz5/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "update Cast device to %s"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lx5/k;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 91
    .line 92
    invoke-virtual {v0}, Lx5/k;->b()V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 96
    .line 97
    iget-object v0, p0, Lv5/b;->d:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lu5/a$c;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->T(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lv5/b;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    const-string p1, "Must be called from the main thread."

    .line 12
    .line 13
    invoke-static {p1}, LI5/g;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv5/e;->a:Lv5/A;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "Unable to call %s on %s."

    .line 20
    .line 21
    const-class v4, Lv5/A;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lv5/A;->u()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v5, Lv5/e;->b:Lz5/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-array v7, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v8, "isResuming"

    .line 40
    .line 41
    aput-object v8, v7, v1

    .line 42
    .line 43
    aput-object v6, v7, v0

    .line 44
    .line 45
    invoke-virtual {v5, p1, v3, v7}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lv5/e;->a:Lv5/A;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v5, 0x869

    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1, v5}, Lv5/A;->I(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    sget-object v5, Lv5/e;->b:Lz5/b;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v6, "notifyFailedToResumeSession"

    .line 72
    .line 73
    aput-object v6, v2, v1

    .line 74
    .line 75
    aput-object v4, v2, v0

    .line 76
    .line 77
    invoke-virtual {v5, p1, v3, v2}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lv5/e;->a:Lv5/A;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v5, 0x867

    .line 87
    .line 88
    :try_start_2
    invoke-interface {p1, v5}, Lv5/A;->O(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception p1

    .line 93
    sget-object v5, Lv5/e;->b:Lz5/b;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v6, "notifyFailedToStartSession"

    .line 102
    .line 103
    aput-object v6, v2, v1

    .line 104
    .line 105
    aput-object v4, v2, v0

    .line 106
    .line 107
    invoke-virtual {v5, p1, v3, v2}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_4
    iget-object p1, p0, Lv5/b;->i:Lu5/n;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lu5/j;->a:Lu5/j;

    .line 121
    .line 122
    iput-object v4, v3, LG5/n$a;->a:LG5/m;

    .line 123
    .line 124
    const/16 v4, 0x20d3

    .line 125
    .line 126
    iput v4, v3, LG5/n$a;->d:I

    .line 127
    .line 128
    invoke-virtual {v3}, LG5/n$a;->a()LG5/O;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lu5/n;->h()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p1, Lu5/n;->j:Lu5/m;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lu5/n;->g(Lz5/i;)Le6/s;

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lv5/b;->i:Lu5/n;

    .line 144
    .line 145
    :cond_5
    sget-object p1, Lv5/b;->n:Lz5/b;

    .line 146
    .line 147
    iget-object v3, p0, Lv5/b;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 148
    .line 149
    new-array v4, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v4, v1

    .line 152
    .line 153
    const-string v3, "Acquiring a connection to Google Play Services for %s"

    .line 154
    .line 155
    invoke-virtual {p1, v3, v4}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lv5/b;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 159
    .line 160
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lv5/b;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 175
    .line 176
    :goto_2
    if-nez v4, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object v2, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 180
    .line 181
    :goto_3
    if-eqz v4, :cond_8

    .line 182
    .line 183
    iget-boolean v4, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v4, 0x0

    .line 190
    :goto_4
    if-eqz v2, :cond_9

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 v2, 0x0

    .line 195
    :goto_5
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 196
    .line 197
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 201
    .line 202
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lv5/b;->g:Lcom/google/android/gms/internal/cast/w;

    .line 206
    .line 207
    const-string v4, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 208
    .line 209
    iget-boolean v2, v2, Lcom/google/android/gms/internal/cast/w;->i:Z

    .line 210
    .line 211
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lu5/a$b$a;

    .line 215
    .line 216
    new-instance v4, Lv5/O;

    .line 217
    .line 218
    invoke-direct {v4, p0}, Lv5/O;-><init>(Lv5/b;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, p1, v4}, Lu5/a$b$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lv5/O;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v2, Lu5/a$b$a;->c:Landroid/os/Bundle;

    .line 225
    .line 226
    new-instance p1, Lu5/a$b;

    .line 227
    .line 228
    invoke-direct {p1, v2}, Lu5/a$b;-><init>(Lu5/a$b$a;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lv5/b;->c:Landroid/content/Context;

    .line 232
    .line 233
    sget v3, Lu5/a;->a:I

    .line 234
    .line 235
    new-instance v3, Lu5/n;

    .line 236
    .line 237
    invoke-direct {v3, v2, p1}, Lu5/n;-><init>(Landroid/content/Context;Lu5/a$b;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lv5/j;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lv5/j;-><init>(Lv5/b;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v3, Lu5/n;->D:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput-object v3, p0, Lv5/b;->i:Lu5/n;

    .line 251
    .line 252
    iget-object p1, v3, Lu5/n;->j:Lu5/m;

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/b;->c(Lz5/i;)LG5/h;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v2, LG5/l;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v4, LB5/h;

    .line 264
    .line 265
    const/16 v5, 0x1b

    .line 266
    .line 267
    invoke-direct {v4, v3, v5}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lu5/k;->a:Lu5/k;

    .line 271
    .line 272
    iput-object p1, v2, LG5/l;->c:LG5/h;

    .line 273
    .line 274
    iput-object v4, v2, LG5/l;->a:LB5/h;

    .line 275
    .line 276
    iput-object v5, v2, LG5/l;->b:Lu5/k;

    .line 277
    .line 278
    new-array p1, v0, [Lcom/google/android/gms/common/Feature;

    .line 279
    .line 280
    sget-object v0, Lu5/h;->a:Lcom/google/android/gms/common/Feature;

    .line 281
    .line 282
    aput-object v0, p1, v1

    .line 283
    .line 284
    iput-object p1, v2, LG5/l;->d:[Lcom/google/android/gms/common/Feature;

    .line 285
    .line 286
    const/16 p1, 0x20ec

    .line 287
    .line 288
    iput p1, v2, LG5/l;->e:I

    .line 289
    .line 290
    iget-object p1, v2, LG5/l;->c:LG5/h;

    .line 291
    .line 292
    iget-object p1, p1, LG5/h;->b:LG5/h$a;

    .line 293
    .line 294
    const-string v0, "Key must not be null"

    .line 295
    .line 296
    invoke-static {p1, v0}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LG5/K;

    .line 300
    .line 301
    iget-object v1, v2, LG5/l;->c:LG5/h;

    .line 302
    .line 303
    iget-object v4, v2, LG5/l;->d:[Lcom/google/android/gms/common/Feature;

    .line 304
    .line 305
    iget v5, v2, LG5/l;->e:I

    .line 306
    .line 307
    invoke-direct {v0, v2, v1, v4, v5}, LG5/K;-><init>(LG5/l;LG5/h;[Lcom/google/android/gms/common/Feature;I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, LG5/L;

    .line 311
    .line 312
    invoke-direct {v4, v2, p1}, LG5/L;-><init>(LG5/l;LG5/h$a;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v1, LG5/h;->b:LG5/h$a;

    .line 316
    .line 317
    const-string v1, "Listener has already been released."

    .line 318
    .line 319
    invoke-static {p1, v1}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v3, Lcom/google/android/gms/common/api/b;->i:LG5/e;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v1, Le6/i;

    .line 328
    .line 329
    invoke-direct {v1}, Le6/i;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1, v5, v3}, LG5/e;->e(Le6/i;ILcom/google/android/gms/common/api/b;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, LG5/S;

    .line 336
    .line 337
    new-instance v5, LG5/I;

    .line 338
    .line 339
    invoke-direct {v5, v0, v4}, LG5/I;-><init>(LG5/K;LG5/L;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v5, v1}, LG5/S;-><init>(LG5/I;Le6/i;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, LG5/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    .line 347
    new-instance v1, LG5/H;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-direct {v1, v2, v0, v3}, LG5/H;-><init>(LG5/E;ILcom/google/android/gms/common/api/b;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, LG5/e;->K:LU5/h;

    .line 357
    .line 358
    const/16 v0, 0x8

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 365
    .line 366
    .line 367
    return-void
.end method
