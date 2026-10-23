.class public final LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, LL2/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LGf/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, LGf/J;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LGf/J;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LK2/b;

    .line 38
    .line 39
    int-to-long v5, v2

    .line 40
    invoke-direct {v4, v5, v6, p1}, LK2/b;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, LGf/J;->h(LK2/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final b(I)I
    .locals 5

    .line 1
    const-class v0, LL2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LL2/f;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    if-le v1, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, "next_job_scheduler_id"

    .line 15
    .line 16
    iget-object v1, p0, LL2/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()LGf/J;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LK2/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    int-to-long v3, v3

    .line 26
    invoke-direct {v2, v3, v4, p1}, LK2/b;-><init>(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LGf/J;->h(LK2/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
