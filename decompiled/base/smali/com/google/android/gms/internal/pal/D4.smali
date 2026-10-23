.class public final Lcom/google/android/gms/internal/pal/D4;
.super Lcom/google/android/gms/internal/pal/M4;
.source "SourceFile"


# instance fields
.field public final e:LT5/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LT5/j;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LT5/j;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p3

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p3

    .line 10
    :goto_0
    const-string v0, "NonceGenerator"

    .line 11
    .line 12
    const-string v1, "Failed to contact the App Set SDK."

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    invoke-static {v1, v2}, LU3/a;->a(J)LU3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/M4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;LU3/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/D4;->e:LT5/j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/zzlh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/D4;->e:LT5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LT5/j;->a()Le6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LT3/h;->c:LU3/a;

    .line 10
    .line 11
    iget-wide v1, v1, LU3/a;->a:J

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Le6/k;->b(Le6/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr5/b;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/pal/zzlm;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/zzlm;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_3
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_4
    move-exception v0

    .line 39
    :goto_0
    const-string v1, "NonceGenerator"

    .line 40
    .line 41
    const-string v2, "Unable to fetch AppSetId info."

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/pal/zzlb;->a:Lcom/google/android/gms/internal/pal/zzlb;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzlb;->a:Lcom/google/android/gms/internal/pal/zzlb;

    .line 50
    .line 51
    return-object v0
.end method
