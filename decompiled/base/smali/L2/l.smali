.class public final LL2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LC2/l;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL2/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC2/l;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/l;->a:LC2/l;

    .line 5
    .line 6
    iput-object p2, p0, LL2/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LL2/l;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "StopWorkRunnable for "

    .line 2
    .line 3
    iget-object v1, p0, LL2/l;->a:LC2/l;

    .line 4
    .line 5
    iget-object v2, v1, LC2/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v1, v1, LC2/l;->f:LC2/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, p0, LL2/l;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, LC2/d;->I:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, v1, LC2/d;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-boolean v4, p0, LL2/l;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LL2/l;->a:LC2/l;

    .line 33
    .line 34
    iget-object v1, v1, LC2/l;->f:LC2/d;

    .line 35
    .line 36
    iget-object v3, p0, LL2/l;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, LC2/d;->j(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LL2/l;->b:Ljava/lang/String;

    .line 48
    .line 49
    check-cast v3, LK2/i;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LK2/i;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 56
    .line 57
    if-ne v1, v4, :cond_1

    .line 58
    .line 59
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 60
    .line 61
    iget-object v4, p0, LL2/l;->b:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v1, v4}, LK2/i;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, LL2/l;->a:LC2/l;

    .line 71
    .line 72
    iget-object v1, v1, LC2/l;->f:LC2/d;

    .line 73
    .line 74
    iget-object v3, p0, LL2/l;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, LC2/d;->k(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, LL2/l;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, LL2/l;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "; Processor.stopWork = "

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v0, v1}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
