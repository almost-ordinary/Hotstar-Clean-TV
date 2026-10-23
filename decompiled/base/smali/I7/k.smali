.class public final synthetic LI7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements LU1/J$f;
.implements Lg1/e$a;
.implements Lg4/a$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI7/k;->a:I

    iput-object p2, p0, LI7/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LI7/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/p$a;Lcom/google/android/exoplayer2/k;Lr4/f;)V
    .locals 0

    .line 2
    const/4 p3, 0x7

    iput p3, p0, LI7/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LI7/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LC0/u;)Lg1/e;
    .locals 3

    .line 1
    iget-object v0, p0, LI7/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, LI7/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const-string v2, "mediaItem"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lg1/e;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, LXd/t;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1, v2}, Lg1/e;-><init>(Ljava/lang/String;Ljava/lang/String;LXd/t;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LI7/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI7/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 9
    .line 10
    iget-object v0, p0, LI7/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/hotstar/page/watch/a$p;->a:Lcom/hotstar/page/watch/a$p;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, LI7/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    iget-object v0, p0, LI7/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 35
    .line 36
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI7/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/g;

    .line 4
    .line 5
    iget-object v1, p0, LI7/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY3/j;

    .line 8
    .line 9
    iget-object v0, v0, Le4/g;->c:Lf4/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lf4/d;->F(LY3/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h(LU1/o$c;)V
    .locals 6

    .line 1
    iget-object p1, p0, LI7/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU1/J;

    .line 4
    .line 5
    iget-object v0, p0, LI7/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "MediaSessionLegacyStub"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 23
    .line 24
    invoke-static {v2, p1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 29
    .line 30
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LU1/n0;->D(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 41
    .line 42
    invoke-static {v2, p1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, LU1/n0;->T()LC0/G;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LC0/G$d;

    .line 51
    .line 52
    invoke-direct {v2}, LC0/G$d;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, LC0/G;->o()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, v4, v5}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, LC0/G$d;->c:LC0/u;

    .line 69
    .line 70
    iget-object v4, v4, LC0/u;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v3}, LU1/n0;->J0(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LI7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    iget-object v1, p0, LI7/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    check-cast p1, Lo4/p;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lo4/p;->l0(Lo4/p$a;Lcom/google/android/exoplayer2/k;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lo4/p;->g0(Lo4/p$a;ILcom/google/android/exoplayer2/k;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LI7/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo4/p$a;

    .line 27
    .line 28
    iget-object v1, p0, LI7/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LQ4/j;

    .line 31
    .line 32
    check-cast p1, Lo4/p;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lo4/p;->w0(Lo4/p$a;LQ4/j;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, LI7/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 4
    .line 5
    iget-object v0, p0, LI7/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le6/h;

    .line 8
    .line 9
    const/16 v1, 0x193

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0xc8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Le6/h;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/e;->i(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Le6/h;->k()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    if-ne v6, v3, :cond_0

    .line 40
    .line 41
    :try_start_2
    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    :try_start_3
    iput v8, p1, Lcom/google/firebase/remoteconfig/internal/e;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    :try_start_4
    monitor-exit p1

    .line 47
    iget-object v8, p1, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    .line 48
    .line 49
    sget-object v9, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {v8, v4, v9}, Lcom/google/firebase/remoteconfig/internal/d;->e(ILjava/util/Date;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->k(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/a;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v5

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catch_0
    move-exception v6

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_1
    move-exception v6

    .line 69
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :try_start_6
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b(Ljava/net/HttpURLConnection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcom/google/firebase/remoteconfig/internal/e;->i(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/e;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    new-instance v9, Ljava/util/Date;

    .line 84
    .line 85
    iget-object v10, p1, Lcom/google/firebase/remoteconfig/internal/e;->n:LM5/c;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v9}, Lcom/google/firebase/remoteconfig/internal/e;->l(Ljava/util/Date;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-nez v8, :cond_4

    .line 101
    .line 102
    if-ne v6, v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v3, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 106
    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v7, v2, v4

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v6, v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_3
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 126
    .line 127
    invoke-direct {v0, v6, v4, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->h()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :catchall_2
    move-exception v6

    .line 141
    move-object v7, v5

    .line 142
    move-object v5, v6

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_1
    move-exception v6

    .line 146
    move-object v7, v5

    .line 147
    goto :goto_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    move-object v7, v5

    .line 150
    move-object v5, v0

    .line 151
    move-object v0, v7

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :catch_2
    move-exception v6

    .line 155
    move-object v0, v5

    .line 156
    move-object v7, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-virtual {v0}, Le6/h;->j()Ljava/lang/Exception;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    :goto_3
    :try_start_8
    const-string v8, "FirebaseRemoteConfig"

    .line 169
    .line 170
    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 171
    .line 172
    invoke-static {v8, v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b(Ljava/net/HttpURLConnection;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lcom/google/firebase/remoteconfig/internal/e;->i(Z)V

    .line 179
    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/e;->d(I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v6, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 197
    :goto_5
    if-eqz v6, :cond_8

    .line 198
    .line 199
    new-instance v8, Ljava/util/Date;

    .line 200
    .line 201
    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/e;->n:LM5/c;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/internal/e;->l(Ljava/util/Date;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    if-nez v6, :cond_4

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ne v6, v3, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    const-string v3, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 226
    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v7, v2, v4

    .line 230
    .line 231
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ne v3, v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_a
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-direct {v0, v1, v4, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :goto_6
    invoke-static {v5}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :goto_7
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b(Ljava/net/HttpURLConnection;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v4}, Lcom/google/firebase/remoteconfig/internal/e;->i(Z)V

    .line 269
    .line 270
    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/e;->d(I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    const/4 v6, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    :goto_8
    const/4 v6, 0x1

    .line 287
    :goto_9
    if-eqz v6, :cond_d

    .line 288
    .line 289
    new-instance v8, Ljava/util/Date;

    .line 290
    .line 291
    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/e;->n:LM5/c;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/internal/e;->l(Ljava/util/Date;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    if-nez v6, :cond_f

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eq v6, v3, :cond_f

    .line 313
    .line 314
    const-string v3, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 315
    .line 316
    new-array v2, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v7, v2, v4

    .line 319
    .line 320
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ne v3, v1, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_e
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-direct {v0, v1, v4, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(IILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->h()V

    .line 352
    .line 353
    .line 354
    :goto_a
    throw v5
.end method
