.class final Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;->q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
        "Lcom/hotstar/bff/models/result/a;",
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
        "Lcom/hotstar/bff/models/result/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bff/models/result/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.pages.actionsheetpage.ActionSheetViewModel$onLoadPage$2"
    f = "ActionSheetViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;->b:Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;->b:Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;-><init>(Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;->b:Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v9, p0

    .line 16
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;->Z:LR9/d;

    .line 29
    .line 30
    sget-object p1, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 31
    .line 32
    iput v2, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;->a:I

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "ActionsheetPage"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v10, 0x1c

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v4 .. v10}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/hotstar/bff/models/result/a;

    .line 51
    .line 52
    instance-of v0, p1, Lcom/hotstar/bff/models/result/a$b;

    .line 53
    .line 54
    iget-object v1, v9, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel$onLoadPage$2;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/hotstar/bff/models/result/a$b;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 62
    .line 63
    invoke-virtual {v2}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 68
    .line 69
    sget-object v4, Lii/a;->a:Lnl/c;

    .line 70
    .line 71
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 85
    .line 86
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffActionSheetPage"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lla/a;

    .line 92
    .line 93
    iget-object v1, v0, Lla/a;->f:Loa/n;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v2, Lcom/hotstar/pages/actionsheetpage/a$a;

    .line 98
    .line 99
    iget-object v4, v3, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 100
    .line 101
    invoke-direct {v2, v1, v4}, Lcom/hotstar/pages/actionsheetpage/a$a;-><init>(Loa/n;Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v1, Lcom/hotstar/pages/actionsheetpage/b$d;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/hotstar/pages/actionsheetpage/b$d;-><init>(Lla/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    instance-of v0, p1, Lcom/hotstar/bff/models/result/a$a;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Lcom/hotstar/pages/actionsheetpage/b$a;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Lcom/hotstar/bff/models/result/a$a;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 126
    .line 127
    new-instance v4, LAf/f;

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-direct {v4, v5, v3, v1}, LAf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, v4}, Lcom/hotstar/pages/actionsheetpage/b$a;-><init>(LV9/a;LAf/f;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
