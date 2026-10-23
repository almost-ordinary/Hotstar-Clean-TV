.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(LP6/b;)LM6/a;
    .locals 6

    .line 1
    const-class v0, LI6/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI6/e;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Ll7/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, LP6/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ll7/d;

    .line 24
    .line 25
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LM6/b;->c:LM6/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, LM6/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, LM6/b;->c:LM6/b;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, LI6/e;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, LI6/e;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v4, LM6/c;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, LM6/d;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v4, v5}, Ll7/d;->a(LM6/c;LM6/d;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "dataCollectionDefaultEnabled"

    .line 85
    .line 86
    invoke-virtual {v0}, LI6/e;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    new-instance p0, LM6/b;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/o0;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o0;->d:LZ5/a;

    .line 103
    .line 104
    invoke-direct {p0, v0}, LM6/b;-><init>(LZ5/a;)V

    .line 105
    .line 106
    .line 107
    sput-object p0, LM6/b;->c:LM6/b;

    .line 108
    .line 109
    :cond_1
    monitor-exit v2

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_2
    :goto_2
    sget-object p0, LM6/b;->c:LM6/b;

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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
    const-class v0, LM6/a;

    .line 2
    .line 3
    invoke-static {v0}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LI6/e;

    .line 8
    .line 9
    invoke-static {v1}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LP6/a$a;->a(LP6/j;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LP6/a$a;->a(LP6/j;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Ll7/d;

    .line 26
    .line 27
    invoke-static {v1}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LP6/a$a;->a(LP6/j;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LB8/a;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LP6/a$a;->f:LP6/d;

    .line 40
    .line 41
    invoke-virtual {v0}, LP6/a$a;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LP6/a$a;->b()LP6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "fire-analytics"

    .line 49
    .line 50
    const-string v2, "22.1.2"

    .line 51
    .line 52
    invoke-static {v1, v2}, LG7/f;->a(Ljava/lang/String;Ljava/lang/String;)LP6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [LP6/a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
