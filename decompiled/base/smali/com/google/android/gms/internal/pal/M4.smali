.class public abstract Lcom/google/android/gms/internal/pal/M4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LU3/a;

.field public final c:Lcom/google/android/gms/internal/pal/m7;

.field public d:Le6/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;LU3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/pal/zzlb;->a:Lcom/google/android/gms/internal/pal/zzlb;

    .line 5
    .line 6
    invoke-static {v0}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/M4;->d:Le6/s;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/M4;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/M4;->c:Lcom/google/android/gms/internal/pal/m7;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/M4;->b:LU3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/pal/zzlh;
.end method

.method public final b()Le6/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/M4;->d:Le6/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6/s;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/M4;->d:Le6/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Le6/s;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/M4;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/M4;->d:Le6/s;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/M4;->c:Lcom/google/android/gms/internal/pal/m7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/pal/J4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/J4;-><init>(Lcom/google/android/gms/internal/pal/M4;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/M4;->b:LU3/a;

    .line 13
    .line 14
    iget-wide v2, v2, LU3/a;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/pal/L4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/L4;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/M4;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-static {v1, v0}, Le6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le6/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/M4;->d:Le6/s;

    .line 32
    .line 33
    return-void
.end method
