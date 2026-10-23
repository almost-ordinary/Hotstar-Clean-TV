.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


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

.method public static synthetic a(LP6/q;)Lu7/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(LP6/b;)Lu7/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LP6/p;LP6/q;)Lu7/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(LP6/p;LP6/b;)Lu7/a;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LP6/p;LP6/b;)Lu7/a;
    .locals 5

    .line 1
    new-instance v0, Lu7/a;

    .line 2
    .line 3
    const-class v1, LI6/e;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LI6/e;

    .line 10
    .line 11
    const-class v2, LI6/g;

    .line 12
    .line 13
    invoke-interface {p1, v2}, LP6/b;->d(Ljava/lang/Class;)Ln7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ln7/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LI6/g;

    .line 22
    .line 23
    invoke-interface {p1, p0}, LP6/b;->f(LP6/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LI6/e;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LI6/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lw7/a;->e()Lw7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lw7/a;->d:Ly7/a;

    .line 45
    .line 46
    invoke-static {p1}, LF7/i;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v3, Ly7/a;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, Lw7/a;->c:Lw7/u;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lw7/u;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lv7/a;->a()Lv7/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, Lv7/a;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Landroid/app/Application;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v3, Landroid/app/Application;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v1, Lv7/a;->N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    monitor-exit v1

    .line 88
    :goto_1
    new-instance v3, Lu7/c;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lv7/a;->c(Lu7/c;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p0
.end method

.method private static providesFirebasePerformance(LP6/b;)Lu7/b;
    .locals 10

    .line 1
    const-class v0, Lu7/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LGi/W;

    .line 7
    .line 8
    const-class v0, LI6/e;

    .line 9
    .line 10
    invoke-interface {p0, v0}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LI6/e;

    .line 16
    .line 17
    const-class v0, Lo7/d;

    .line 18
    .line 19
    invoke-interface {p0, v0}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lo7/d;

    .line 25
    .line 26
    const-class v0, LH7/i;

    .line 27
    .line 28
    invoke-interface {p0, v0}, LP6/b;->d(Ljava/lang/Class;)Ln7/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v0, LV3/f;

    .line 33
    .line 34
    invoke-interface {p0, v0}, LP6/b;->d(Ljava/lang/Class;)Ln7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct/range {v1 .. v6}, LGi/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LCa/j;

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-direct {v3, v1, p0}, LCa/j;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LBa/n;

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-direct {v4, v1, p0}, LBa/n;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LMg/b;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-direct {v5, v1, p0}, LMg/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LPa/b;

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    invoke-direct {v6, v1, p0}, LPa/b;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LLb/c;

    .line 67
    .line 68
    invoke-direct {v7, v1}, LLb/c;-><init>(LGi/W;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LBb/a;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lbc/e;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lu7/d;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Lu7/d;-><init>(LCa/j;LBa/n;LMg/b;LPa/b;LLb/c;LBb/a;Lbc/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lrk/b;->b(Lrk/c;)Lrk/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lrk/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Lrk/b;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lu7/b;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v1, LO6/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LP6/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lu7/b;

    .line 11
    .line 12
    invoke-static {v1}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-perf"

    .line 17
    .line 18
    iput-object v2, v1, LP6/a$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, LI6/e;

    .line 21
    .line 22
    invoke-static {v3}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, LP6/a$a;->a(LP6/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LP6/j;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-class v6, LH7/i;

    .line 33
    .line 34
    invoke-direct {v4, v5, v5, v6}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, LP6/a$a;->a(LP6/j;)V

    .line 38
    .line 39
    .line 40
    const-class v4, Lo7/d;

    .line 41
    .line 42
    invoke-static {v4}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, LP6/a$a;->a(LP6/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LP6/j;

    .line 50
    .line 51
    const-class v6, LV3/f;

    .line 52
    .line 53
    invoke-direct {v4, v5, v5, v6}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, LP6/a$a;->a(LP6/j;)V

    .line 57
    .line 58
    .line 59
    const-class v4, Lu7/a;

    .line 60
    .line 61
    invoke-static {v4}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, LP6/a$a;->a(LP6/j;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroidx/datastore/preferences/protobuf/g;

    .line 69
    .line 70
    const/16 v7, 0x15

    .line 71
    .line 72
    invoke-direct {v6, v7}, Landroidx/datastore/preferences/protobuf/g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v1, LP6/a$a;->f:LP6/d;

    .line 76
    .line 77
    invoke-virtual {v1}, LP6/a$a;->b()LP6/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "fire-perf-early"

    .line 86
    .line 87
    iput-object v6, v4, LP6/a$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, LP6/a$a;->a(LP6/j;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LP6/j;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const-class v7, LI6/g;

    .line 100
    .line 101
    invoke-direct {v3, v6, v5, v7}, LP6/j;-><init>(IILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, LP6/a$a;->a(LP6/j;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LP6/j;

    .line 108
    .line 109
    invoke-direct {v3, v0, v5, v6}, LP6/j;-><init>(LP6/p;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, LP6/a$a;->a(LP6/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LP6/a$a;->c()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ln4/k;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ln4/k;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v4, LP6/a$a;->f:LP6/d;

    .line 124
    .line 125
    invoke-virtual {v4}, LP6/a$a;->b()LP6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "21.0.3"

    .line 130
    .line 131
    invoke-static {v2, v3}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x3

    .line 136
    new-array v3, v3, [LP6/a;

    .line 137
    .line 138
    aput-object v1, v3, v6

    .line 139
    .line 140
    aput-object v0, v3, v5

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v2, v3, v0

    .line 144
    .line 145
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
