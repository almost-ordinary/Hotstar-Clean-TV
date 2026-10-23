.class final Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;
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
    c = "com.hotstar.feature.login.profile.language.LanguageSelectorViewModel$submitLanguages$1"
    f = "LanguageSelectorViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/feature/login/profile/language/c;

.field public b:I

.field public final synthetic c:Lcom/hotstar/feature/login/profile/language/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/language/c;Ljava/lang/String;Ljava/util/ArrayList;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->c:Lcom/hotstar/feature/login/profile/language/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->e:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->c:Lcom/hotstar/feature/login/profile/language/c;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;-><init>(Lcom/hotstar/feature/login/profile/language/c;Ljava/lang/String;Ljava/util/ArrayList;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->b:I

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
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->a:Lcom/hotstar/feature/login/profile/language/c;

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
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->c:Lcom/hotstar/feature/login/profile/language/c;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hotstar/feature/login/profile/language/c;->o:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hotstar/feature/login/profile/language/c;->i:LR9/d;

    .line 34
    .line 35
    new-instance v4, Lma/m;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lma/m;-><init>(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->a:Lcom/hotstar/feature/login/profile/language/c;

    .line 45
    .line 46
    iput v2, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->b:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/language/LanguageSelectorViewModel$submitLanguages$1;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v2, v4, v1, p0}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    check-cast p1, Lna/c;

    .line 60
    .line 61
    instance-of v1, p1, Lna/c$b;

    .line 62
    .line 63
    sget-object v2, Lcom/hotstar/feature/login/profile/language/b$b;->a:Lcom/hotstar/feature/login/profile/language/b$b;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast p1, Lna/c$b;

    .line 68
    .line 69
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 70
    .line 71
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffSuccessActionWidget;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSuccessActionWidget;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffSuccessActionWidget;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v4, p1, Lcom/hotstar/bff/models/widget/BffSuccessActionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/hotstar/feature/login/profile/language/c;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x3c

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of p1, p1, Lna/c$a;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 136
    .line 137
    return-object p1
.end method
