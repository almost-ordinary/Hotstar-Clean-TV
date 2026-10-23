.class final Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;
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
    c = "com.hotstar.feature.login.ui.login.otp.VerifyOtpViewModel$verifyUserEnteredOtp$2"
    f = "VerifyOtpViewModel.kt"
    l = {
        0x88
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
            "Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->j:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

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
    new-instance p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->j:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;-><init>(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->i:I

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
    iget-object v2, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->e:Ljava/util/Collection;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->d:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->c:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->b:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->j:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->L:Lkotlinx/coroutines/flow/j;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->K:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v4, v4, Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;->c:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v5, v4, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->u:Lcom/hotstar/bff/models/widget/BffButton;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    invoke-static {v5, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v2

    .line 83
    move-object v2, v6

    .line 84
    move-object v6, v4

    .line 85
    move-object v4, v5

    .line 86
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v9, v5

    .line 97
    check-cast v9, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 98
    .line 99
    iget-object v5, v7, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->M:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v7, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->P:Ljava/lang/String;

    .line 102
    .line 103
    instance-of v5, v9, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    check-cast v9, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 108
    .line 109
    iget-object v5, v9, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v6, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 112
    .line 113
    iput-object v7, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->a:Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 114
    .line 115
    iput-object v6, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->b:Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    check-cast v9, Ljava/util/Collection;

    .line 119
    .line 120
    iput-object v9, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->c:Ljava/util/Collection;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->d:Ljava/util/Iterator;

    .line 123
    .line 124
    iput-object v9, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->e:Ljava/util/Collection;

    .line 125
    .line 126
    iput v3, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel$verifyUserEnteredOtp$2;->i:I

    .line 127
    .line 128
    invoke-static {v7, v5, v8, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->m0(Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_2
    iget-object v8, v7, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 136
    .line 137
    iget-object v10, v6, Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v15, 0x3c

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v8 .. v15}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    move-object v5, v2

    .line 149
    :goto_1
    sget-object v8, Lnl/g;->a:Lnl/g;

    .line 150
    .line 151
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object v2, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    :cond_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 159
    .line 160
    return-object v1
.end method
