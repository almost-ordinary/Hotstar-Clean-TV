.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LP6/p;LP6/q;)LH7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(LP6/p;LP6/b;)LH7/i;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LP6/p;LP6/b;)LH7/i;
    .locals 9

    .line 1
    new-instance v0, LH7/i;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, LI6/e;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, LI6/e;

    .line 26
    .line 27
    const-class p0, Lo7/d;

    .line 28
    .line 29
    invoke-interface {p1, p0}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lo7/d;

    .line 35
    .line 36
    const-class p0, LK6/a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LK6/a;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v6, p0, LK6/a;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, LK6/a;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v7, LJ6/b;

    .line 58
    .line 59
    iget-object v8, p0, LK6/a;->b:Ln7/b;

    .line 60
    .line 61
    invoke-direct {v7, v8}, LJ6/b;-><init>(Ln7/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v6, p0, LK6/a;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LJ6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    const-class p0, LM6/a;

    .line 81
    .line 82
    invoke-interface {p1, p0}, LP6/b;->d(Ljava/lang/Class;)Ln7/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {v0 .. v6}, LH7/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LI6/e;Lo7/d;LJ6/b;Ln7/b;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LP6/p;

    .line 2
    .line 3
    const-class v1, LO6/b;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-class v4, LK7/a;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    new-instance v4, LP6/a$a;

    .line 19
    .line 20
    const-class v5, LH7/i;

    .line 21
    .line 22
    invoke-direct {v4, v5, v2}, LP6/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "fire-rc"

    .line 26
    .line 27
    iput-object v2, v4, LP6/a$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-class v5, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v5}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, LP6/a$a;->a(LP6/j;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LP6/j;

    .line 39
    .line 40
    invoke-direct {v5, v0, v1, v3}, LP6/j;-><init>(LP6/p;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, LP6/a$a;->a(LP6/j;)V

    .line 44
    .line 45
    .line 46
    const-class v5, LI6/e;

    .line 47
    .line 48
    invoke-static {v5}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, LP6/a$a;->a(LP6/j;)V

    .line 53
    .line 54
    .line 55
    const-class v5, Lo7/d;

    .line 56
    .line 57
    invoke-static {v5}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, LP6/a$a;->a(LP6/j;)V

    .line 62
    .line 63
    .line 64
    const-class v5, LK6/a;

    .line 65
    .line 66
    invoke-static {v5}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, LP6/a$a;->a(LP6/j;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LP6/j;

    .line 74
    .line 75
    const-class v6, LM6/a;

    .line 76
    .line 77
    invoke-direct {v5, v3, v1, v6}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, LP6/a$a;->a(LP6/j;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LCj/n;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-direct {v5, v0, v6}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v4, LP6/a$a;->f:LP6/d;

    .line 91
    .line 92
    invoke-virtual {v4}, LP6/a$a;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LP6/a$a;->b()LP6/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "22.0.1"

    .line 100
    .line 101
    invoke-static {v2, v4}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x2

    .line 106
    new-array v4, v4, [LP6/a;

    .line 107
    .line 108
    aput-object v0, v4, v3

    .line 109
    .line 110
    aput-object v2, v4, v1

    .line 111
    .line 112
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
