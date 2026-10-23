.class public final Lcom/google/android/gms/internal/cast/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s;->a:Lcom/google/android/gms/internal/cast/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/t;->f:Lz5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Stopping RouteDiscovery."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->a:Lcom/google/android/gms/internal/cast/t;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t;->e:Lcom/google/android/gms/internal/cast/x;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/x;->b:LX1/i;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/x;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, LX1/i;->d(Landroid/content/Context;)LX1/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/google/android/gms/internal/cast/x;->b:LX1/i;

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/x;->b:LX1/i;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX1/i;->e(LX1/i$a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/cast/H;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/H;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, La6/D1;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v0, v3}, La6/D1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s;->a:Lcom/google/android/gms/internal/cast/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/t;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
