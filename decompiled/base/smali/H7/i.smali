.class public final LH7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/i$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LI6/e;

.field public final e:Lo7/d;

.field public final f:LJ6/b;

.field public final g:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "LM6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH7/i;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LH7/i;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LI6/e;Lo7/d;LJ6/b;Ln7/b;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build LO6/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "LI6/e;",
            "Lo7/d;",
            "LJ6/b;",
            "Ln7/b<",
            "LM6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH7/i;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH7/i;->i:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, LH7/i;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LH7/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, LH7/i;->d:LI6/e;

    .line 7
    iput-object p4, p0, LH7/i;->e:Lo7/d;

    .line 8
    iput-object p5, p0, LH7/i;->f:LJ6/b;

    .line 9
    iput-object p6, p0, LH7/i;->g:Ln7/b;

    .line 10
    invoke-virtual {p3}, LI6/e;->a()V

    .line 11
    iget-object p3, p3, LI6/e;->c:LI6/f;

    .line 12
    iget-object p3, p3, LI6/f;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LH7/i;->h:Ljava/lang/String;

    .line 14
    sget-object p3, LH7/i$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 16
    sget-object p3, LH7/i$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    .line 17
    new-instance p4, LH7/i$a;

    .line 18
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 p5, 0x0

    .line 19
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 20
    invoke-static {p1}, LG5/b;->b(Landroid/app/Application;)V

    .line 21
    sget-object p1, LG5/b;->e:LG5/b;

    .line 22
    invoke-virtual {p1, p4}, LG5/b;->a(LG5/b$a;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 24
    :cond_2
    :goto_0
    new-instance p1, LH7/h;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LH7/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Le6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le6/s;

    return-void
.end method


# virtual methods
.method public final a(LL7/f;)V
    .locals 5

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH7/i;->c(Ljava/lang/String;)LH7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LH7/e;->j:LJ7/c;

    .line 8
    .line 9
    iget-object v1, v0, LJ7/c;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LJ7/c;->a:LI7/e;

    .line 15
    .line 16
    invoke-virtual {v1}, LI7/e;->b()Le6/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LJ7/c;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, LJ7/b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v4, v1, p1}, LJ7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Le6/h;->g(Ljava/util/concurrent/Executor;Le6/f;)Le6/s;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized b(LI6/e;Ljava/lang/String;Lo7/d;LJ6/b;Ljava/util/concurrent/Executor;LI7/e;LI7/e;LI7/e;Lcom/google/firebase/remoteconfig/internal/c;LI7/j;Lcom/google/firebase/remoteconfig/internal/d;LJ7/c;)LH7/e;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LH7/i;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LH7/e;

    .line 13
    .line 14
    const-string v1, "firebase"

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, LI6/e;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LI6/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "[DEFAULT]"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v0, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    move-object v9, v1

    .line 44
    :goto_0
    :try_start_2
    iget-object v6, p0, LH7/i;->b:Landroid/content/Context;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    move-object/from16 v5, p7

    .line 51
    .line 52
    move-object/from16 v4, p9

    .line 53
    .line 54
    move-object/from16 v8, p11

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v8}, LH7/i;->f(LI6/e;Lo7/d;Lcom/google/firebase/remoteconfig/internal/c;LI7/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)LGi/u;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object v13, v7

    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    move-object/from16 v5, p6

    .line 66
    .line 67
    move-object/from16 v6, p7

    .line 68
    .line 69
    move-object/from16 v7, p8

    .line 70
    .line 71
    move-object/from16 v8, p9

    .line 72
    .line 73
    move-object/from16 v10, p11

    .line 74
    .line 75
    move-object/from16 v12, p12

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v3, v9

    .line 79
    move-object/from16 v9, p10

    .line 80
    .line 81
    invoke-direct/range {v1 .. v12}, LH7/e;-><init>(Lo7/d;LJ6/b;Ljava/util/concurrent/Executor;LI7/e;LI7/e;LI7/e;Lcom/google/firebase/remoteconfig/internal/c;LI7/j;Lcom/google/firebase/remoteconfig/internal/d;LGi/u;LJ7/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p7 .. p7}, LI7/e;->b()Le6/h;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p8 .. p8}, LI7/e;->b()Le6/h;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p6 .. p6}, LI7/e;->b()Le6/h;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LH7/i;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, LH7/i;->k:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v13, v7

    .line 107
    :goto_1
    iget-object v0, p0, LH7/i;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LH7/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)LH7/e;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LH7/i;->d(Ljava/lang/String;Ljava/lang/String;)LI7/e;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LH7/i;->d(Ljava/lang/String;Ljava/lang/String;)LI7/e;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LH7/i;->d(Ljava/lang/String;Ljava/lang/String;)LI7/e;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, LH7/i;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, LH7/i;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "frc_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_settings"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/d;

    .line 57
    .line 58
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, LI7/j;

    .line 62
    .line 63
    iget-object v0, p0, LH7/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-direct {v11, v0, v8, v9}, LI7/j;-><init>(Ljava/util/concurrent/Executor;LI7/e;LI7/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LH7/i;->d:LI6/e;

    .line 69
    .line 70
    iget-object v1, p0, LH7/i;->g:Ln7/b;

    .line 71
    .line 72
    invoke-virtual {v0}, LI6/e;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LI6/e;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "[DEFAULT]"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :try_start_1
    const-string v0, "firebase"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, LGf/J;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LGf/J;-><init>(Ln7/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, LH7/g;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LH7/g;-><init>(LGf/J;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v1}, LI7/j;->a(LH7/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v1, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, LJ7/a;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v8, v0, LJ7/a;->a:LI7/e;

    .line 121
    .line 122
    iput-object v9, v0, LJ7/a;->b:LI7/e;

    .line 123
    .line 124
    new-instance v13, LJ7/c;

    .line 125
    .line 126
    iget-object v1, p0, LH7/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v13, LJ7/c;->d:Ljava/util/Set;

    .line 141
    .line 142
    iput-object v8, v13, LJ7/c;->a:LI7/e;

    .line 143
    .line 144
    iput-object v0, v13, LJ7/c;->b:LJ7/a;

    .line 145
    .line 146
    iput-object v1, v13, LJ7/c;->c:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    iget-object v2, p0, LH7/i;->d:LI6/e;

    .line 149
    .line 150
    iget-object v4, p0, LH7/i;->e:Lo7/d;

    .line 151
    .line 152
    iget-object v5, p0, LH7/i;->f:LJ6/b;

    .line 153
    .line 154
    iget-object v6, p0, LH7/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v7, v12}, LH7/i;->e(Ljava/lang/String;LI7/e;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;

    .line 157
    .line 158
    .line 159
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    move-object v1, p0

    .line 161
    move-object v3, p1

    .line 162
    :try_start_3
    invoke-virtual/range {v1 .. v13}, LH7/i;->b(LI6/e;Ljava/lang/String;Lo7/d;LJ6/b;Ljava/util/concurrent/Executor;LI7/e;LI7/e;LI7/e;Lcom/google/firebase/remoteconfig/internal/c;LI7/j;Lcom/google/firebase/remoteconfig/internal/d;LJ7/c;)LH7/e;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    monitor-exit p0

    .line 167
    return-object p1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :goto_2
    move-object p1, v0

    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object v1, p0

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)LI7/e;
    .locals 4

    .line 1
    iget-object v0, p0, LH7/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".json"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LH7/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v0, p0, LH7/i;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, LI7/l;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-class v1, LI7/l;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, LI7/l;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, LI7/l;

    .line 37
    .line 38
    invoke-direct {v3, v0, p1}, LI7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LI7/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    invoke-static {p2, p1}, LI7/e;->d(Ljava/util/concurrent/Executor;LI7/l;)LI7/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;LI7/e;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/c;

    .line 7
    .line 8
    iget-object v3, v1, LH7/i;->e:Lo7/d;

    .line 9
    .line 10
    iget-object v0, v1, LH7/i;->d:LI6/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LI6/e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LI6/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LH7/i;->g:Ln7/b;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, LD7/f;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v0, v4}, LD7/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, LH7/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v6, LH7/i;->j:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v0, v1, LH7/i;->d:LI6/e;

    .line 43
    .line 44
    invoke-virtual {v0}, LI6/e;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LI6/e;->c:LI6/f;

    .line 48
    .line 49
    iget-object v13, v0, LI6/f;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, LH7/i;->d:LI6/e;

    .line 52
    .line 53
    invoke-virtual {v0}, LI6/e;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LI6/e;->c:LI6/f;

    .line 57
    .line 58
    iget-object v12, v0, LI6/f;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    iget-object v11, v1, LH7/i;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v9, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v7, "fetch_timeout_in_seconds"

    .line 67
    .line 68
    const-wide/16 v14, 0x3c

    .line 69
    .line 70
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    iget-object v0, v9, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v7, "fetch_timeout_in_seconds"

    .line 77
    .line 78
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    move-wide/from16 v19, v16

    .line 83
    .line 84
    move-wide/from16 v17, v14

    .line 85
    .line 86
    move-wide/from16 v15, v19

    .line 87
    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    move-object v10, v8

    .line 91
    invoke-direct/range {v10 .. v18}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 92
    .line 93
    .line 94
    move-object v8, v10

    .line 95
    iget-object v10, v1, LH7/i;->i:Ljava/util/HashMap;

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lo7/d;Ln7/b;Ljava/util/concurrent/Executor;Ljava/util/Random;LI7/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v2

    .line 104
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public final declared-synchronized f(LI6/e;Lo7/d;Lcom/google/firebase/remoteconfig/internal/c;LI7/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)LGi/u;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LGi/u;

    .line 3
    .line 4
    iget-object v8, p0, LH7/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LGi/u;-><init>(LI6/e;Lo7/d;Lcom/google/firebase/remoteconfig/internal/c;LI7/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
