.class public final La6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/b1;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v1, p0, La6/b1;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 8
    .line 9
    const-string v2, "onActivityCreated"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, La6/z;->m()La6/k1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, La6/k1;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_6

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v3, "com.android.vending.referral_url"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-virtual {v1}, La6/C0;->h()La6/c2;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La6/c2;->S(Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "gs"

    .line 91
    .line 92
    :goto_2
    move-object v7, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string v0, "auto"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    const-string v0, "referrer"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_4
    invoke-virtual {v1}, La6/C0;->i()La6/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, La6/B0;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v3 .. v8}, La6/B0;-><init>(La6/b1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, La6/k0;->t(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, La6/z;->m()La6/k1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2}, La6/k1;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    :goto_5
    invoke-virtual {v1}, La6/z;->m()La6/k1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2}, La6/k1;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_6
    :try_start_2
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 144
    .line 145
    const-string v3, "Throwable caught in onActivityCreated"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, La6/z;->m()La6/k1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1, p2}, La6/k1;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_7
    invoke-virtual {v1}, La6/z;->m()La6/k1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p1, p2}, La6/k1;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/b1;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/z;->m()La6/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, La6/k1;->J:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, La6/k1;->j:Landroid/app/Activity;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, La6/k1;->j:Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 22
    .line 23
    iget-object v1, v1, La6/n0;->j:La6/d;

    .line 24
    .line 25
    invoke-virtual {v1}, La6/d;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, La6/k1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, La6/b1;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/z;->m()La6/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, La6/k1;->J:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v2, v0, La6/k1;->I:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, La6/k1;->o:Z

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 18
    .line 19
    iget-object v1, v1, La6/n0;->L:LM5/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, v0, La6/C0;->a:La6/n0;

    .line 29
    .line 30
    iget-object v3, v3, La6/n0;->j:La6/d;

    .line 31
    .line 32
    invoke-virtual {v3}, La6/d;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-object v4, v0, La6/k1;->c:La6/l1;

    .line 40
    .line 41
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, La6/n1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v0, v1, v2, v4}, La6/n1;-><init>(La6/Z;JI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, La6/k1;->x(Landroid/app/Activity;)La6/l1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, v0, La6/k1;->c:La6/l1;

    .line 60
    .line 61
    iput-object v3, v0, La6/k1;->d:La6/l1;

    .line 62
    .line 63
    iput-object v4, v0, La6/k1;->c:La6/l1;

    .line 64
    .line 65
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, La6/p1;

    .line 70
    .line 71
    invoke-direct {v4, v0, p1, v1, v2}, La6/p1;-><init>(La6/k1;La6/l1;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, La6/b1;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 78
    .line 79
    invoke-virtual {p1}, La6/z;->n()La6/I1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p1, La6/C0;->a:La6/n0;

    .line 84
    .line 85
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1}, La6/C0;->i()La6/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, La6/n1;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v3, p1, v0, v1, v4}, La6/n1;-><init>(La6/Z;JI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, La6/b1;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/z;->n()La6/I1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 8
    .line 9
    iget-object v1, v1, La6/n0;->L:LM5/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, La6/X0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v0, v1, v2, v5}, La6/X0;-><init>(La6/Z;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La6/b1;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 32
    .line 33
    invoke-virtual {v0}, La6/z;->m()La6/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, La6/k1;->J:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    const/4 v2, 0x1

    .line 41
    :try_start_0
    iput-boolean v2, v0, La6/k1;->I:Z

    .line 42
    .line 43
    iget-object v2, v0, La6/k1;->j:Landroid/app/Activity;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq p1, v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, La6/k1;->J:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iput-object p1, v0, La6/k1;->j:Landroid/app/Activity;

    .line 52
    .line 53
    iput-boolean v3, v0, La6/k1;->o:Z

    .line 54
    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 57
    .line 58
    iget-object v2, v2, La6/n0;->j:La6/d;

    .line 59
    .line 60
    invoke-virtual {v2}, La6/d;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v0, La6/k1;->s:La6/l1;

    .line 68
    .line 69
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, LG5/v;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v4, v0, v5}, LG5/v;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, La6/k0;->t(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    throw p1

    .line 88
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 90
    .line 91
    iget-object v1, v1, La6/n0;->j:La6/d;

    .line 92
    .line 93
    invoke-virtual {v1}, La6/d;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object p1, v0, La6/k1;->s:La6/l1;

    .line 100
    .line 101
    iput-object p1, v0, La6/k1;->c:La6/l1;

    .line 102
    .line 103
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, La6/o1;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, v0, v2}, La6/o1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v0, p1}, La6/k1;->x(Landroid/app/Activity;)La6/l1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, p1, v1, v3}, La6/k1;->v(Landroid/app/Activity;La6/l1;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, La6/C0;->a:La6/n0;

    .line 125
    .line 126
    invoke-virtual {p1}, La6/n0;->m()La6/o;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p1, La6/C0;->a:La6/n0;

    .line 131
    .line 132
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p1}, La6/C0;->i()La6/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, La6/x;

    .line 146
    .line 147
    invoke-direct {v3, p1, v0, v1}, La6/x;-><init>(La6/o;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/b1;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/z;->m()La6/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 8
    .line 9
    iget-object v1, v1, La6/n0;->j:La6/d;

    .line 10
    .line 11
    invoke-virtual {v1}, La6/d;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, La6/k1;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, La6/l1;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    iget-wide v2, p1, La6/l1;->c:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v1, "name"

    .line 53
    .line 54
    iget-object v2, p1, La6/l1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "referrer_name"

    .line 60
    .line 61
    iget-object p1, p1, La6/l1;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "com.google.app_measurement.screen_service"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
