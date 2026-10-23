.class final Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/l<",
        "Lrl/a<",
        "-",
        "LTe/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LTe/d;",
        "<anonymous>",
        "()LTe/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.liefi.ConnectivityResolver$createConnectivityResultOrNull$2"
    f = "ConnectivityResolver.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/liefi/LieFiConfigJsonAdapter;

.field public b:I

.field public final synthetic c:Lcom/hotstar/liefi/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/liefi/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/liefi/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;->c:Lcom/hotstar/liefi/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;->c:Lcom/hotstar/liefi/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;-><init>(Lcom/hotstar/liefi/a;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;->create(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;

    .line 8
    .line 9
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;->b:I

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
    iget-object v0, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;->a:Lcom/hotstar/liefi/LieFiConfigJsonAdapter;

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
    new-instance p1, Lcom/hotstar/liefi/LieFiConfigJsonAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;->c:Lcom/hotstar/liefi/a;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/hotstar/liefi/a;->a:Lcom/squareup/moshi/t;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Lcom/hotstar/liefi/LieFiConfigJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/hotstar/liefi/a;->b:Lyd/a;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;->a:Lcom/hotstar/liefi/LieFiConfigJsonAdapter;

    .line 39
    .line 40
    iput v2, p0, Lcom/hotstar/liefi/ConnectivityResolver$createConnectivityResultOrNull$2;->b:I

    .line 41
    .line 42
    const-string v2, "all.lie_fi.domain"

    .line 43
    .line 44
    const-string v3, "{\"url\":\"\",\"valid_codes\":[]}"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hotstar/liefi/LieFiConfig;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hotstar/liefi/LieFiConfig;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hotstar/liefi/LieFiConfig;->getExpectedStatusCodes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    new-instance v1, LTe/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hotstar/liefi/LieFiConfig;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcom/hotstar/liefi/LieFiConfig;->getExpectedStatusCodes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v2, v3}, LTe/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "createConnectivityResultOrNull lieFiConfig: "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", (lieFiConfigJson: "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ")"

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
