.class public final synthetic LW7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/admediation/AdNonceManagerImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/admediation/AdNonceManagerImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/b;->a:Lcom/hotstar/admediation/AdNonceManagerImpl;

    iput-wide p2, p0, LW7/b;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LT3/d;

    .line 2
    .line 3
    iget-object v0, p0, LW7/b;->a:Lcom/hotstar/admediation/AdNonceManagerImpl;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hotstar/admediation/AdNonceManagerImpl;->g:LT3/d;

    .line 6
    .line 7
    iget-object v1, p1, LT3/d;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Nonce generated: "

    .line 10
    .line 11
    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "AdNonceManager"

    .line 19
    .line 20
    invoke-static {v4, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LT3/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hotstar/admediation/AdNonceManagerImpl;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, p0, LW7/b;->b:J

    .line 32
    .line 33
    sub-long/2addr v5, v7

    .line 34
    iput-wide v5, v0, Lcom/hotstar/admediation/AdNonceManagerImpl;->f:J

    .line 35
    .line 36
    const-string p1, "Playback Started"

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/hotstar/admediation/AdNonceManagerImpl;->g:LT3/d;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, LT3/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    iget-boolean v1, p1, LT3/d;->g:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p1, LT3/d;->g:Z

    .line 56
    .line 57
    iget-object v1, p1, LT3/d;->c:Le6/h;

    .line 58
    .line 59
    new-instance v2, LCl/a;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v2, p1, v3}, LCl/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Le6/h;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, LT3/d;->i:LU3/a;

    .line 70
    .line 71
    iget-wide v2, v2, LU3/a;->a:J

    .line 72
    .line 73
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Le6/k;->h(Le6/h;J)Le6/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lr3/c;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Le6/s;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 85
    .line 86
    .line 87
    new-instance v0, LB5/h;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v0, p1, v2}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Le6/j;->a:Le6/r;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Le6/s;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 103
    .line 104
    return-object p1
.end method
