.class final Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;
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
    c = "com.hotstar.feature.login.ui.consent.ConsentViewModel$submitUserConsent$1"
    f = "ConsentViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/login/ui/consent/c;

.field public b:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Lcom/hotstar/feature/login/ui/consent/c;

.field public final synthetic i:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/consent/c;Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/ui/consent/c;",
            "Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->e:Lcom/hotstar/feature/login/ui/consent/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->i:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

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
    new-instance p1, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->e:Lcom/hotstar/feature/login/ui/consent/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->i:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;-><init>(Lcom/hotstar/feature/login/ui/consent/c;Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->d:I

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
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->b:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->a:Lcom/hotstar/feature/login/ui/consent/c;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/hotstar/feature/login/ui/consent/d$b;->a:Lcom/hotstar/feature/login/ui/consent/d$b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->e:Lcom/hotstar/feature/login/ui/consent/c;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->i:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v1

    .line 53
    move-object v1, v3

    .line 54
    move-object v3, p1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 67
    .line 68
    instance-of p1, v6, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v5, v4, Lcom/hotstar/feature/login/ui/consent/c;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 73
    .line 74
    iget-object v7, v3, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0x3c

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v5 .. v12}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of p1, v6, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast v6, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 91
    .line 92
    iget-object p1, v6, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->a:Lcom/hotstar/feature/login/ui/consent/c;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->b:Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->c:Ljava/util/Iterator;

    .line 99
    .line 100
    iput v2, p0, Lcom/hotstar/feature/login/ui/consent/ConsentViewModel$submitUserConsent$1;->d:I

    .line 101
    .line 102
    invoke-static {v4, v3, p1, p0}, Lcom/hotstar/feature/login/ui/consent/c;->m0(Lcom/hotstar/feature/login/ui/consent/c;Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    iget-object v5, v4, Lcom/hotstar/feature/login/ui/consent/c;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 110
    .line 111
    iget-object v7, v3, Lcom/hotstar/bff/models/widget/BffDisclaimerConsentWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v12, 0x3c

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v5 .. v12}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 124
    .line 125
    return-object p1
.end method
