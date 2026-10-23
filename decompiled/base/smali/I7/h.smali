.class public final synthetic LI7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;
.implements LF0/o$a;
.implements LP6/d;
.implements LU1/k0$e;
.implements Lk1/p;
.implements Lg4/a$a;
.implements LO/d$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI7/h;->a:I

    iput-object p2, p0, LI7/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LI7/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN0/b$a;Landroidx/media3/common/a;LM0/f;)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, LI7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LI7/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/p$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 3
    const/16 p3, 0x8

    iput p3, p0, LI7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LI7/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/util/Map;)[Lk1/m;
    .locals 1

    .line 1
    iget-object p1, p0, LI7/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/source/e;

    .line 4
    .line 5
    iget-object p2, p0, LI7/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroidx/media3/common/a;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/source/e;->c:LH1/e;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LH1/e;->c(Landroidx/media3/common/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LH1/j;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/source/e;->c:LH1/e;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LH1/e;->e(Landroidx/media3/common/a;)LH1/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v0, p1, p2}, LH1/j;-><init>(LH1/m;Landroidx/media3/common/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/e$b;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/e$b;-><init>(Landroidx/media3/common/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Lk1/m;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    aput-object v0, p1, p2

    .line 40
    .line 41
    return-object p1
.end method

.method public b()Lk1/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(LH1/e;)Lk1/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(Z)Lk1/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI7/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/g;

    .line 4
    .line 5
    iget-object v1, p0, LI7/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY3/j;

    .line 8
    .line 9
    iget-object v0, v0, Le4/g;->c:Lf4/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lf4/d;->j(LY3/j;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g(LP6/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI7/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LI7/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP6/a;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LP6/a;->f:LP6/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LP6/d;->g(LP6/q;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LI7/h;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    iget-object v1, p0, LI7/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    .line 13
    .line 14
    check-cast p1, Lo4/p;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lo4/p;->X(Lo4/p$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object v0, p0, LI7/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo4/p$a;

    .line 23
    .line 24
    iget-object v1, p0, LI7/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Lo4/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p1, v0, v2, v1}, Lo4/p;->B0(Lo4/p$a;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    iget-object v0, p0, LI7/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LN0/b$a;

    .line 41
    .line 42
    iget-object v1, p0, LI7/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/media3/common/a;

    .line 45
    .line 46
    check-cast p1, LN0/b;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, LN0/b;->T(LN0/b$a;Landroidx/media3/common/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    iget-object v0, p0, LI7/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LN0/b$a;

    .line 55
    .line 56
    iget-object v1, p0, LI7/h;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Exception;

    .line 59
    .line 60
    check-cast p1, LN0/b;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, LN0/b;->b0(LN0/b$a;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(LU1/w;LU1/o$c;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI7/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/k0$e;

    .line 4
    .line 5
    iget-object v1, p0, LI7/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LU1/k0$d;

    .line 8
    .line 9
    invoke-virtual {p1}, LU1/w;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, LU1/t0;

    .line 16
    .line 17
    const/16 p2, -0x64

    .line 18
    .line 19
    invoke-direct {p1, p2}, LU1/t0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LU1/k0$e;->j(LU1/w;LU1/o$c;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LG6/k;

    .line 32
    .line 33
    new-instance v0, LH7/d;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, p1, v2, p2, v1}, LH7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, LF0/Q;->f0(LG6/k;LG6/e;)Lcom/google/common/util/concurrent/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LI7/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, LI7/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    .line 9
    const-string v2, "$operation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Animator from operation "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " has been canceled."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LI7/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/c;

    .line 4
    .line 5
    iget-object v1, p0, LI7/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "last_fetch_status"

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "last_fetch_time_in_millis"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Le6/h;->j()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->g()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
