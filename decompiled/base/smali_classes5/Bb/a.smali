.class public final LBb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# direct methods
.method public static a(Landroid/content/Context;Lcc/a;Lfk/a;Lhc/a;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;)Lcom/hotstar/persistencestore/impl/c;
    .locals 1

    .line 1
    const-string v0, "environmentConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpLoggingInterceptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "commonHeaderInterceptor"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [Lokhttp3/Interceptor;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p3, p2, v0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    aput-object p4, p2, p3

    .line 24
    .line 25
    invoke-static {p2}, Lol/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lsg/c;

    .line 30
    .line 31
    const-string p4, "PERSISTENCE_STORE_BASE_URL"

    .line 32
    .line 33
    invoke-interface {p1, p4}, Lcc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p3, p0, p1, p2}, Lsg/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lsg/a$a;->a:Lsg/a$a;

    .line 45
    .line 46
    sget-object p1, Lsg/a$a;->b:Lcom/hotstar/persistencestore/impl/c;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    sget-object p1, Lsg/a$a;->b:Lcom/hotstar/persistencestore/impl/c;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Lnl/d;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lnl/d;->e(Lsg/c;)Lxg/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lxg/a;->a()Lcom/hotstar/persistencestore/impl/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sput-object p1, Lsg/a$a;->b:Lcom/hotstar/persistencestore/impl/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_1
    return-object p1
.end method

.method public static b(La6/A;)LGi/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LGi/u;

    .line 5
    .line 6
    invoke-direct {p0}, LGi/u;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lw7/a;->e()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
