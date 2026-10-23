.class final Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.page.paywall_page.PaywallViewModel$onLoadPage$2$2"
    f = "PaywallViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/paywall_page/PaywallViewModel;

.field public final synthetic b:Lcom/hotstar/bff/models/result/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/paywall_page/PaywallViewModel;Lcom/hotstar/bff/models/result/a;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/paywall_page/PaywallViewModel;",
            "Lcom/hotstar/bff/models/result/a;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;->a:Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;->b:Lcom/hotstar/bff/models/result/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;->b:Lcom/hotstar/bff/models/result/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;->a:Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;-><init>(Lcom/hotstar/page/paywall_page/PaywallViewModel;Lcom/hotstar/bff/models/result/a;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LGf/n;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;->a:Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hotstar/page/paywall_page/c$b;->a:Lcom/hotstar/page/paywall_page/c$b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/page/paywall_page/PaywallViewModel$onLoadPage$2$2;->b:Lcom/hotstar/bff/models/result/a;

    .line 23
    .line 24
    instance-of v3, v0, Lcom/hotstar/bff/models/result/a$a;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/hotstar/page/paywall_page/c$a;

    .line 29
    .line 30
    check-cast v0, Lcom/hotstar/bff/models/result/a$a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1}, Lcom/hotstar/page/paywall_page/c$a;-><init>(LV9/a;LGf/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    instance-of v3, v0, Lcom/hotstar/bff/models/result/a$b;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    check-cast v0, Lcom/hotstar/bff/models/result/a$b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 49
    .line 50
    instance-of v3, v0, Lla/n;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v0, Lla/n;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v4

    .line 59
    :goto_0
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p1, v1, Lcom/hotstar/page/paywall_page/PaywallViewModel;->h0:Lnl/c;

    .line 62
    .line 63
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 68
    .line 69
    sget-object v3, Lii/a;->a:Lnl/c;

    .line 70
    .line 71
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lla/n;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 88
    .line 89
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p1, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 101
    .line 102
    iget-object p1, v1, Lcom/hotstar/page/paywall_page/PaywallViewModel;->d0:Lkotlinx/coroutines/flow/j;

    .line 103
    .line 104
    iget-object v2, v0, Lla/n;->g:Loa/d;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v2, Loa/d;->e:Lpa/a0;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v2, v4

    .line 112
    :goto_1
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lcom/hotstar/page/paywall_page/PaywallViewModel;->f0:Lkotlinx/coroutines/flow/j;

    .line 116
    .line 117
    iget-object v2, v0, Lla/n;->h:Loa/d;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v4, v2, Loa/d;->e:Lpa/a0;

    .line 122
    .line 123
    :cond_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/hotstar/page/paywall_page/c$c;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/hotstar/page/paywall_page/c$c;-><init>(Lla/n;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, Lcom/hotstar/page/paywall_page/c$a;

    .line 136
    .line 137
    new-instance v2, LV9/g;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/ClassCastException;

    .line 140
    .line 141
    const-string v4, "Couldn\'t parse page as PaywallPage"

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LV9/e;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const-string v6, ""

    .line 150
    .line 151
    invoke-direct {v4, v5, v6, v6}, LV9/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v3, v6, v4}, LV9/g;-><init>(Ljava/lang/Exception;Ljava/lang/String;LV9/e;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2, p1}, Lcom/hotstar/page/paywall_page/c$a;-><init>(LV9/a;LGf/n;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
