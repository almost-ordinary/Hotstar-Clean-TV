.class public final synthetic LOi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LOi/a;->a:I

    iput-object p1, p0, LOi/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LOi/a;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LOi/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;

    .line 12
    .line 13
    check-cast p1, Li3/g;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->a:Leb/i;

    .line 18
    .line 19
    iget-object v4, v0, Leb/i;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    iget-object v0, v0, Leb/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lgc/g;->d(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->b:Ldb/a;

    .line 36
    .line 37
    iget-boolean v0, p1, Ldb/a;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p1, Ldb/a;->b:I

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget p1, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->N:I

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    check-cast v3, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;

    .line 58
    .line 59
    check-cast p1, Li3/g;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, v3, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LBc/p;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LBc/b;

    .line 70
    .line 71
    iget-object v0, v0, LBc/b;->b:Landroid/widget/ImageView;

    .line 72
    .line 73
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p1, "binding"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :pswitch_1
    check-cast v3, Lcom/hotstar/widget/hero/HeroWidget;

    .line 94
    .line 95
    check-cast p1, Li3/g;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object v0, v3, Lcom/hotstar/widget/hero/HeroWidget;->c:LBc/u;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, LBc/u;->j:Landroid/view/View;

    .line 104
    .line 105
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, v3, Lcom/hotstar/widget/hero/HeroWidget;->b:Z

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget p1, Lcom/hotstar/widget/hero/HeroWidget;->e:I

    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
