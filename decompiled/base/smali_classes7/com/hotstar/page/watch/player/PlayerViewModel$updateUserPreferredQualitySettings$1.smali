.class final Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerViewModel;->U1(Lpa/o3;)V
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
    c = "com.hotstar.page.watch.player.PlayerViewModel$updateUserPreferredQualitySettings$1"
    f = "PlayerViewModel.kt"
    l = {
        0x108f,
        0x109e,
        0x10a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpa/o3;

.field public final synthetic c:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/o3;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->b:Lpa/o3;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel;

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
    new-instance p1, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->b:Lpa/o3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/o3;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->c:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->P:Lji/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->b:Lpa/o3;

    .line 38
    .line 39
    instance-of v3, p1, Lpa/I4;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v7, Lki/b;

    .line 44
    .line 45
    check-cast p1, Lpa/I4;

    .line 46
    .line 47
    iget-object v8, p1, Lpa/I4;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 54
    .line 55
    iget-object v9, v0, Lpa/X;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, p1, Lpa/I4;->i:I

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-direct/range {v7 .. v13}, Lki/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    iput v6, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->a:I

    .line 73
    .line 74
    invoke-interface {v1, v7, p0}, Lji/a;->e(Lki/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v3, p1, Lpa/C2;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v9, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1$1;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v9, v0, p1, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/o3;Lrl/a;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lki/d;

    .line 103
    .line 104
    check-cast p1, Lpa/C2;

    .line 105
    .line 106
    iget-object p1, p1, Lpa/C2;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-direct {v0, v3, v4, p1}, Lki/d;-><init>(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->a:I

    .line 116
    .line 117
    invoke-interface {v1, v0, p0}, Lji/a;->a(Lki/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v2, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    instance-of v0, p1, Lpa/J4;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance v0, Lki/c;

    .line 129
    .line 130
    check-cast p1, Lpa/J4;

    .line 131
    .line 132
    iget-object v3, p1, Lpa/J4;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget p1, p1, Lpa/J4;->g:I

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-direct {v0, v3, p1, v5, v6}, Lki/c;-><init>(Ljava/lang/String;IJ)V

    .line 141
    .line 142
    .line 143
    iput v4, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$updateUserPreferredQualitySettings$1;->a:I

    .line 144
    .line 145
    invoke-interface {v1, v0, p0}, Lji/a;->c(Lki/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v2, :cond_5

    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    :cond_5
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
