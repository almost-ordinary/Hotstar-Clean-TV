.class public final LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/c$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LG2/c;

.field public final b:[LH2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LH2/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG2/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM2/a;LG2/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, LG2/d;->a:LG2/c;

    .line 9
    .line 10
    new-instance p3, LH2/a;

    .line 11
    .line 12
    invoke-static {p1, p2}, LI2/g;->a(Landroid/content/Context;LM2/a;)LI2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LI2/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LI2/a;

    .line 19
    .line 20
    invoke-direct {p3, v0}, LH2/c;-><init>(LI2/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LH2/b;

    .line 24
    .line 25
    invoke-static {p1, p2}, LI2/g;->a(Landroid/content/Context;LM2/a;)LI2/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LI2/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LI2/b;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LH2/c;-><init>(LI2/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LH2/h;

    .line 37
    .line 38
    invoke-static {p1, p2}, LI2/g;->a(Landroid/content/Context;LM2/a;)LI2/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, LI2/g;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LI2/f;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LH2/c;-><init>(LI2/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LH2/d;

    .line 50
    .line 51
    invoke-static {p1, p2}, LI2/g;->a(Landroid/content/Context;LM2/a;)LI2/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, LI2/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LI2/e;

    .line 58
    .line 59
    invoke-direct {v2, v3}, LH2/c;-><init>(LI2/d;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LH2/g;

    .line 63
    .line 64
    invoke-static {p1, p2}, LI2/g;->a(Landroid/content/Context;LM2/a;)LI2/g;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, LI2/g;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LI2/e;

    .line 71
    .line 72
    invoke-direct {v3, v4}, LH2/c;-><init>(LI2/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LH2/f;

    .line 76
    .line 77
    invoke-static {p1, p2}, LI2/g;->a(Landroid/content/Context;LM2/a;)LI2/g;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v5, v5, LI2/g;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LI2/e;

    .line 84
    .line 85
    invoke-direct {v4, v5}, LH2/c;-><init>(LI2/d;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LH2/e;

    .line 89
    .line 90
    invoke-static {p1, p2}, LI2/g;->a(Landroid/content/Context;LM2/a;)LI2/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, LI2/g;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LI2/e;

    .line 97
    .line 98
    invoke-direct {v5, p1}, LH2/c;-><init>(LI2/d;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    new-array p1, p1, [LH2/c;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    aput-object v0, p1, p2

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    aput-object v1, p1, p2

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    aput-object v2, p1, p2

    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    aput-object v3, p1, p2

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    aput-object v4, p1, p2

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    aput-object v5, p1, p2

    .line 124
    .line 125
    iput-object p1, p0, LG2/d;->b:[LH2/c;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LG2/d;->c:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LG2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG2/d;->b:[LH2/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, LH2/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v6}, LH2/c;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, LH2/c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LG2/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "Work "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " constrained by "

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1, v4}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return v3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 83
    monitor-exit v0

    .line 84
    return p1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG2/d;->a:LG2/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LG2/c;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, LG2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG2/d;->b:[LH2/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, LH2/c;->d:LH2/c$a;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, LH2/c;->d:LH2/c$a;

    .line 19
    .line 20
    iget-object v7, v5, LH2/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, LH2/c;->e(LH2/c$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p0, LG2/d;->b:[LH2/c;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v5, p1}, LH2/c;->d(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, LG2/d;->b:[LH2/c;

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    :goto_2
    if-ge v3, v1, :cond_4

    .line 48
    .line 49
    aget-object v2, p1, v3

    .line 50
    .line 51
    iget-object v4, v2, LH2/c;->d:LH2/c$a;

    .line 52
    .line 53
    if-eq v4, p0, :cond_3

    .line 54
    .line 55
    iput-object p0, v2, LH2/c;->d:LH2/c$a;

    .line 56
    .line 57
    iget-object v4, v2, LH2/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, p0, v4}, LH2/c;->e(LH2/c$a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LG2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG2/d;->b:[LH2/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iget-object v5, v4, LH2/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, LH2/c;->c:LI2/d;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, LI2/d;->b(LH2/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
