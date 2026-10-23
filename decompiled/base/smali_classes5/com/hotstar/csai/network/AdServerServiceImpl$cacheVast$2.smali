.class final Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/csai/network/AdServerServiceImpl;->b(Lcom/hotstar/csai/api/adserver/AdResponseDTO;Lkotlinx/coroutines/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.csai.network.AdServerServiceImpl$cacheVast$2"
    f = "AdServerServiceImpl.kt"
    l = {
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/csai/network/AdServerServiceImpl;

.field public final synthetic c:Lcom/hotstar/csai/api/adserver/AdResponseDTO;


# direct methods
.method public constructor <init>(Lcom/hotstar/csai/network/AdServerServiceImpl;Lcom/hotstar/csai/api/adserver/AdResponseDTO;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/csai/network/AdServerServiceImpl;",
            "Lcom/hotstar/csai/api/adserver/AdResponseDTO;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;->c:Lcom/hotstar/csai/api/adserver/AdResponseDTO;

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
    new-instance p1, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;->c:Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;-><init>(Lcom/hotstar/csai/network/AdServerServiceImpl;Lcom/hotstar/csai/api/adserver/AdResponseDTO;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lcom/hotstar/csai/network/AdServerServiceImpl;->c:Lcom/hotstar/csai/util/vast/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;->c:Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getVast()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getBreakId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v3, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$cacheVast$2;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v4, v1, p0}, Lcom/hotstar/csai/util/vast/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, LC8/p;

    .line 71
    .line 72
    iget-object v3, v3, LC8/p;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LC8/p;

    .line 102
    .line 103
    new-instance v1, LDf/d;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v1, v0, v3}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v4, "SGAI_AdServerService"

    .line 114
    .line 115
    invoke-static {v4, v1, v3}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lcom/hotstar/csai/network/AdServerServiceImpl;->d:Lv/g;

    .line 119
    .line 120
    iget-object v3, v0, LC8/p;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v0}, Lv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 130
    .line 131
    return-object p1
.end method
