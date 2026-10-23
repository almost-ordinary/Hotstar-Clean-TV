.class public final LL2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:LL2/n;


# direct methods
.method public constructor <init>(LL2/n;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/n$b;->b:LL2/n;

    .line 5
    .line 6
    iput-object p2, p0, LL2/n$b;->a:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LL2/n$b;->b:LL2/n;

    .line 2
    .line 3
    iget-object v1, v0, LL2/n;->a:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    iget-object v2, v0, LL2/n;->c:LK2/g;

    .line 6
    .line 7
    const-string v3, "Updating notification for "

    .line 8
    .line 9
    const-string v4, "Worker was marked important ("

    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, LL2/n$b;->a:Landroidx/work/impl/utils/futures/a;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v10, v5

    .line 18
    check-cast v10, LB2/d;

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, LL2/n;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, LK2/g;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v2, v3}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LL2/n;->d:Landroidx/work/ListenableWorker;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v2, Landroidx/work/ListenableWorker;->e:Z

    .line 52
    .line 53
    iget-object v7, v0, LL2/n;->e:LL2/p;

    .line 54
    .line 55
    iget-object v11, v0, LL2/n;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 58
    .line 59
    iget-object v9, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v8, Landroidx/work/impl/utils/futures/a;

    .line 65
    .line 66
    invoke-direct {v8}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LL2/p;->a:LM2/a;

    .line 70
    .line 71
    new-instance v6, LL2/o;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, LL2/o;-><init>(LL2/p;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;LB2/d;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, LM2/b;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, LM2/b;->a(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8}, Landroidx/work/impl/utils/futures/a;->j(LG6/k;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, v2, LK2/g;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ") but did not provide ForegroundInfo"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method
