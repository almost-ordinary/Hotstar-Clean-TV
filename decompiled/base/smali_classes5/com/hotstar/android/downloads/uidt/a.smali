.class public final Lcom/hotstar/android/downloads/uidt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQd/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln9/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/android/downloads/uidt/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/android/downloads/uidt/a;->b:Ln9/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/android/downloads/uidt/ExoUidtDownloadJobScheduler$canStartDownloadJobScheduler$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/uidt/ExoUidtDownloadJobScheduler$canStartDownloadJobScheduler$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/uidt/ExoUidtDownloadJobScheduler$canStartDownloadJobScheduler$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/android/downloads/uidt/ExoUidtDownloadJobScheduler$canStartDownloadJobScheduler$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/uidt/ExoUidtDownloadJobScheduler$canStartDownloadJobScheduler$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/android/downloads/uidt/ExoUidtDownloadJobScheduler$canStartDownloadJobScheduler$1;-><init>(Lcom/hotstar/android/downloads/uidt/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/android/downloads/uidt/ExoUidtDownloadJobScheduler$canStartDownloadJobScheduler$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/uidt/ExoUidtDownloadJobScheduler$canStartDownloadJobScheduler$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v0, v0, Lcom/hotstar/android/downloads/uidt/ExoUidtDownloadJobScheduler$canStartDownloadJobScheduler$1;->a:I

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x22

    .line 57
    .line 58
    if-lt p1, v2, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_1
    iput p1, v0, Lcom/hotstar/android/downloads/uidt/ExoUidtDownloadJobScheduler$canStartDownloadJobScheduler$1;->a:I

    .line 64
    .line 65
    iput v4, v0, Lcom/hotstar/android/downloads/uidt/ExoUidtDownloadJobScheduler$canStartDownloadJobScheduler$1;->d:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hotstar/android/downloads/uidt/a;->b:Ln9/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v6, v0

    .line 78
    move v0, p1

    .line 79
    move-object p1, v6

    .line 80
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/4 v4, 0x0

    .line 99
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "UIDT_DOWNLOAD_DEBUG canStartDownloadJobScheduler canStart="

    .line 102
    .line 103
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, " api="

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " apiEligible="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " configEnabled="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v2, "ExoUidtScheduler"

    .line 140
    .line 141
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final b(ZZ)Landroid/app/job/JobInfo;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    .line 28
    .line 29
    new-instance v1, Landroid/content/ComponentName;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hotstar/android/downloads/uidt/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-class v3, Lcom/hotstar/android/downloads/uidt/ExoDownloadUidtJobService;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x444c44

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, LDk/g;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, LJk/d;->c(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "UIDT_DOWNLOAD_DEBUG enqueueMigrationRemoveDownload failed securityException="

    .line 2
    .line 3
    const-string v1, "UIDT_DOWNLOAD_DEBUG enqueueMigrationRemoveDownload result jobId=4475986 id="

    .line 4
    .line 5
    const-string v2, "UIDT_DOWNLOAD_DEBUG enqueueMigrationRemoveDownload request jobId=4475986 id="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "id"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v4, 0x22

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/hotstar/android/downloads/uidt/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, LEk/b;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-static {v3}, LC2/k;->q(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x444c52

    .line 36
    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    new-instance v7, Landroid/content/ComponentName;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/hotstar/android/downloads/uidt/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-class v9, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;

    .line 47
    .line 48
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v5, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "build(...)"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v6, v4

    .line 71
    :goto_0
    invoke-static {}, LD0/b;->g()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v8, "com.hotstar.media3.common.downloads.uidt.action.REMOVE_DOWNLOAD"

    .line 77
    .line 78
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v8, "content_id"

    .line 82
    .line 83
    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "putExtra(...)"

    .line 88
    .line 89
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, LD0/a;->b(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "ExoUidtScheduler"

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v11, 0x0

    .line 105
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " userInitiated=false reusedPending="

    .line 114
    .line 115
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v11, v10, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v8, v2, v11}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {v3, v6, v7}, LD0/f;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    const-string v2, "ExoUidtScheduler"

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v9, 0x0

    .line 140
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " result="

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " userInitiated=false reusedPending="

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array v1, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v2, p1, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    sget-object p1, LQd/b;->a:Ljava/util/Set;

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    invoke-static {v5, v10}, LQd/b;->a(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    :goto_3
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "UIDT enqueue remove failed"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :catch_0
    move-exception p1

    .line 206
    const-string v1, "ExoUidtScheduler"

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-array v2, v10, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "UIDT enqueue remove failed"

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "UIDT JobScheduler unavailable"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    throw p1
.end method

.method public final declared-synchronized d(ZZ)V
    .locals 11

    .line 1
    const v0, 0x444c44

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "UIDT_DOWNLOAD_DEBUG schedule failed securityException="

    .line 9
    .line 10
    const-string v3, "UIDT_DOWNLOAD_DEBUG schedule result jobId=4475972 result="

    .line 11
    .line 12
    const-string v4, "UIDT_DOWNLOAD_DEBUG schedule request jobId=4475972 requireUnmeteredNetwork="

    .line 13
    .line 14
    const-string v5, "UIDT_DOWNLOAD_DEBUG schedule skipped reason=already_pending jobId=4475972 userInitiated="

    .line 15
    .line 16
    const-string v6, "UIDT_DOWNLOAD_DEBUG schedule skipped reason=already_running jobId=4475972 userInitiated="

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/16 v8, 0x22

    .line 22
    .line 23
    if-ge v7, v8, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v7, p0, Lcom/hotstar/android/downloads/uidt/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v7}, LEk/b;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const-string p1, "ExoUidtScheduler"

    .line 39
    .line 40
    const-string p2, "UIDT_DOWNLOAD_DEBUG schedule skipped reason=jobScheduler_null"

    .line 41
    .line 42
    new-array v0, v8, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    :try_start_2
    sget-object v9, LQd/b;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const-string p1, "ExoUidtScheduler"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array v0, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_3
    invoke-static {v7}, LB7/g;->b(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    sget-object v6, LQd/b;->b:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    const-string v5, "ExoUidtScheduler"

    .line 106
    .line 107
    const-string v9, "UIDT_DOWNLOAD_DEBUG schedule replacing pending background job jobId=4475972"

    .line 108
    .line 109
    new-array v10, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5, v9, v10}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string p1, "ExoUidtScheduler"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " pendingUserInitiated="

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-array v0, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, p2, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/downloads/uidt/a;->b(ZZ)Landroid/app/job/JobInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const-string v5, "ExoUidtScheduler"

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " userInitiated="

    .line 167
    .line 168
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v4, v8, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v5, p1, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v7, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 184
    .line 185
    .line 186
    move-result p1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :try_start_6
    const-string v1, "ExoUidtScheduler"

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, " userInitiated="

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v3, v8, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-static {v0, p2}, LQd/b;->a(IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p2, "UIDT schedule failed"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catch_0
    move-exception p1

    .line 229
    const-string p2, "ExoUidtScheduler"

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v1, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p2, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "UIDT schedule failed"

    .line 255
    .line 256
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    :cond_6
    :goto_1
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    throw p1
.end method
