.class final Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;
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
    c = "com.hotstar.persistencestore.impl.components.Timer$FixedRate$execute$2"
    f = "Scheduler.kt"
    l = {
        0x6d,
        0x6e,
        0x70,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:LEa/d;


# direct methods
.method public constructor <init>(ILEa/d;Lrl/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->d:LEa/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance v0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->d:LEa/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;-><init>(ILEa/d;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v7, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 61
    .line 62
    invoke-static {}, Lug/a;->a()Lsg/b;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v7, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->a:I

    .line 68
    .line 69
    invoke-static {v2, v3, p0}, Lcom/hotstar/persistencestore/impl/components/a$b;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v1, p1

    .line 77
    :goto_1
    sget p1, Lcom/hotstar/persistencestore/impl/components/a$b;->b:I

    .line 78
    .line 79
    add-int/2addr p1, v7

    .line 80
    sput p1, Lcom/hotstar/persistencestore/impl/components/a$b;->b:I

    .line 81
    .line 82
    new-instance v8, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->a:I

    .line 90
    .line 91
    invoke-interface {v1, v8, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_a

    .line 105
    .line 106
    invoke-static {}, Lug/a;->a()Lsg/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v8, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->c:I

    .line 111
    .line 112
    if-eq v8, v7, :cond_8

    .line 113
    .line 114
    if-eq v8, v6, :cond_7

    .line 115
    .line 116
    move-wide v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-wide v8, p1, Lsg/b;->g:J

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    iget-wide v8, p1, Lsg/b;->c:J

    .line 122
    .line 123
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    float-to-double v10, p1

    .line 126
    sget p1, Lcom/hotstar/persistencestore/impl/components/a$b;->b:I

    .line 127
    .line 128
    int-to-float p1, p1

    .line 129
    float-to-double v12, p1

    .line 130
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    double-to-float p1, v10

    .line 135
    float-to-long v10, p1

    .line 136
    mul-long v10, v10, v8

    .line 137
    .line 138
    iput-object v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->a:I

    .line 141
    .line 142
    invoke-static {v10, v11, p0}, Lcom/hotstar/persistencestore/impl/components/a$b;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_4
    sget p1, Lcom/hotstar/persistencestore/impl/components/a$b;->b:I

    .line 150
    .line 151
    add-int/2addr p1, v7

    .line 152
    sput p1, Lcom/hotstar/persistencestore/impl/components/a$b;->b:I

    .line 153
    .line 154
    new-instance v8, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, p0, Lcom/hotstar/persistencestore/impl/components/Timer$FixedRate$execute$2;->a:I

    .line 162
    .line 163
    invoke-interface {v1, v8, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    :goto_5
    return-object v0

    .line 170
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 171
    .line 172
    return-object p1
.end method
