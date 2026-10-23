.class final Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;
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
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.network.TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1"
    f = "TokenHeaderInterceptor.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hotstar/network/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lka/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/network/a;Ljava/lang/String;Lka/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/network/a;",
            "Ljava/lang/String;",
            "Lka/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->e:Lcom/hotstar/network/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->j:Lka/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
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
    new-instance v0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->j:Lka/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->e:Lcom/hotstar/network/a;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/network/a;Ljava/lang/String;Lka/a;Lrl/a;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v2

    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, v2

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v2

    .line 59
    if-ne p1, v2, :cond_a

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->e:Lcom/hotstar/network/a;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/hotstar/network/a;->a:Lud/a;

    .line 64
    .line 65
    invoke-static {}, Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;->values()[Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v4, v1

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    const/4 v6, 0x0

    .line 73
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    aget-object v7, v1, v5

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v8, v9, v2}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v7, v6

    .line 94
    :goto_2
    if-nez v7, :cond_6

    .line 95
    .line 96
    sget-object v7, Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;->a:Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;

    .line 97
    .line 98
    :cond_6
    move-object v9, v7

    .line 99
    iget-object v1, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->j:Lka/a;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v4, v1, Lka/a;->f:Ljava/lang/String;

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v7, v6

    .line 108
    :goto_3
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v4, v1, Lka/a;->f:Ljava/lang/String;

    .line 111
    .line 112
    move-object v8, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move-object v8, v6

    .line 115
    :goto_4
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v6, v1, Lka/a;->d:Lvd/a;

    .line 118
    .line 119
    :cond_9
    move-object v10, v6

    .line 120
    iget-object v5, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface/range {v3 .. v10}, Lud/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;Lvd/a;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcom/hotstar/network/a;->b:Lgc/e;

    .line 130
    .line 131
    iput v2, p0, Lcom/hotstar/network/TokenHeaderInterceptor$saveUserTokenAndId$runBlockingExecutionTime$1$1;->a:I

    .line 132
    .line 133
    invoke-virtual {p1, v11, p0}, Lgc/e;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_a

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_a
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 141
    .line 142
    return-object p1
.end method
