.class final Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;
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
    c = "com.hotstar.widget.hero.HeroWidget$displayIllustrationByType$1$1$1"
    f = "HeroWidget.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

.field public final synthetic d:LBc/u;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;LBc/u;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/common/BffImageWithDimensions;",
            "LBc/u;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->d:LBc/u;

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
    new-instance v0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->d:LBc/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;LBc/u;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->a:I

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
    iget-object v0, p0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/I;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

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
    iput-object p1, p0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->a:I

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
    iget-object v1, p0, Lcom/hotstar/widget/hero/HeroWidget$displayIllustrationByType$1$1$1;->d:LBc/u;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v2, v1, LBc/u;->i:Landroid/view/View;

    .line 62
    .line 63
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    iget-object v1, v1, LBc/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 74
    .line 75
    sget v4, Lyb/g;->a:F

    .line 76
    .line 77
    const/high16 v5, 0x43200000    # 160.0f

    .line 78
    .line 79
    mul-float v5, v5, v4

    .line 80
    .line 81
    float-to-int v4, v5

    .line 82
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 83
    .line 84
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f080154

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lc3/h$a;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v3, v4}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lc3/h$a;->c(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v1, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    iget-object p1, v1, LBc/u;->i:Landroid/view/View;

    .line 149
    .line 150
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lc3/h$a;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lc3/h$a;->a()Lc3/h;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v0, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 187
    .line 188
    return-object p1
.end method
