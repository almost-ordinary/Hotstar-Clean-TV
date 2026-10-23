.class public final Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Lcom/hotstar/page/payment_method_page/ui/d;",
        "Lcom/hotstar/page/payment_method_page/ui/c;",
        "Ltf/c;",
        ">;",
        "Landroidx/lifecycle/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "Lcom/hotstar/page/payment_method_page/ui/d;",
        "Lcom/hotstar/page/payment_method_page/ui/c;",
        "Ltf/c;",
        "Landroidx/lifecycle/g;",
        "a",
        "payment-method-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Y:Landroidx/lifecycle/O;

.field public final Z:LR9/d;

.field public final a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final b0:LPe/b;

.field public final c0:Ll9/a;

.field public final d0:Lgc/e;

.field public final e0:LP9/b;

.field public final f0:Ljava/lang/String;

.field public final g0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lpa/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lpa/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/List<",
            "Lpa/Y3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/util/List<",
            "Lpa/Y3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "LZ9/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "LZ9/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Lnl/c;

.field public final p0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/hotstar/bff/models/context/UIContext;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lcom/hotstar/bff/models/context/UIContext;

.field public final r0:Ljava/lang/String;

.field public s0:Z

.field public t0:Lla/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;Ll9/a;LI2/g;Lgc/e;LP9/b;)V
    .locals 2

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bffActionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigationManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tokenRefreshStore"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appEventsSource"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/hotstar/page/payment_method_page/ui/d$b;->a:Lcom/hotstar/page/payment_method_page/ui/d$b;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {p0, v0, p4, p6, v1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->Y:Landroidx/lifecycle/O;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->Z:LR9/d;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->b0:LPe/b;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->c0:Ll9/a;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->d0:Lgc/e;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->e0:LP9/b;

    .line 56
    .line 57
    const-class p1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 58
    .line 59
    sget-object p2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->f0:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->g0:Lkotlinx/coroutines/flow/j;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->h0:Lkotlinx/coroutines/flow/t;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->i0:Lkotlinx/coroutines/flow/j;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->j0:Lkotlinx/coroutines/flow/t;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->l0:Lkotlinx/coroutines/flow/t;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->m0:Lkotlinx/coroutines/flow/j;

    .line 113
    .line 114
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->n0:Lkotlinx/coroutines/flow/t;

    .line 119
    .line 120
    new-instance p2, LEa/d;

    .line 121
    .line 122
    const/16 p3, 0xb

    .line 123
    .line 124
    invoke-direct {p2, p3}, LEa/d;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->o0:Lnl/c;

    .line 132
    .line 133
    invoke-interface {p2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lkotlinx/coroutines/flow/j;

    .line 138
    .line 139
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->p0:Lkotlinx/coroutines/flow/t;

    .line 144
    .line 145
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->q0:Lcom/hotstar/bff/models/context/UIContext;

    .line 150
    .line 151
    const-string p2, ""

    .line 152
    .line 153
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->r0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance p6, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1;

    .line 160
    .line 161
    invoke-direct {p6, p0, p1}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1;-><init>(Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;Lrl/a;)V

    .line 162
    .line 163
    .line 164
    const/4 p7, 0x3

    .line 165
    const/4 p8, 0x0

    .line 166
    const/4 p4, 0x0

    .line 167
    const/4 p5, 0x0

    .line 168
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final D(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->s0:Z

    .line 8
    .line 9
    const-string p1, "savedStateHandle"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->Y:Landroidx/lifecycle/O;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const-string v1, "paymentMethodPageId"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Argument \"paymentMethodPageId\" is marked as non-null but was passed a null value"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Required argument \"paymentMethodPageId\" is missing and does not have an android:defaultValue"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->b(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;

    .line 26
    .line 27
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;-><init>(Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v8, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;->e:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object v2, v8, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v8, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;->a:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/hotstar/page/payment_method_page/ui/d$b;->a:Lcom/hotstar/page/payment_method_page/ui/d$b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v8, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;->a:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    iput-object v4, v8, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput v10, v8, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$onLoadPage$1;->e:I

    .line 75
    .line 76
    sget-object v1, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v9, 0x1c

    .line 80
    .line 81
    iget-object v3, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->Z:LR9/d;

    .line 82
    .line 83
    const-string v5, "MasterDetailPage"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v9}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    move-object/from16 v2, p1

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    :goto_2
    check-cast v1, Lcom/hotstar/bff/models/result/a;

    .line 97
    .line 98
    new-instance v4, LGf/G;

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-direct {v4, v5, v3, v2}, LGf/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v5, v3, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->o0:Lnl/c;

    .line 109
    .line 110
    sget-object v6, Lcom/hotstar/page/payment_method_page/ui/d$b;->a:Lcom/hotstar/page/payment_method_page/ui/d$b;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    instance-of v6, v1, Lcom/hotstar/bff/models/result/a$a;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const-string v8, ""

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    new-instance v2, Lcom/hotstar/page/payment_method_page/ui/d$a;

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Lcom/hotstar/bff/models/result/a$a;

    .line 126
    .line 127
    iget-object v6, v6, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 128
    .line 129
    invoke-direct {v2, v6, v4}, Lcom/hotstar/page/payment_method_page/ui/d$a;-><init>(LV9/a;LGf/G;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcom/hotstar/core/commonui/util/a;->f(LV9/a;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v6}, Lcom/hotstar/core/commonui/util/a;->d(LV9/a;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;

    .line 144
    .line 145
    invoke-direct {v6, v7, v2, v4, v8}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;-><init>(Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentError;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentError$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->getAppCode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v7, "NOT_AVAILABLE"

    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    move-object v4, v7

    .line 161
    :cond_4
    invoke-virtual {v2, v4}, Lcom/hotstar/event/model/client/payments/PaymentError$Builder;->setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentError$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v6}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    move-object v4, v7

    .line 172
    :cond_5
    invoke-virtual {v2, v4}, Lcom/hotstar/event/model/client/payments/PaymentError$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentError$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v6}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;->getResponseCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v7, v4

    .line 184
    :goto_3
    invoke-virtual {v2, v7}, Lcom/hotstar/event/model/client/payments/PaymentError$Builder;->setErrorType(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentError$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/payments/PaymentError$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentError;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v6, v3, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->q0:Lcom/hotstar/bff/models/context/UIContext;

    .line 193
    .line 194
    new-instance v10, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 195
    .line 196
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lkotlinx/coroutines/flow/j;

    .line 201
    .line 202
    invoke-interface {v4}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/hotstar/bff/models/context/UIContext;

    .line 207
    .line 208
    invoke-direct {v10, v4}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 209
    .line 210
    .line 211
    const/16 v11, 0xf7

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static/range {v6 .. v11}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v3, v3, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->c0:Ll9/a;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v5, "Payment X Error"

    .line 227
    .line 228
    invoke-static {v5, v4, v3, v2}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_7
    instance-of v4, v1, Lcom/hotstar/bff/models/result/a$b;

    .line 233
    .line 234
    if-eqz v4, :cond_20

    .line 235
    .line 236
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lkotlinx/coroutines/flow/j;

    .line 241
    .line 242
    sget-object v6, Lii/a;->a:Lnl/c;

    .line 243
    .line 244
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v1

    .line 259
    check-cast v2, Lcom/hotstar/bff/models/result/a$b;

    .line 260
    .line 261
    iget-object v4, v2, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 262
    .line 263
    invoke-virtual {v4}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v4, v4, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 268
    .line 269
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lkotlinx/coroutines/flow/j;

    .line 274
    .line 275
    invoke-interface {v5}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/hotstar/bff/models/context/UIContext;

    .line 280
    .line 281
    iput-object v5, v4, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 284
    .line 285
    const-string v4, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffPaymentMethodPage"

    .line 286
    .line 287
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v2, Lla/l;

    .line 291
    .line 292
    iget-object v4, v2, Lla/l;->h:Loa/n;

    .line 293
    .line 294
    iget-object v5, v2, Lla/l;->g:Loa/d;

    .line 295
    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    iget-object v6, v5, Loa/d;->e:Lpa/a0;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    move-object v6, v7

    .line 302
    :goto_4
    instance-of v9, v6, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;

    .line 303
    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    check-cast v6, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    move-object v6, v7

    .line 310
    :goto_5
    if-eqz v6, :cond_a

    .line 311
    .line 312
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 313
    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    iput-object v6, v3, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->q0:Lcom/hotstar/bff/models/context/UIContext;

    .line 317
    .line 318
    :cond_a
    if-eqz v4, :cond_12

    .line 319
    .line 320
    iget-object v6, v4, Loa/n;->e:Ljava/util/List;

    .line 321
    .line 322
    check-cast v6, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v9, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_c

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    instance-of v12, v11, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 344
    .line 345
    if-eqz v12, :cond_b

    .line 346
    .line 347
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    invoke-static {v9}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 356
    .line 357
    if-eqz v6, :cond_12

    .line 358
    .line 359
    iget-object v12, v6, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 360
    .line 361
    iget-object v9, v6, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->i:Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;

    .line 362
    .line 363
    iget-object v14, v9, Lcom/hotstar/bff/models/widget/RefreshableStatusTitle;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v9, v6, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->j:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v9}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Lcom/hotstar/bff/models/widget/Detail;

    .line 372
    .line 373
    if-eqz v9, :cond_d

    .line 374
    .line 375
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/Detail;->a:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_d
    move-object v9, v7

    .line 379
    :goto_7
    if-nez v9, :cond_e

    .line 380
    .line 381
    move-object v15, v8

    .line 382
    goto :goto_8

    .line 383
    :cond_e
    move-object v15, v9

    .line 384
    :goto_8
    iget-object v8, v6, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 385
    .line 386
    if-eqz v8, :cond_f

    .line 387
    .line 388
    iget-object v9, v8, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v8, v8, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v11, Lcom/hotstar/bff/models/common/BffImage;

    .line 393
    .line 394
    invoke-direct {v11, v9, v7, v8}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v13, v11

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    move-object v13, v7

    .line 400
    :goto_9
    iget-object v8, v6, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->o:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 401
    .line 402
    if-eqz v8, :cond_10

    .line 403
    .line 404
    invoke-static {v8}, Lcom/hotstar/bff/models/widget/k;->a(Lcom/hotstar/bff/models/widget/BffPaymentButton;)Lcom/hotstar/bff/models/widget/BffButton;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    move-object/from16 v16, v8

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_10
    move-object/from16 v16, v7

    .line 412
    .line 413
    :goto_a
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->s:Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 414
    .line 415
    if-eqz v6, :cond_11

    .line 416
    .line 417
    invoke-static {v6}, Lcom/hotstar/bff/models/widget/k;->a(Lcom/hotstar/bff/models/widget/BffPaymentButton;)Lcom/hotstar/bff/models/widget/BffButton;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move-object/from16 v17, v6

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_11
    move-object/from16 v17, v7

    .line 425
    .line 426
    :goto_b
    new-instance v11, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0xf80

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    invoke-direct/range {v11 .. v23}, Lcom/hotstar/bff/models/widget/BffDialogWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/bff/models/widget/BffTextListWidget;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    move-object v11, v7

    .line 445
    :goto_c
    if-eqz v11, :cond_1d

    .line 446
    .line 447
    iget-object v2, v11, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 448
    .line 449
    iget-object v2, v2, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 450
    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    iget-object v4, v2, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 454
    .line 455
    if-eqz v4, :cond_13

    .line 456
    .line 457
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffActions;->c:Ljava/util/List;

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_13
    move-object v4, v7

    .line 461
    :goto_d
    if-nez v4, :cond_14

    .line 462
    .line 463
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 464
    .line 465
    :cond_14
    if-eqz v2, :cond_1c

    .line 466
    .line 467
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 468
    .line 469
    if-eqz v2, :cond_1c

    .line 470
    .line 471
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 472
    .line 473
    if-eqz v2, :cond_1c

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_1b

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 492
    .line 493
    instance-of v8, v6, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    .line 494
    .line 495
    if-eqz v8, :cond_1a

    .line 496
    .line 497
    check-cast v6, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    .line 498
    .line 499
    iget-object v8, v6, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 500
    .line 501
    instance-of v9, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 502
    .line 503
    if-eqz v9, :cond_15

    .line 504
    .line 505
    check-cast v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_15
    move-object v8, v7

    .line 509
    :goto_f
    if-eqz v8, :cond_19

    .line 510
    .line 511
    iget-object v9, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 512
    .line 513
    iget-object v10, v9, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 514
    .line 515
    if-eqz v10, :cond_18

    .line 516
    .line 517
    iget-object v11, v10, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 518
    .line 519
    if-eqz v11, :cond_17

    .line 520
    .line 521
    iget-object v12, v11, Lcom/hotstar/bff/models/common/BffActions;->c:Ljava/util/List;

    .line 522
    .line 523
    if-nez v12, :cond_16

    .line 524
    .line 525
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 526
    .line 527
    :cond_16
    check-cast v12, Ljava/util/Collection;

    .line 528
    .line 529
    move-object v13, v4

    .line 530
    check-cast v13, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-static {v12, v13}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    const/16 v13, 0x1b

    .line 537
    .line 538
    invoke-static {v11, v7, v12, v13}, Lcom/hotstar/bff/models/common/BffActions;->a(Lcom/hotstar/bff/models/common/BffActions;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/hotstar/bff/models/common/BffActions;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    move-object/from16 v20, v11

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_17
    move-object/from16 v20, v7

    .line 546
    .line 547
    :goto_10
    iget-object v13, v10, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v14, v10, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->b:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v15, v10, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->c:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v11, v10, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->d:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v12, v10, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->e:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 556
    .line 557
    iget-object v7, v10, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->i:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 558
    .line 559
    iget-object v0, v10, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->j:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 560
    .line 561
    move-object/from16 v19, v0

    .line 562
    .line 563
    iget-object v0, v10, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->s:Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;

    .line 564
    .line 565
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->u:Lcom/hotstar/core/commonutils/AppUi;

    .line 566
    .line 567
    move-object/from16 v21, v0

    .line 568
    .line 569
    const-string v0, "id"

    .line 570
    .line 571
    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "tmpId"

    .line 575
    .line 576
    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v17, v12

    .line 580
    .line 581
    new-instance v12, Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 582
    .line 583
    move-object/from16 v18, v7

    .line 584
    .line 585
    move-object/from16 v22, v10

    .line 586
    .line 587
    move-object/from16 v16, v11

    .line 588
    .line 589
    invoke-direct/range {v12 .. v22}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;Lcom/hotstar/bff/models/widget/BffDataBindMechanism;Lcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;Lcom/hotstar/core/commonutils/AppUi;)V

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_18
    const/4 v12, 0x0

    .line 594
    :goto_11
    const/4 v13, 0x0

    .line 595
    const/16 v14, 0xfb

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    invoke-static/range {v9 .. v14}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    iget-object v0, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 604
    .line 605
    iget-object v7, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v9, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v10, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 610
    .line 611
    iget-object v11, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 612
    .line 613
    iget-object v12, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->o:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v13, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 616
    .line 617
    iget-object v14, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 618
    .line 619
    iget-object v15, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 620
    .line 621
    move-object/from16 v17, v0

    .line 622
    .line 623
    iget-object v0, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->J:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 624
    .line 625
    iget-object v8, v8, Lcom/hotstar/bff/models/widget/BffDialogWidget;->K:Lpa/S2;

    .line 626
    .line 627
    move-object/from16 v26, v0

    .line 628
    .line 629
    const-string v0, "title"

    .line 630
    .line 631
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "description"

    .line 635
    .line 636
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v25, v15

    .line 640
    .line 641
    new-instance v15, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 642
    .line 643
    move-object/from16 v18, v7

    .line 644
    .line 645
    move-object/from16 v27, v8

    .line 646
    .line 647
    move-object/from16 v19, v9

    .line 648
    .line 649
    move-object/from16 v20, v10

    .line 650
    .line 651
    move-object/from16 v21, v11

    .line 652
    .line 653
    move-object/from16 v22, v12

    .line 654
    .line 655
    move-object/from16 v23, v13

    .line 656
    .line 657
    move-object/from16 v24, v14

    .line 658
    .line 659
    invoke-direct/range {v15 .. v27}, Lcom/hotstar/bff/models/widget/BffDialogWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/bff/models/widget/BffTextListWidget;Lpa/S2;)V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_19
    const/4 v15, 0x0

    .line 664
    :goto_12
    iget-object v0, v6, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    .line 665
    .line 666
    iget-boolean v6, v6, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->c:Z

    .line 667
    .line 668
    new-instance v7, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    .line 669
    .line 670
    invoke-direct {v7, v15, v0, v6}, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;-><init>(Lcom/hotstar/bff/models/widget/BffOverlayWidget;Lcom/hotstar/bff/models/common/BffAutoDismissConfig;Z)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v17, v7

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_1a
    move-object/from16 v17, v6

    .line 677
    .line 678
    :goto_13
    iget-object v0, v3, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    const/16 v23, 0x3c

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    move-object/from16 v16, v0

    .line 693
    .line 694
    invoke-static/range {v16 .. v23}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v0, p0

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_1b
    check-cast v2, Ljava/util/List;

    .line 703
    .line 704
    :cond_1c
    return-object v1

    .line 705
    :cond_1d
    iput-object v2, v3, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->t0:Lla/l;

    .line 706
    .line 707
    new-instance v0, Lcom/hotstar/page/payment_method_page/ui/d$e;

    .line 708
    .line 709
    invoke-direct {v0, v2, v10}, Lcom/hotstar/page/payment_method_page/ui/d$e;-><init>(Lla/l;Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->g0:Lkotlinx/coroutines/flow/j;

    .line 716
    .line 717
    if-eqz v5, :cond_1e

    .line 718
    .line 719
    iget-object v2, v5, Loa/d;->e:Lpa/a0;

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_1e
    const/4 v2, 0x0

    .line 723
    :goto_14
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v3, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->i0:Lkotlinx/coroutines/flow/j;

    .line 727
    .line 728
    if-eqz v4, :cond_1f

    .line 729
    .line 730
    iget-object v7, v4, Loa/n;->e:Ljava/util/List;

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_1f
    const/4 v7, 0x0

    .line 734
    :goto_15
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 739
    .line 740
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v0
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;)V
    .locals 8

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->t0:Lla/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/hotstar/page/payment_method_page/ui/d$e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/hotstar/page/payment_method_page/ui/d$e;-><init>(Lla/l;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->m0:Lkotlinx/coroutines/flow/j;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/hotstar/bff/models/common/BffActions;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->i:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->q0:Lcom/hotstar/bff/models/context/UIContext;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v0(Lcom/hotstar/page/payment_method_page/ui/c;)V
    .locals 7

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/page/payment_method_page/ui/c$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->m0:Lkotlinx/coroutines/flow/j;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/payment_method_page/ui/c$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/hotstar/bff/models/common/BffActions;

    .line 23
    .line 24
    sget-object p1, Lcom/hotstar/bff/models/common/PageBackAction;->a:Lcom/hotstar/bff/models/common/PageBackAction;

    .line 25
    .line 26
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, p1}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x1c

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/payment_method_page/ui/c$a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/hotstar/page/payment_method_page/ui/c$a;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hotstar/page/payment_method_page/ui/c$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/hotstar/page/payment_method_page/ui/c$a;->b:Z

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v4, p0, v0, p1, v2}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$checkPaymentSuccess$1;-><init>(Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;Ljava/lang/String;ZLrl/a;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, p1, Lcom/hotstar/page/payment_method_page/ui/c$e;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Lcom/hotstar/page/payment_method_page/ui/c$e;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hotstar/page/payment_method_page/ui/c$e;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x1c

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v0, p1, Lcom/hotstar/page/payment_method_page/ui/c$c;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->s0:Z

    .line 96
    .line 97
    check-cast p1, Lcom/hotstar/page/payment_method_page/ui/c$c;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/hotstar/page/payment_method_page/ui/c$c;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/hotstar/page/payment_method_page/ui/c$c;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0x1c

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method
