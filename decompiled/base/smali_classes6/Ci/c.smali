.class public final synthetic LCi/c;
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
    iput p2, p0, LCi/c;->a:I

    iput-object p1, p0, LCi/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LCi/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LCi/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;

    .line 11
    .line 12
    check-cast p1, Li3/g;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->B0:LBc/j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LBc/j;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

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
    check-cast v3, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 46
    .line 47
    check-cast p1, Li3/g;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LBc/b;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LBc/b;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LBc/b;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, LBc/b;->b:Landroid/widget/ImageView;

    .line 89
    .line 90
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_1
    check-cast v3, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;

    .line 97
    .line 98
    check-cast p1, Li3/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, v3, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->c:LBc/h;

    .line 103
    .line 104
    iget-object v0, v0, LBc/h;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v3, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->b:Z

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const/high16 p1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget p1, Lcom/hotstar/widget/containerprogressive/ProgressiveHeroWidgetView;->e:I

    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
