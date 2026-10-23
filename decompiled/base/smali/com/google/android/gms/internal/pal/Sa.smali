.class public final Lcom/google/android/gms/internal/pal/Sa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/pal/Sa;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/Sa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/Sa;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/pal/Ka;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/pal/Ga;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/pal/Ha;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/pal/Sa;->b:Lcom/google/android/gms/internal/pal/Sa;

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/pal/zzaaw;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/pal/k;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/k;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/pal/n;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/pal/n;-><init>(Lcom/google/android/gms/internal/pal/k;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Sa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/f;)Lcom/google/android/gms/internal/pal/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Sa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/pal/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/pal/l;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/pal/a2;

    .line 17
    .line 18
    const-class v4, Lcom/google/android/gms/internal/pal/f;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/pal/l;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/a2;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/n;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/pal/Ka;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/Ka;-><init>(Lcom/google/android/gms/internal/pal/f;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/pal/n;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/pal/l;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/pal/l;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/a2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/n;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/pal/Fa;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/Fa;->a(Lcom/google/android/gms/internal/pal/f;)Lcom/google/android/gms/internal/pal/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/l;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "No Key Parser for requested key type "

    .line 77
    .line 78
    const-string v2, " available"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/pal/Fa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Sa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/pal/n;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/k;-><init>(Lcom/google/android/gms/internal/pal/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/k;->a(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/pal/n;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/n;-><init>(Lcom/google/android/gms/internal/pal/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Sa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/pal/Ha;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Sa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/pal/n;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/k;-><init>(Lcom/google/android/gms/internal/pal/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/k;->b(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/pal/n;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/n;-><init>(Lcom/google/android/gms/internal/pal/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Sa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/pal/Va;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Sa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/pal/n;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/k;-><init>(Lcom/google/android/gms/internal/pal/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/k;->c(Lcom/google/android/gms/internal/pal/Va;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/pal/n;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/n;-><init>(Lcom/google/android/gms/internal/pal/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Sa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/pal/Xa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/k;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Sa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/pal/n;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/k;-><init>(Lcom/google/android/gms/internal/pal/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/k;->d(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/pal/n;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/n;-><init>(Lcom/google/android/gms/internal/pal/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Sa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
