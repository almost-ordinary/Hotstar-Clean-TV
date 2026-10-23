.class public final Lcom/hotstar/listeners/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lud/a;

.field public final b:LP9/a;


# direct methods
.method public constructor <init>(Lud/a;LP9/a;)V
    .locals 1

    .line 1
    const-string v0, "identityLibrary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appEventsSink"

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
    iput-object p1, p0, Lcom/hotstar/listeners/b;->a:Lud/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/listeners/b;->b:LP9/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/listeners/PidChangeListener$register$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/listeners/PidChangeListener$register$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->i:I

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
    iput v1, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/listeners/PidChangeListener$register$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/listeners/PidChangeListener$register$1;-><init>(Lcom/hotstar/listeners/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->i:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->a:Lcom/hotstar/listeners/b;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, LU1/Y;->u(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object p0, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->a:Lcom/hotstar/listeners/b;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iput v4, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->i:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hotstar/listeners/b;->a:Lud/a;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v5, p0

    .line 83
    move-object v4, v2

    .line 84
    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, v5, Lcom/hotstar/listeners/b;->a:Lud/a;

    .line 87
    .line 88
    invoke-interface {p1}, Lud/a;->getPid()Lkotlinx/coroutines/flow/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, LCd/c;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v2, v6}, LCd/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/g;->distinctUntilChangedBy(Lkotlinx/coroutines/flow/e;Lzl/l;)Lkotlinx/coroutines/flow/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, LCd/d;

    .line 103
    .line 104
    invoke-direct {v2, v4, v5}, LCd/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hotstar/listeners/b;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-object v4, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->a:Lcom/hotstar/listeners/b;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    iput v3, v0, Lcom/hotstar/listeners/PidChangeListener$register$1;->i:I

    .line 115
    .line 116
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 124
    .line 125
    return-object p1
.end method
