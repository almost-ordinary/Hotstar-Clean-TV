.class public abstract Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz5/b;


# instance fields
.field public final a:Lv5/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv5/e;->b:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/G;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv5/G;-><init>(Lv5/e;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/h;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/l;->n1(Ljava/lang/String;Ljava/lang/String;Lv5/G;)Lv5/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast/h;->a:Lz5/b;

    .line 22
    .line 23
    const-class p3, Lcom/google/android/gms/internal/cast/l;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "newSessionImpl"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object p3, v0, v1

    .line 39
    .line 40
    const-string p3, "Unable to call %s on %s."

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3, v0}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_1
    iput-object p1, p0, Lv5/e;->a:Lv5/A;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public b()J
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Landroid/os/Bundle;)V
.end method

.method public abstract f(Landroid/os/Bundle;)V
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()I
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lv5/e;->a:Lv5/A;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Lv5/A;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0xc952160

    .line 16
    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lv5/A;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-class v2, Lv5/A;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "getSessionStartType"

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    const-string v2, "Unable to call %s on %s."

    .line 43
    .line 44
    sget-object v4, Lv5/e;->b:Lz5/b;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2, v3}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v0
.end method
