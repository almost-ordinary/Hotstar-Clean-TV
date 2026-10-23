.class public final synthetic Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/h;->a:I

    iput-object p2, p0, Lp4/h;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lp4/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLpb/v;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lp4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp4/h;->b:Z

    iput-object p2, p0, Lp4/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp4/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp4/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp4/h;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lpb/v;

    .line 11
    .line 12
    iget-object v0, v1, Lpb/v;->T:Lcg/a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v4, 0x7f0402dc

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lyb/p;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lcg/a;->e:Landroid/view/View;

    .line 33
    .line 34
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcg/a;->e:Landroid/view/View;

    .line 40
    .line 41
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    new-instance v4, LGj/i;

    .line 44
    .line 45
    const/16 v5, 0x1b

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lcg/a;->i:Landroid/view/View;

    .line 55
    .line 56
    check-cast v3, Landroid/widget/ImageView;

    .line 57
    .line 58
    const v4, 0x7f0802d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v3, v0, Lcg/a;->e:Landroid/view/View;

    .line 65
    .line 66
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lpb/v;->Z(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcg/a;->i:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    xor-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lpb/v;->Z(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    check-cast v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 82
    .line 83
    sget v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S0:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Y(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast v1, Lcom/google/android/exoplayer2/audio/a$a;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 92
    .line 93
    sget v1, Ln5/B;->a:I

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/audio/a;->e(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
