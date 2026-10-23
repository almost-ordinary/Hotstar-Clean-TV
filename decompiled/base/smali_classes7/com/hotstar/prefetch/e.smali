.class public final Lcom/hotstar/prefetch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh/f;


# instance fields
.field public final a:Lcom/hotstar/prefetch/h;

.field public final b:LDh/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/prefetch/h;LDh/d;)V
    .locals 1

    .line 1
    const-string v0, "preloadConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetchHeartbeatAnalyticHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/prefetch/e;->a:Lcom/hotstar/prefetch/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/prefetch/e;->b:LDh/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;-><init>(Lcom/hotstar/prefetch/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->b:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->a:Lcom/hotstar/prefetch/e;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->a:Lcom/hotstar/prefetch/e;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hotstar/prefetch/e;->a:Lcom/hotstar/prefetch/h;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->a:Lcom/hotstar/prefetch/e;

    .line 67
    .line 68
    iput v4, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->e:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hotstar/prefetch/h;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v4, v2, Lcom/hotstar/prefetch/e;->a:Lcom/hotstar/prefetch/h;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->a:Lcom/hotstar/prefetch/e;

    .line 87
    .line 88
    iput-boolean p1, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->b:Z

    .line 89
    .line 90
    iput v3, v0, Lcom/hotstar/prefetch/PrefetchHBRepoImpl$getPrefetchHeartbeatCollector$1;->e:I

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/hotstar/prefetch/h;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    move v1, p1

    .line 100
    move-object p1, v0

    .line 101
    move-object v0, v2

    .line 102
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string v2, "prefetchQosHBEnabled: "

    .line 109
    .line 110
    invoke-static {v2, v1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    new-array v4, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v5, "PrefetchHBRepoImpl"

    .line 118
    .line 119
    invoke-static {v5, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "isEnableUrlBasedCachingEnabled: "

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v5, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/hotstar/prefetch/e;->b:LDh/d;

    .line 142
    .line 143
    iput-boolean v1, v2, LDh/d;->e:Z

    .line 144
    .line 145
    iput-boolean p1, v2, LDh/d;->f:Z

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    return-object p1

    .line 151
    :cond_6
    iget-object p1, v0, Lcom/hotstar/prefetch/e;->b:LDh/d;

    .line 152
    .line 153
    return-object p1
.end method
