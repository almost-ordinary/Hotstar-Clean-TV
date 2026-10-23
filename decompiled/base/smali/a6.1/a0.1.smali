.class public final La6/a0;
.super La6/E0;
.source "SourceFile"


# static fields
.field public static final Y:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:J

.field public final J:La6/b0;

.field public final K:La6/Y;

.field public final L:La6/d0;

.field public final M:La6/c0;

.field public final N:La6/Y;

.field public final O:La6/b0;

.field public final P:La6/b0;

.field public Q:Z

.field public final R:La6/Y;

.field public final S:La6/Y;

.field public final T:La6/b0;

.field public final U:La6/d0;

.field public final V:La6/d0;

.field public final W:La6/b0;

.field public final X:La6/c0;

.field public c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/SharedPreferences;

.field public i:La6/e0;

.field public final j:La6/b0;

.field public final o:La6/d0;

.field public s:Ljava/lang/String;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La6/a0;->Y:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La6/n0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, La6/E0;-><init>(La6/n0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La6/a0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, La6/b0;

    .line 12
    .line 13
    const-string v0, "session_timeout"

    .line 14
    .line 15
    const-wide/32 v1, 0x1b7740

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1, v2}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La6/a0;->J:La6/b0;

    .line 22
    .line 23
    new-instance p1, La6/Y;

    .line 24
    .line 25
    const-string v0, "start_new_session"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v0, v1}, La6/Y;-><init>(La6/a0;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La6/a0;->K:La6/Y;

    .line 32
    .line 33
    new-instance p1, La6/b0;

    .line 34
    .line 35
    const-string v0, "last_pause_time"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1, v2}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La6/a0;->O:La6/b0;

    .line 43
    .line 44
    new-instance p1, La6/b0;

    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v1, v2}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La6/a0;->P:La6/b0;

    .line 52
    .line 53
    new-instance p1, La6/d0;

    .line 54
    .line 55
    const-string v0, "non_personalized_ads"

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, La6/d0;-><init>(La6/a0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La6/a0;->L:La6/d0;

    .line 61
    .line 62
    new-instance p1, La6/c0;

    .line 63
    .line 64
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, La6/c0;-><init>(La6/a0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, La6/a0;->M:La6/c0;

    .line 70
    .line 71
    new-instance p1, La6/Y;

    .line 72
    .line 73
    const-string v0, "allow_remote_dynamite"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p1, p0, v0, v3}, La6/Y;-><init>(La6/a0;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, La6/a0;->N:La6/Y;

    .line 80
    .line 81
    new-instance p1, La6/b0;

    .line 82
    .line 83
    const-string v0, "first_open_time"

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v1, v2}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, La6/a0;->j:La6/b0;

    .line 89
    .line 90
    const-string p1, "app_install_time"

    .line 91
    .line 92
    invoke-static {p1}, LI5/g;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, La6/d0;

    .line 96
    .line 97
    const-string v0, "app_instance_id"

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, La6/d0;-><init>(La6/a0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, La6/a0;->o:La6/d0;

    .line 103
    .line 104
    new-instance p1, La6/Y;

    .line 105
    .line 106
    const-string v0, "app_backgrounded"

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v3}, La6/Y;-><init>(La6/a0;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, La6/a0;->R:La6/Y;

    .line 112
    .line 113
    new-instance p1, La6/Y;

    .line 114
    .line 115
    const-string v0, "deep_link_retrieval_complete"

    .line 116
    .line 117
    invoke-direct {p1, p0, v0, v3}, La6/Y;-><init>(La6/a0;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, La6/a0;->S:La6/Y;

    .line 121
    .line 122
    new-instance p1, La6/b0;

    .line 123
    .line 124
    const-string v0, "deep_link_retrieval_attempts"

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v1, v2}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, La6/a0;->T:La6/b0;

    .line 130
    .line 131
    new-instance p1, La6/d0;

    .line 132
    .line 133
    const-string v0, "firebase_feature_rollouts"

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, La6/d0;-><init>(La6/a0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, La6/a0;->U:La6/d0;

    .line 139
    .line 140
    new-instance p1, La6/d0;

    .line 141
    .line 142
    const-string v0, "deferred_attribution_cache"

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, La6/d0;-><init>(La6/a0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, La6/a0;->V:La6/d0;

    .line 148
    .line 149
    new-instance p1, La6/b0;

    .line 150
    .line 151
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 152
    .line 153
    invoke-direct {p1, p0, v0, v1, v2}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, La6/a0;->W:La6/b0;

    .line 157
    .line 158
    new-instance p1, La6/c0;

    .line 159
    .line 160
    const-string v0, "default_event_parameters"

    .line 161
    .line 162
    invoke-direct {p1, p0, v0}, La6/c0;-><init>(La6/a0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, La6/a0;->X:La6/c0;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    aput-wide v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "uriSources"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "uriTimestamps"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, La6/a0;->M:La6/c0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, La6/c0;->b(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, La6/a0;->J:La6/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/b0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, La6/a0;->O:La6/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, La6/b0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 9
    .line 10
    const-string v1, "App measurement setting deferred collection"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "deferred_analytics_collection"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/E0;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a0;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La6/a0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, La6/a0;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 19
    .line 20
    iget-object v1, v1, La6/n0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_preferences"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, La6/O;->L:La6/Q;

    .line 48
    .line 49
    const-string v3, "Default prefs file"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, La6/C0;->a:La6/n0;

    .line 55
    .line 56
    iget-object v2, v2, La6/n0;->a:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, La6/a0;->e:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_2
    iget-object v0, p0, La6/a0;->e:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    return-object v0
.end method

.method public final s()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/E0;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/a0;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La6/a0;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/a0;->M:La6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/c0;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v1

    .line 25
    array-length v3, v0

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 33
    .line 34
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    array-length v4, v1

    .line 52
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    aget v4, v1, v3

    .line 55
    .line 56
    aget-wide v5, v0, v3

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v2

    .line 69
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/zzje;
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
