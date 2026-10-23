.class final Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;
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
    c = "com.hotstar.feature.login.ui.login.otp.VerifyOtpViewModel$verifyOtpViaEmail$1"
    f = "VerifyOtpViewModel.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

.field public b:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public i:I

.field public final synthetic j:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->j:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

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
    .locals 1
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
    new-instance p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->j:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->i:I

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
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->e:Ljava/util/Collection;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->c:Ljava/util/Collection;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->b:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->j:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->c:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->M:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffCommonButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v3, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v5, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    move-object v1, v4

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 94
    .line 95
    instance-of v4, v7, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    check-cast v7, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 100
    .line 101
    iget-object v6, v7, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v7, Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;->c:Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;

    .line 104
    .line 105
    iget-object v8, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 106
    .line 107
    iget-object v4, v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v4, v4, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->b:Lcom/hotstar/bff/models/widgetdata/UserIdType;

    .line 112
    .line 113
    :goto_1
    move-object v9, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v4, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput-object v5, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->b:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Ljava/util/Collection;

    .line 123
    .line 124
    iput-object v4, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->c:Ljava/util/Collection;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->d:Ljava/util/Iterator;

    .line 127
    .line 128
    iput-object v4, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->e:Ljava/util/Collection;

    .line 129
    .line 130
    iput v2, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyOtpViaEmail$1;->i:I

    .line 131
    .line 132
    move-object v10, p0

    .line 133
    invoke-virtual/range {v5 .. v10}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->q0(Ljava/lang/String;Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widgetdata/UserIdType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v0, :cond_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    move-object v4, v1

    .line 141
    move-object v6, v5

    .line 142
    move-object v5, p1

    .line 143
    :goto_3
    move-object p1, v5

    .line 144
    move-object v5, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iget-object v6, v5, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 147
    .line 148
    iget-object v8, p1, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0x3c

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v6 .. v13}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 157
    .line 158
    .line 159
    move-object v4, v1

    .line 160
    :goto_4
    sget-object v6, Lnl/g;->a:Lnl/g;

    .line 161
    .line 162
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 169
    .line 170
    return-object p1
.end method
