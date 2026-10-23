.class final Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lkj/b<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/I;",
        "Lkj/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lkj/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.retrypc.RetryUtilsKt$withHSExponentialBackOff$4"
    f = "RetryUtils.kt"
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:D

.field public final synthetic i:D

.field public final synthetic j:Lzl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lrl/a<",
            "-",
            "Lkj/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lmj/b;


# direct methods
.method public constructor <init>(ZDDLzl/p;Lmj/b;Lrl/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->d:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->e:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->i:D

    .line 6
    .line 7
    iput-object p6, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->j:Lzl/p;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->o:Lmj/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->j:Lzl/p;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->o:Lmj/b;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->d:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->e:D

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->i:D

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;-><init>(ZDDLzl/p;Lmj/b;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-wide v5, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->b:J

    .line 29
    .line 30
    iget v1, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-wide v5, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->e:D

    .line 47
    .line 48
    iget-wide v7, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->i:D

    .line 49
    .line 50
    invoke-static {v5, v6, v7, v8, v1}, Lcom/hotstar/widget/retrypc/a;->a(DDI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "delaying the retry of PCData Api call for "

    .line 57
    .line 58
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, " with pcRetryCount : "

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v7, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v8, "RetryUtils"

    .line 79
    .line 80
    invoke-static {v8, p1, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->a:I

    .line 84
    .line 85
    iput-wide v5, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->b:J

    .line 86
    .line 87
    iput v4, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->c:I

    .line 88
    .line 89
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput v1, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->a:I

    .line 109
    .line 110
    iput v3, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->c:I

    .line 111
    .line 112
    iget-object v5, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->j:Lzl/p;

    .line 113
    .line 114
    invoke-interface {v5, p1, v7, p0}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_6
    :goto_2
    check-cast p1, Lkj/b;

    .line 122
    .line 123
    add-int/2addr v1, v4

    .line 124
    new-instance v5, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;->o:Lmj/b;

    .line 130
    .line 131
    invoke-virtual {v6, p1, v5}, Lmj/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    return-object p1
.end method
