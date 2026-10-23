.class final Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->v0(Ljava/lang/String;)V
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
    c = "com.hotstar.feature.login.viewmodel.OnboardingPageViewModel$handlePageRefresh$2"
    f = "OnboardingPageViewModel.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;->b:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;->b:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;-><init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;->b:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->Y:LR9/d;

    .line 30
    .line 31
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 37
    .line 38
    iput v2, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$handlePageRefresh$2;->a:I

    .line 39
    .line 40
    const-string v7, "OnboardingPage"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v11, 0x1c

    .line 45
    .line 46
    move-object v10, p0

    .line 47
    invoke-static/range {v5 .. v11}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/hotstar/bff/models/result/a;

    .line 55
    .line 56
    instance-of v0, p1, Lcom/hotstar/bff/models/result/a$b;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->w0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/hotstar/bff/models/result/a$b;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v4, p1, v0, v1}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->u0(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Lla/k;ZI)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->l0:Lkotlinx/coroutines/flow/j;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v0, p1, Lcom/hotstar/bff/models/result/a$a;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v4, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->l0:Lkotlinx/coroutines/flow/j;

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LAc/c$a;

    .line 96
    .line 97
    check-cast p1, Lcom/hotstar/bff/models/result/a$a;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 100
    .line 101
    new-instance v1, LGf/G;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2, v4, v3}, LGf/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, LAc/c$a;-><init>(LV9/a;Lzl/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
