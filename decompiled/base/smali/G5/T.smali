.class public final LG5/T;
.super LG5/E;
.source "SourceFile"


# instance fields
.field public final b:LG5/O;

.field public final c:Le6/i;

.field public final d:Lcom/google/android/gms/internal/measurement/X;


# direct methods
.method public constructor <init>(ILG5/O;Le6/i;Lcom/google/android/gms/internal/measurement/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG5/V;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LG5/T;->c:Le6/i;

    .line 5
    .line 6
    iput-object p2, p0, LG5/T;->b:LG5/O;

    .line 7
    .line 8
    iput-object p4, p0, LG5/T;->d:Lcom/google/android/gms/internal/measurement/X;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LG5/n;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/T;->d:Lcom/google/android/gms/internal/measurement/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, LG5/T;->c:Le6/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Le6/i;->c(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/T;->c:Le6/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le6/i;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LG5/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/T;->c:Le6/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LG5/T;->b:LG5/O;

    .line 4
    .line 5
    iget-object p1, p1, LG5/y;->e:Lcom/google/android/gms/common/api/a$e;

    .line 6
    .line 7
    iget-object v1, v1, LG5/O;->d:LG5/n$a;

    .line 8
    .line 9
    iget-object v1, v1, LG5/n$a;->a:LG5/m;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, LG5/m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Le6/i;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, LG5/V;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LG5/T;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    throw p1
.end method

.method public final d(LG5/p;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LG5/p;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LG5/T;->c:Le6/i;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, Le6/i;->a:Le6/s;

    .line 13
    .line 14
    new-instance v0, LA8/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, v1}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Le6/s;->b(Le6/d;)Le6/h;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(LG5/y;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LG5/T;->b:LG5/O;

    .line 2
    .line 3
    iget-boolean p1, p1, LG5/n;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(LG5/y;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, LG5/T;->b:LG5/O;

    .line 2
    .line 3
    iget-object p1, p1, LG5/n;->a:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p1
.end method
