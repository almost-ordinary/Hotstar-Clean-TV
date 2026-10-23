.class public final synthetic LNe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LNe/a;->a:I

    iput-object p1, p0, LNe/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LNe/a;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, LNe/a;->b:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 11
    .line 12
    sget v0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->J:I

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v2, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->i:F

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lcom/hotstar/widget/player/PlayerControlView;

    .line 33
    .line 34
    sget v0, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 40
    .line 41
    iget-object v0, v0, LGi/U;->b:Landroid/widget/Space;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    :cond_2
    iget-object p1, v2, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 73
    .line 74
    iget-object p1, p1, LGi/U;->b:Landroid/widget/Space;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast v2, Landroidx/leanback/widget/SearchOrbView;

    .line 81
    .line 82
    sget v0, Landroidx/leanback/widget/SearchOrbView;->Q:I

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast v2, Lcom/hotstar/menu/ui/MenuArchView;

    .line 96
    .line 97
    invoke-static {v2, p1}, Lcom/hotstar/menu/ui/MenuArchView;->a(Lcom/hotstar/menu/ui/MenuArchView;Landroid/animation/ValueAnimator;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
