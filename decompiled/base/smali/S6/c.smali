.class public final LS6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/f;


# instance fields
.field public final a:LX6/m;


# direct methods
.method public constructor <init>(LX6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS6/c;->a:LX6/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL7/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, LS6/c;->a:LX6/m;

    .line 2
    .line 3
    iget-object p1, p1, LL7/c;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    const-string v1, "rolloutsState.rolloutAssignments"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LL7/d;

    .line 36
    .line 37
    invoke-virtual {v3}, LL7/d;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3}, LL7/d;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3}, LL7/d;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, LL7/d;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v3}, LL7/d;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sget-object v3, LX6/k;->a:Lr3/c;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    if-le v3, v7, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_0
    move-object v7, v4

    .line 73
    new-instance v4, LX6/b;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, LX6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, v0, LX6/m;->f:LX6/l;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    iget-object v3, v0, LX6/m;->f:LX6/l;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, LX6/l;->b(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, v0, LX6/m;->f:LX6/l;

    .line 98
    .line 99
    invoke-virtual {v1}, LX6/l;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, LX6/m;->b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:LW6/c;

    .line 106
    .line 107
    new-instance v4, LF0/x;

    .line 108
    .line 109
    invoke-direct {v4, v2, v0, v1}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, LW6/c;->a(Ljava/lang/Runnable;)Le6/h;

    .line 113
    .line 114
    .line 115
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_1
    const-string p1, "Updated Crashlytics Rollout State"

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    const-string v1, "FirebaseCrashlytics"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v0, "FirebaseCrashlytics"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
.end method
