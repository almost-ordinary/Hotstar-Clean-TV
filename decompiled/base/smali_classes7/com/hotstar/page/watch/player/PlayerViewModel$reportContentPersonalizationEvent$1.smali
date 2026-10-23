.class final Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel;->z1(Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Z)V
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$reportContentPersonalizationEvent$1"
    f = "PlayerViewModel.kt"
    l = {
        0x1424,
        0x1425,
        0x1426,
        0x1427
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/hotstar/page/watch/player/PlayerViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic j:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;JJLcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/player/PlayerViewModel;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->e:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->i:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->j:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

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
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;

    .line 2
    .line 3
    iget-wide v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->i:J

    .line 4
    .line 5
    iget-object v7, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->j:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->e:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;JJLcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->b:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->r0:Lcom/hotstar/feature/amazon/contentpersonalization/a;

    .line 55
    .line 56
    iput v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/hotstar/feature/amazon/contentpersonalization/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v10, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    iput v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->b:I

    .line 77
    .line 78
    invoke-static {v5, p0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->s0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v10, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_8
    iget-object v3, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->m0:Lcom/hotstar/core/commonutils/stores/c;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->b:I

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lcom/hotstar/core/commonutils/stores/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v10, :cond_9

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->r0:Lcom/hotstar/feature/amazon/contentpersonalization/a;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iput-object v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->b:I

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->e:J

    .line 121
    .line 122
    iget-wide v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->i:J

    .line 123
    .line 124
    iget-object v8, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$reportContentPersonalizationEvent$1;->j:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    move-object v2, v0

    .line 128
    move-object v0, v9

    .line 129
    move-object v9, p0

    .line 130
    invoke-virtual/range {v0 .. v9}, Lcom/hotstar/feature/amazon/contentpersonalization/a;->d(Ljava/lang/String;Ljava/lang/String;ZJJLcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_a

    .line 135
    .line 136
    :goto_3
    return-object v10

    .line 137
    :cond_a
    :goto_4
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 138
    .line 139
    return-object v0
.end method
