.class public final Lv5/j;
.super Lu5/G;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv5/b;


# direct methods
.method public synthetic constructor <init>(Lv5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/j;->a:Lv5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lu5/G;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv5/j;->a:Lv5/b;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/b;->e:Lv5/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lv5/b;->j:Lw5/d;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lw5/d;->o()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Lv5/s;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    sget-object v2, Lv5/b;->n:Lz5/b;

    .line 23
    .line 24
    const-class v3, Lv5/s;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "onConnected"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    const-string v3, "Unable to call %s on %s."

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v4}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v0, v0, Lv5/b;->m:Lr3/c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/cast/w3;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/w3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/cast/x3;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/x3;-><init>(Lcom/google/android/gms/internal/cast/w3;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LGi/l0;

    .line 64
    .line 65
    invoke-static {v0, v2}, LGi/l0;->a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/j;->a:Lv5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/b;->e:Lv5/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lv5/s;->Y2(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lv5/b;->n:Lz5/b;

    .line 19
    .line 20
    const-class v1, Lv5/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "onConnectionFailed"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const-string v1, "Unable to call %s on %s."

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/j;->a:Lv5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/b;->e:Lv5/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lv5/s;->I(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lv5/b;->n:Lz5/b;

    .line 14
    .line 15
    const-class v1, Lv5/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "onConnectionSuspended"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string v1, "Unable to call %s on %s."

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/j;->a:Lv5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/b;->e:Lv5/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lv5/s;->Y2(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lv5/b;->n:Lz5/b;

    .line 19
    .line 20
    const-class v1, Lv5/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "onDisconnected"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const-string v1, "Unable to call %s on %s."

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
