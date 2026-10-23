.class public final LV6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV6/u;

.field public final c:LBc/a;

.field public final d:J

.field public e:Lcom/google/android/gms/internal/pal/g;

.field public f:Lcom/google/android/gms/internal/pal/g;

.field public g:Z

.field public h:Lcom/google/firebase/crashlytics/internal/common/a;

.field public final i:LV6/y;

.field public final j:Lb7/e;

.field public final k:LEc/k;

.field public final l:LC4/d;

.field public final m:LV6/i;

.field public final n:LS6/b;

.field public final o:LS6/h;

.field public final p:Lcom/google/firebase/crashlytics/internal/concurrency/a;


# direct methods
.method public constructor <init>(LI6/e;LV6/y;LS6/b;LV6/u;LEc/k;LC4/d;Lb7/e;LV6/i;LS6/h;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LV6/q;->b:LV6/u;

    .line 5
    .line 6
    invoke-virtual {p1}, LI6/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LI6/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LV6/q;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LV6/q;->i:LV6/y;

    .line 14
    .line 15
    iput-object p3, p0, LV6/q;->n:LS6/b;

    .line 16
    .line 17
    iput-object p5, p0, LV6/q;->k:LEc/k;

    .line 18
    .line 19
    iput-object p6, p0, LV6/q;->l:LC4/d;

    .line 20
    .line 21
    iput-object p7, p0, LV6/q;->j:Lb7/e;

    .line 22
    .line 23
    iput-object p8, p0, LV6/q;->m:LV6/i;

    .line 24
    .line 25
    iput-object p9, p0, LV6/q;->o:LS6/h;

    .line 26
    .line 27
    iput-object p10, p0, LV6/q;->p:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, LV6/q;->d:J

    .line 34
    .line 35
    new-instance p1, LBc/a;

    .line 36
    .line 37
    invoke-direct {p1}, LBc/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LV6/q;->c:LBc/a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LV6/q;->e:Lcom/google/android/gms/internal/pal/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/g;->f()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, LV6/q;->k:LEc/k;

    .line 28
    .line 29
    new-instance v3, LV6/p;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LV6/p;-><init>(LV6/q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, LEc/k;->V(LU6/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LV6/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/a;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ld7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Ld7/c;->b:Ld7/c$a;

    .line 47
    .line 48
    iget-boolean v1, v1, Ld7/c$a;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LV6/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/a;->d(Lcom/google/firebase/crashlytics/internal/settings/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Previous sessions could not be finalized."

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, LV6/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Le6/i;

    .line 79
    .line 80
    iget-object p1, p1, Le6/i;->a:Le6/s;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/a;->h(Le6/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LV6/q;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 p1, 0x3

    .line 90
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LV6/q;->c()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-virtual {p0}, LV6/q;->c()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV6/q;->p:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 4
    .line 5
    iget-object v0, v0, LW6/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, LV6/n;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, LV6/n;-><init>(LV6/q;Lcom/google/firebase/crashlytics/internal/settings/a;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LV6/q;->e:Lcom/google/android/gms/internal/pal/g;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lb7/e;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, v2, Lb7/e;->c:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "Initialization marker file was not properly removed."

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method
