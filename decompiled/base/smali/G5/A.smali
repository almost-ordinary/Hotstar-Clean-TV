.class public final LG5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:LG5/B;


# direct methods
.method public constructor <init>(LG5/B;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/A;->b:LG5/B;

    .line 5
    .line 6
    iput-object p2, p0, LG5/A;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LG5/A;->b:LG5/B;

    .line 2
    .line 3
    iget-object v1, v0, LG5/B;->a:Lcom/google/android/gms/common/api/a$e;

    .line 4
    .line 5
    iget-object v2, v0, LG5/B;->f:LG5/e;

    .line 6
    .line 7
    iget-object v2, v2, LG5/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v3, v0, LG5/B;->b:LG5/a;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LG5/y;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, LG5/A;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    iget v4, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v0, LG5/B;->e:Z

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v0, LG5/B;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, LG5/B;->c:Lcom/google/android/gms/common/internal/b;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LG5/B;->d:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/api/a$e;->f(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->e()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v5, v0}, Lcom/google/android/gms/common/api/a$e;->f(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v3, "GoogleApiManager"

    .line 60
    .line 61
    const-string v4, "Failed to get service from broker. "

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const-string v0, "Failed to get service from broker."

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v5}, LG5/y;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v2, v3, v5}, LG5/y;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
