.class final Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;
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
    c = "com.hotstar.feature.login.viewmodel.OnboardingPageViewModel$loadNextPage$1"
    f = "OnboardingPageViewModel.kt"
    l = {
        0x92,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LR9/e;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public final synthetic e:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->e:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->i:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->e:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;-><init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->c:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->a:LR9/e;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v6, v1

    .line 35
    move-object v1, v4

    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->e:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->Z:LR9/e;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->d0:LJb/d;

    .line 46
    .line 47
    iget-object p1, p1, LJb/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->e:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->d0:LJb/d;

    .line 52
    .line 53
    iget-boolean v1, v1, LJb/d;->f:Z

    .line 54
    .line 55
    iget-object v5, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->e:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->e0:Lcom/hotstar/core/commonutils/stores/b;

    .line 58
    .line 59
    iput-object v4, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->a:LR9/e;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->c:Z

    .line 64
    .line 65
    iput v3, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->d:I

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Lcom/hotstar/core/commonutils/stores/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v6, v1

    .line 75
    move-object v1, v4

    .line 76
    move-object v4, p1

    .line 77
    move-object p1, v3

    .line 78
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    new-instance v3, Lma/j;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v11, 0x38

    .line 90
    .line 91
    invoke-direct/range {v3 .. v11}, Lma/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lma/d;JI)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->i:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput-object v4, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->a:LR9/e;

    .line 98
    .line 99
    iput-object v4, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput v2, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->d:I

    .line 102
    .line 103
    invoke-interface {v1, v3, p1, p0}, LR9/e;->a(Lma/j;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_4
    :goto_2
    check-cast p1, Lcom/hotstar/bff/models/result/c;

    .line 111
    .line 112
    instance-of v0, p1, Lcom/hotstar/bff/models/result/c$b;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->w0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->e:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 122
    .line 123
    check-cast p1, Lcom/hotstar/bff/models/result/c$b;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/hotstar/bff/models/result/c$b;->b:Lla/k;

    .line 126
    .line 127
    iget-boolean p1, p1, Lcom/hotstar/bff/models/result/c$b;->h:Z

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-static {v0, v1, p1, v2}, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->u0(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Lla/k;ZI)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    instance-of v0, p1, Lcom/hotstar/bff/models/result/c$a;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->e:Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 139
    .line 140
    new-instance v1, LAc/c$a;

    .line 141
    .line 142
    check-cast p1, Lcom/hotstar/bff/models/result/c$a;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/hotstar/bff/models/result/c$a;->a:LV9/a;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel$loadNextPage$1;->i:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Lcom/hotstar/feature/login/viewmodel/b;

    .line 149
    .line 150
    invoke-direct {v3, v0, v2}, Lcom/hotstar/feature/login/viewmodel/b;-><init>(Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p1, v3}, LAc/c$a;-><init>(LV9/a;Lzl/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
