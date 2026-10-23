.class final Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;
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
    c = "com.hotstar.core.commonui.overlay.FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1"
    f = "FragmentOpenWidgetOverlay.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

.field public final synthetic d:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/common/BffImageWithDimensions;",
            "Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->d:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

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
    new-instance v0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->d:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->a:I

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
    iget-object v0, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/I;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

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
    iput-object p1, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->a:I

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
    const/4 v0, 0x0

    .line 55
    const v1, 0x7f0804dd

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay$renderSuccessUI$2$2$1;->d:Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    .line 59
    .line 60
    const-string v3, "binding"

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v4, v2, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v4, v4, LBc/p;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LBc/b;

    .line 71
    .line 72
    iget-object v4, v4, LBc/b;->e:Landroid/view/View;

    .line 73
    .line 74
    check-cast v4, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v5, 0x7f080154

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v0, v2, LBc/p;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LBc/b;

    .line 89
    .line 90
    iget-object v0, v0, LBc/b;->e:Landroid/view/View;

    .line 91
    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lc3/h$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lc3/h$a;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v2, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    iget-object p1, v2, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, LBc/p;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LBc/b;

    .line 142
    .line 143
    iget-object p1, p1, LBc/b;->e:Landroid/view/View;

    .line 144
    .line 145
    check-cast p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lc3/h$a;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lc3/h$a;->a()Lc3/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v1, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
