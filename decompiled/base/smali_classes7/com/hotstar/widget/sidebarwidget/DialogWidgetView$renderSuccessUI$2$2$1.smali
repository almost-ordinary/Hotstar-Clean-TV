.class final Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;
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
    c = "com.hotstar.widget.sidebarwidget.DialogWidgetView$renderSuccessUI$2$2$1"
    f = "DialogWidgetView.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

.field public final synthetic d:LGi/V;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;LGi/V;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/common/BffImageWithDimensions;",
            "LGi/V;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->d:LGi/V;

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
    new-instance v0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->d:LGi/V;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;LGi/V;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->a:I

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
    iget-object v0, p0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/I;

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
    iget-object p1, p0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/I;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, v1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->b:I

    .line 38
    .line 39
    iget v1, v1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->c:I

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->a:I

    .line 44
    .line 45
    invoke-static {v3, v4, v1, p0}, Lcom/hotstar/core/commonutils/c;->a(Ljava/lang/String;IILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    const v0, 0x7f0804dd

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;->d:LGi/V;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v2, v1, LGi/V;->e:Landroid/view/View;

    .line 62
    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    const v3, 0x7f080154

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LGi/V;->e:Landroid/view/View;

    .line 72
    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lc3/h$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lc3/h$a;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v2, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, v1, LGi/V;->e:Landroid/view/View;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lc3/h$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lc3/h$a;->a()Lc3/h;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 147
    .line 148
    return-object p1
.end method
