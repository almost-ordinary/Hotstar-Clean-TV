.class public final Lcom/google/android/gms/internal/pal/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/pal/h7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/h7;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/g7;->d:Lcom/google/android/gms/internal/pal/h7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/g7;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g7;->d:Lcom/google/android/gms/internal/pal/h7;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/h7;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/h7;->a:Lcom/google/android/gms/internal/pal/k7;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/g7;->a:[B

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/k7;->Q2([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g7;->d:Lcom/google/android/gms/internal/pal/h7;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/h7;->a:Lcom/google/android/gms/internal/pal/k7;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/pal/g7;->b:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/k7;->F(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g7;->d:Lcom/google/android/gms/internal/pal/h7;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/h7;->a:Lcom/google/android/gms/internal/pal/k7;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/pal/g7;->c:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/k7;->l(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g7;->d:Lcom/google/android/gms/internal/pal/h7;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/h7;->a:Lcom/google/android/gms/internal/pal/k7;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/k7;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g7;->d:Lcom/google/android/gms/internal/pal/h7;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/h7;->a:Lcom/google/android/gms/internal/pal/k7;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/k7;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 56
    .line 57
    const-string v2, "Clearcut log failed"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method
