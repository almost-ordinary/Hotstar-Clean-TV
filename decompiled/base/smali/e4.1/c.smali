.class public final synthetic Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4/g;

.field public final synthetic b:LY3/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Le4/g;LY3/j;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/c;->a:Le4/g;

    iput-object p2, p0, Le4/c;->b:LY3/j;

    iput p3, p0, Le4/c;->c:I

    iput-object p4, p0, Le4/c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le4/c;->b:LY3/j;

    .line 2
    .line 3
    iget v1, p0, Le4/c;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le4/c;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Le4/c;->a:Le4/g;

    .line 8
    .line 9
    iget-object v4, v3, Le4/g;->f:Lg4/a;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v3, Le4/g;->c:Lf4/d;

    .line 12
    .line 13
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, LDi/c;

    .line 17
    .line 18
    const/16 v7, 0x1d

    .line 19
    .line 20
    invoke-direct {v6, v5, v7}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v6}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, Le4/g;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v6, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Le4/g;->a(LY3/j;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v5, LOg/g;

    .line 55
    .line 56
    invoke-direct {v5, v3, v0, v1}, LOg/g;-><init>(Le4/g;LY3/j;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    :try_start_1
    iget-object v3, v3, Le4/g;->d:Le4/k;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-interface {v3, v0, v1}, Le4/k;->b(LY3/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
