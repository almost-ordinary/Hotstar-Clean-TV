.class public final Lcom/google/firebase/remoteconfig/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/e;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e$a;->a:Lcom/google/firebase/remoteconfig/internal/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$a;->a:Lcom/google/firebase/remoteconfig/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/e;->n:LM5/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/d$b;->b:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/e;->i:Lo7/d;

    .line 45
    .line 46
    invoke-interface {v2}, Lo7/d;->getToken()Le6/s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Lo7/d;->getId()Le6/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Le6/h;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v3, v4, v5

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    aput-object v2, v4, v6

    .line 62
    .line 63
    invoke-static {v4}, Le6/k;->g([Le6/h;)Le6/h;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v7, LH7/d;

    .line 68
    .line 69
    invoke-direct {v7, v0, v6, v3, v2}, LH7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v7}, Le6/h;->i(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v3, v6, [Le6/h;

    .line 77
    .line 78
    aput-object v2, v3, v5

    .line 79
    .line 80
    invoke-static {v3}, Le6/k;->g([Le6/h;)Le6/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, LI7/k;

    .line 85
    .line 86
    invoke-direct {v4, v5, v0, v2}, LI7/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v4}, Le6/h;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 90
    .line 91
    .line 92
    return-void
.end method
