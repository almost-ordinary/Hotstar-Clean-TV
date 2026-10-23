.class public final synthetic LDf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/error/ErrorFragment;

.field public final synthetic b:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

.field public final synthetic c:Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;

.field public final synthetic d:Lcom/hotstar/bff/models/feature/color/BffHexCode;

.field public final synthetic e:Lpa/q0;

.field public final synthetic i:Lpa/t2;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/error/ErrorFragment;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;Lcom/hotstar/bff/models/feature/color/BffHexCode;Lpa/q0;Lpa/t2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/a;->a:Lcom/hotstar/page/watch/error/ErrorFragment;

    iput-object p2, p0, LDf/a;->b:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    iput-object p3, p0, LDf/a;->c:Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;

    iput-object p4, p0, LDf/a;->d:Lcom/hotstar/bff/models/feature/color/BffHexCode;

    iput-object p5, p0, LDf/a;->e:Lpa/q0;

    iput-object p6, p0, LDf/a;->i:Lpa/t2;

    iput-object p7, p0, LDf/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, LDf/a;->b:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LDf/a;->a:Lcom/hotstar/page/watch/error/ErrorFragment;

    .line 6
    .line 7
    iget-object p1, v2, Lcom/hotstar/page/watch/error/ErrorFragment;->I0:Lcom/hotstar/page/watch/error/ErrorFragment$a;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Lcom/hotstar/page/watch/error/ErrorFragment$a;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lcom/hotstar/page/watch/error/ErrorFragment$a;-><init>(Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Lcom/hotstar/page/watch/error/ErrorFragment;->I0:Lcom/hotstar/page/watch/error/ErrorFragment$a;

    .line 17
    .line 18
    iget-object p2, p0, LDf/a;->c:Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lcom/hotstar/bff/models/feature/animation/BffProgressAnimationData;->a:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {v1, p2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgressAsBackGround(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LDf/a;->d:Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBarBg()Landroid/widget/ProgressBar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    const v3, 0x102000d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p2, p2, Lcom/hotstar/bff/models/feature/color/BffHexCode;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBarBg()Landroid/widget/ProgressBar;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/hotstar/page/watch/error/ErrorFragment$d;

    .line 95
    .line 96
    iget-object v3, p0, LDf/a;->e:Lpa/q0;

    .line 97
    .line 98
    iget-object v4, p0, LDf/a;->i:Lpa/t2;

    .line 99
    .line 100
    iget-object v5, p0, LDf/a;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/watch/error/ErrorFragment$d;-><init>(Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/page/watch/error/ErrorFragment;Lpa/q0;Lpa/t2;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 p1, 0x0

    .line 134
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgress(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setProgressAsBackGround(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
