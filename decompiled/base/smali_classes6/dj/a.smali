.class public final synthetic Ldj/a;
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
    iput p2, p0, Ldj/a;->a:I

    iput-object p1, p0, Ldj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldj/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldj/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    .line 10
    .line 11
    check-cast p1, Li3/g;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->T0:LBc/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LBc/p;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LBc/b;

    .line 22
    .line 23
    iget-object v0, v0, LBc/b;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "binding"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 46
    .line 47
    check-cast p1, Li3/g;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->B0:Leb/c;

    .line 52
    .line 53
    iget-object v0, v0, Leb/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->C0:Ldb/a;

    .line 62
    .line 63
    iget-boolean v3, p1, Ldb/a;->a:Z

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget p1, p1, Ldb/a;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, v2, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->F0:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget p1, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->J0:I

    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_1
    check-cast v2, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;

    .line 88
    .line 89
    check-cast p1, Li3/g;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 92
    .line 93
    iget-object v0, v0, LBc/l;->e:Landroid/view/View;

    .line 94
    .line 95
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
