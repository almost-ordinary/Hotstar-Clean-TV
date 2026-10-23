.class public final Lcom/google/android/gms/internal/pal/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/NetworkCapabilities;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/pal/n5;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/pal/n5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/m5;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/m5;-><init>(Lcom/google/android/gms/internal/pal/n5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LB7/g;->i(Landroid/net/ConnectivityManager;Lcom/google/android/gms/internal/pal/m5;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    const-class p0, Lcom/google/android/gms/internal/pal/n5;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    iput-object v0, v1, Lcom/google/android/gms/internal/pal/n5;->a:Landroid/net/NetworkCapabilities;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-object v1
.end method
