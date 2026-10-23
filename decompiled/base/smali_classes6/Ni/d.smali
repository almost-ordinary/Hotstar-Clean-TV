.class public final synthetic LNi/d;
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
    iput p2, p0, LNi/d;->a:I

    iput-object p1, p0, LNi/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LNi/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNi/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqj/c;

    .line 9
    .line 10
    check-cast p1, Li3/g;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lqj/c;->d:LBc/h;

    .line 15
    .line 16
    iget-object v1, v1, LBc/h;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v0, Lqj/c;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LNi/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lqj/a;

    .line 44
    .line 45
    check-cast p1, Li3/g;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lqj/a;->a:LGi/V;

    .line 50
    .line 51
    iget-object v0, v0, LGi/V;->i:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, LNi/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LTi/b;

    .line 69
    .line 70
    check-cast p1, Li3/g;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LTi/b;->b:LGi/l0;

    .line 75
    .line 76
    iget-object v0, v0, LGi/l0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, LNi/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;

    .line 94
    .line 95
    check-cast p1, Li3/g;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object v1, v0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v1, LGi/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, v0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, LGi/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, v0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, LGi/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p1, v0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->D0:LGi/h;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, LGi/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
