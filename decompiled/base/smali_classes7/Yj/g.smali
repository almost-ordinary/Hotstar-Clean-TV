.class public final LYj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYj/g$b;,
        LYj/g$c;,
        LYj/g$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWj/d;)V
    .locals 5

    .line 1
    const-string v0, "img"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "https"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "^[a-z0-9]+$"

    .line 18
    .line 19
    invoke-static {v4, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "android"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    new-instance p1, LYj/g$b;

    .line 44
    .line 45
    invoke-direct {p1, p4}, LYj/g$b;-><init>(LWj/d;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LYj/g$c;

    .line 49
    .line 50
    new-instance v0, Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0, p3}, LYj/g$c;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array p3, v1, [LYj/g$a;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object p2, p3, v0

    .line 70
    .line 71
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string p2, "propertyKey is null"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "MuxNetworkRequests"

    .line 92
    .line 93
    invoke-static {p2, p1}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v1}, LWj/d;->e(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
