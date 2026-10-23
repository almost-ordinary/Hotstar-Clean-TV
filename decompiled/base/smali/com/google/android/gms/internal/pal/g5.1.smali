.class public final Lcom/google/android/gms/internal/pal/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/pal/d5;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/pal/L6;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/pal/x7;

.field public final i:Z

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/pal/x7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->j:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/g5;->e:Lcom/google/android/gms/internal/pal/x7;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/g5;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/g5;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->a:Lcom/google/android/gms/internal/pal/n6;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/pal/T7;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/pal/T7;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/y6;->a(Lcom/google/android/gms/internal/pal/T7;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->c:Lcom/google/android/gms/internal/pal/n6;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/x7;->A()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/g5;->i:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/pal/L6;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/pal/L6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/g5;->c:Lcom/google/android/gms/internal/pal/L6;

    .line 77
    .line 78
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/g5;->j:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/pal/d5;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/d5;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/g5;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g5;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/pal/d5;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/d5;->b(III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p3, v0, p1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/g5;->o:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/pal/d5;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/d5;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g5;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/pal/d5;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/d5;->d(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/g5;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g5;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g5;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/pal/d5;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/d5;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string p1, ""

    .line 32
    .line 33
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g5;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/pal/d5;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/d5;->f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Ljava/lang/Object;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/pal/d5;

    .line 44
    .line 45
    aget-object v3, v3, v5

    .line 46
    .line 47
    check-cast v3, Landroid/view/MotionEvent;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/pal/d5;->d(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x3

    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/gms/internal/pal/d5;

    .line 61
    .line 62
    aget-object v5, v3, v5

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget-object v6, v3, v6

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x2

    .line 79
    aget-object v3, v3, v7

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v4, v5, v6, v3}, Lcom/google/android/gms/internal/pal/d5;->b(III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g5;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g5;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/pal/d5;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/d5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string p1, ""

    .line 32
    .line 33
    return-object p1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->e:Lcom/google/android/gms/internal/pal/x7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/x7;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/g5;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/g5;->e:Lcom/google/android/gms/internal/pal/x7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/x7;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-class v3, Lcom/google/android/gms/internal/pal/h5;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/pal/h5;->Y:Z

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v6, 0x3e8

    .line 35
    .line 36
    div-long/2addr v4, v6

    .line 37
    sput-wide v4, Lcom/google/android/gms/internal/pal/h5;->Z:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/h5;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/v5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Lcom/google/android/gms/internal/pal/e5;->S:Lcom/google/android/gms/internal/pal/v5;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/pal/x6;->v:Lcom/google/android/gms/internal/pal/n6;

    .line 46
    .line 47
    sget-object v5, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 48
    .line 49
    iget-object v6, v5, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/n5;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/pal/n5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Lcom/google/android/gms/internal/pal/h5;->a0:Lcom/google/android/gms/internal/pal/n5;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/pal/e5;->S:Lcom/google/android/gms/internal/pal/v5;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/v5;->b:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    sget-object v6, Lcom/google/android/gms/internal/pal/x6;->w:Lcom/google/android/gms/internal/pal/n6;

    .line 77
    .line 78
    iget-object v7, v5, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/pal/C5;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/pal/C5;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sput-object v4, Lcom/google/android/gms/internal/pal/h5;->b0:Lcom/google/android/gms/internal/pal/C5;

    .line 99
    .line 100
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/pal/x6;->p:Lcom/google/android/gms/internal/pal/n6;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    new-instance v4, Lcom/google/android/gms/internal/pal/w5;

    .line 117
    .line 118
    invoke-direct {v4}, Lcom/google/android/gms/internal/pal/w5;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v4, Lcom/google/android/gms/internal/pal/h5;->c0:Lcom/google/android/gms/internal/pal/w5;

    .line 122
    .line 123
    :cond_3
    const/4 v4, 0x1

    .line 124
    sput-boolean v4, Lcom/google/android/gms/internal/pal/h5;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :cond_4
    monitor-exit v3

    .line 127
    new-instance v3, Lcom/google/android/gms/internal/pal/i5;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/pal/h5;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->j:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/pal/d5;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/d5;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g5;->j:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/g5;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/g5;->c:Lcom/google/android/gms/internal/pal/L6;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/g5;->e:Lcom/google/android/gms/internal/pal/x7;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/x7;->C()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    add-int/lit8 v7, v7, -0x1

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x2

    .line 22
    if-eq v7, v9, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v7, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/g5;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v10, LCl/a;

    .line 29
    .line 30
    const/16 v11, 0xa

    .line 31
    .line 32
    invoke-direct {v10, p0, v11}, LCl/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lcom/google/android/gms/internal/pal/e7;

    .line 36
    .line 37
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/pal/z;->g(Landroid/content/Context;Lcom/google/android/gms/internal/pal/L6;)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    sget-object v13, Lcom/google/android/gms/internal/pal/x6;->b:Lcom/google/android/gms/internal/pal/n6;

    .line 42
    .line 43
    sget-object v14, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 44
    .line 45
    iget-object v14, v14, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 46
    .line 47
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-direct {v11, v7, v12, v10, v13}, Lcom/google/android/gms/internal/pal/e7;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/pal/V6;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/e7;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/x7;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v7, 0x3

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_5

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    if-eq v7, v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g5;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/x7;->C()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v8, :cond_5

    .line 91
    .line 92
    new-instance v7, Lcom/google/android/gms/internal/pal/f5;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v7, p0, v8}, Lcom/google/android/gms/internal/pal/f5;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/x7;->v()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/g5;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v8, v9

    .line 116
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/x7;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-boolean v10, p0, Lcom/google/android/gms/internal/pal/g5;->i:Z

    .line 121
    .line 122
    invoke-static {v7, v8, v1, v9, v10}, Lcom/google/android/gms/internal/pal/a5;->g(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/pal/a5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    iget-boolean v7, v1, Lcom/google/android/gms/internal/pal/a5;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    :try_start_2
    monitor-exit v1

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/x7;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g5;->i()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v7

    .line 148
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    throw v7
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/x7;->B()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g5;->i()V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    sub-long/2addr v7, v4

    .line 164
    const/16 v3, 0x7ef

    .line 165
    .line 166
    invoke-virtual {v2, v3, v7, v8, v1}, Lcom/google/android/gms/internal/pal/L6;->b(IJLjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_4
    iput-object v6, p0, Lcom/google/android/gms/internal/pal/g5;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_5
    iput-object v6, p0, Lcom/google/android/gms/internal/pal/g5;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    .line 179
    .line 180
    throw v1
.end method
