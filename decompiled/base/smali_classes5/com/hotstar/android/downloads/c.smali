.class public final Lcom/hotstar/android/downloads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9/a;


# direct methods
.method public constructor <init>(Ln9/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/android/downloads/c;->a:Ln9/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;->d:I

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
    iput v1, v0, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;-><init>(Lcom/hotstar/android/downloads/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hotstar/android/downloads/c;->a:Ln9/a;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    iput v4, v0, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;->d:I

    .line 69
    .line 70
    invoke-interface {p2}, Ln9/a;->e()Lkotlin/collections/EmptySet;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iput v3, v0, Lcom/hotstar/android/downloads/RetryEvaluator$isErrorCodeRetriable$1;->d:I

    .line 81
    .line 82
    invoke-interface {p2}, Ln9/a;->a()Lkotlin/collections/EmptySet;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_6

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_6
    :goto_3
    check-cast p2, Ljava/util/Set;

    .line 90
    .line 91
    :goto_4
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
