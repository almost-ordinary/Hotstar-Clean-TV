.class public final Lcom/google/android/gms/internal/pal/A4;
.super Lcom/google/android/gms/internal/pal/M4;
.source "SourceFile"


# instance fields
.field public final e:LT3/p;

.field public final f:Le6/h;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Le6/s;LT3/p;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, LU3/a;->a(J)LU3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/M4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;LU3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/A4;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/A4;->f:Le6/h;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/A4;->e:LT3/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/zzlh;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A4;->f:Le6/h;

    .line 2
    .line 3
    invoke-static {v0}, Le6/k;->a(Le6/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/d6;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/A4;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/k6;->a:Lcom/google/android/gms/internal/pal/i6;

    .line 12
    .line 13
    new-instance v2, LO5/b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/pal/i6;->I1(LO5/a;[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/pal/zzlm;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/zzlm;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    const-string v0, "NonceGenerator"

    .line 33
    .line 34
    const-string v1, "Unexpected exception while gathering request signals."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/pal/zzmh;->j:Lcom/google/android/gms/internal/pal/zzma;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/A4;->e:LT3/p;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LT3/p;->a(ILcom/google/android/gms/internal/pal/zzma;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/pal/zzlb;->a:Lcom/google/android/gms/internal/pal/zzlb;

    .line 48
    .line 49
    return-object v0
.end method
