.class final Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.persistencestore.impl.components.Timer$Backoff$execute$2"
    f = "Scheduler.kt"
    l = {
        0x94,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LEa/d;

.field public final synthetic d:Lcom/hotstar/persistencestore/impl/components/a$a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LEa/d;Lcom/hotstar/persistencestore/impl/components/a$a;ILrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->c:LEa/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->d:Lcom/hotstar/persistencestore/impl/components/a$a;

    .line 4
    .line 5
    iput p3, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 4
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
    new-instance v0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->d:Lcom/hotstar/persistencestore/impl/components/a$a;

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->c:LEa/d;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;-><init>(LEa/d;Lcom/hotstar/persistencestore/impl/components/a$a;ILrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->d:Lcom/hotstar/persistencestore/impl/components/a$a;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 46
    .line 47
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    invoke-static {}, Lug/a;->a()Lsg/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v5, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->e:I

    .line 60
    .line 61
    if-eq v5, v4, :cond_5

    .line 62
    .line 63
    if-eq v5, v3, :cond_4

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-wide v5, v1, Lsg/b;->i:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-wide v5, v1, Lsg/b;->e:J

    .line 72
    .line 73
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    float-to-double v7, v1

    .line 76
    iget v1, v2, Lcom/hotstar/persistencestore/impl/components/a$a;->a:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    float-to-double v9, v1

    .line 80
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    double-to-float v1, v7

    .line 85
    float-to-long v7, v1

    .line 86
    mul-long v7, v7, v5

    .line 87
    .line 88
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->a:I

    .line 91
    .line 92
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v1, p1

    .line 100
    :goto_2
    iget p1, v2, Lcom/hotstar/persistencestore/impl/components/a$a;->a:I

    .line 101
    .line 102
    add-int/2addr p1, v4

    .line 103
    iput p1, v2, Lcom/hotstar/persistencestore/impl/components/a$a;->a:I

    .line 104
    .line 105
    new-instance v5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lcom/hotstar/persistencestore/impl/components/Timer$Backoff$execute$2;->a:I

    .line 113
    .line 114
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_0

    .line 119
    .line 120
    :goto_3
    return-object v0

    .line 121
    :cond_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 122
    .line 123
    return-object p1
.end method
