.class final Landroidx/datastore/core/SingleProcessDataStore$actor$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/core/c$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/datastore/core/c$a;",
        "msg",
        "Lnl/g;",
        "<anonymous>",
        "(Landroidx/datastore/core/c$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lsl/c;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/datastore/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lrl/a<",
            "-",
            "Landroidx/datastore/core/SingleProcessDataStore$actor$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->c:Landroidx/datastore/core/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->c:Landroidx/datastore/core/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/c;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/c$a;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/core/c$a;

    .line 32
    .line 33
    instance-of v1, p1, Landroidx/datastore/core/c$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->c:Landroidx/datastore/core/c;

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    check-cast p1, Landroidx/datastore/core/c$a$a;

    .line 40
    .line 41
    iput v3, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->a:I

    .line 42
    .line 43
    iget-object v1, v4, Landroidx/datastore/core/c;->g:Lkotlinx/coroutines/flow/j;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lc0/h;

    .line 50
    .line 51
    instance-of v2, v1, Lc0/b;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v2, v1, Lc0/g;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/datastore/core/c$a$a;->a:Lc0/h;

    .line 61
    .line 62
    if-ne v1, p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Landroidx/datastore/core/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p1, Lc0/i;->a:Lc0/i;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Landroidx/datastore/core/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    instance-of p1, v1, Lc0/e;

    .line 93
    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    :cond_8
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 97
    .line 98
    :goto_2
    if-ne p1, v0, :cond_b

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Can\'t read in final state."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_a
    instance-of v1, p1, Landroidx/datastore/core/c$a$b;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    check-cast p1, Landroidx/datastore/core/c$a$b;

    .line 114
    .line 115
    iput v2, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->a:I

    .line 116
    .line 117
    invoke-static {v4, p1, p0}, Landroidx/datastore/core/c;->b(Landroidx/datastore/core/c;Landroidx/datastore/core/c$a$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_b

    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    :cond_b
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 125
    .line 126
    return-object p1
.end method
