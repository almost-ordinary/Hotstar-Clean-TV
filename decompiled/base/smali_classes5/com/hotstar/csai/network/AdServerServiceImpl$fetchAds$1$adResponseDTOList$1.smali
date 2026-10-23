.class final Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/hotstar/csai/api/adserver/AdResponseDTO;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "Lcom/hotstar/csai/api/adserver/AdResponseDTO;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.csai.network.AdServerServiceImpl$fetchAds$1$adResponseDTOList$1"
    f = "AdServerServiceImpl.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/csai/network/AdServerServiceImpl;

.field public final synthetic c:LOb/a;

.field public final synthetic d:LQb/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/csai/network/AdServerServiceImpl;LOb/a;LQb/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/csai/network/AdServerServiceImpl;",
            "LOb/a;",
            "LQb/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->c:LOb/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->d:LQb/a;

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
    new-instance p1, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->c:LOb/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->d:LQb/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;-><init>(Lcom/hotstar/csai/network/AdServerServiceImpl;LOb/a;LQb/a;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hotstar/csai/network/AdServerServiceImpl;->e:LM8/b;

    .line 33
    .line 34
    check-cast v2, Lcom/hotstar/csai/prefetcher/a;

    .line 35
    .line 36
    new-instance v4, LM8/a$a;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->d:LQb/a;

    .line 39
    .line 40
    iget-object v6, v5, LQb/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->c:LOb/a;

    .line 43
    .line 44
    iget-object v8, v7, LOb/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v9, v5, LQb/a;->b:D

    .line 47
    .line 48
    move-wide v10, v9

    .line 49
    iget-object v9, v7, LOb/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    move-wide v11, v10

    .line 52
    invoke-virtual {v7}, LOb/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v5, v7, LOb/a;->g:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 57
    .line 58
    const-string v13, ""

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v5, Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v5, v13

    .line 66
    :goto_0
    iget-object v14, v7, LOb/a;->f:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 67
    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    iget-object v13, v14, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iget-object v14, v7, LOb/a;->a:Ljava/net/URI;

    .line 73
    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v14, 0x0

    .line 82
    :goto_1
    iget-object v15, v7, LOb/a;->a:Ljava/net/URI;

    .line 83
    .line 84
    if-eqz v15, :cond_5

    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v15, 0x0

    .line 92
    :goto_2
    iget-object v7, v7, LOb/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    move-wide/from16 v16, v11

    .line 95
    .line 96
    move-object v11, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v12, v13

    .line 99
    move-object v13, v14

    .line 100
    move-object v14, v15

    .line 101
    move-object v15, v7

    .line 102
    move-wide/from16 v6, v16

    .line 103
    .line 104
    invoke-direct/range {v4 .. v15}, LM8/a$a;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput v3, v0, Lcom/hotstar/csai/network/AdServerServiceImpl$fetchAds$1$adResponseDTOList$1;->a:I

    .line 108
    .line 109
    invoke-virtual {v2, v4, v0}, Lcom/hotstar/csai/prefetcher/a;->b(LM8/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_3
    move-object v1, v2

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    sget-object v1, LNb/c;->a:LNb/c;

    .line 128
    .line 129
    sget v1, LNb/c;->g:I

    .line 130
    .line 131
    add-int/2addr v1, v3

    .line 132
    sput v1, LNb/c;->g:I

    .line 133
    .line 134
    :cond_7
    return-object v2
.end method
