.class public final synthetic Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;FFFFI)V
    .locals 0

    .line 1
    iput p6, p0, Lpb/a;->a:I

    iput-object p1, p0, Lpb/a;->f:Landroid/view/ViewGroup;

    iput p2, p0, Lpb/a;->b:F

    iput p3, p0, Lpb/a;->c:F

    iput p4, p0, Lpb/a;->d:F

    iput p5, p0, Lpb/a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lpb/a;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    iget v4, p0, Lpb/a;->e:F

    .line 10
    .line 11
    iget v5, p0, Lpb/a;->d:F

    .line 12
    .line 13
    iget v6, p0, Lpb/a;->c:F

    .line 14
    .line 15
    iget v7, p0, Lpb/a;->b:F

    .line 16
    .line 17
    iget-object v8, p0, Lpb/a;->f:Landroid/view/ViewGroup;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lcom/hotstar/core/commonui/molecules/b;

    .line 23
    .line 24
    sget v0, Lcom/hotstar/core/commonui/molecules/b;->A0:I

    .line 25
    .line 26
    invoke-static {p1, v3, v2}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v8, Lcom/hotstar/core/commonui/molecules/b;->x0:F

    .line 37
    .line 38
    invoke-static {v7, v6, p1}, Lio/bitdrift/capture/o;->u(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, LB8/a;->O(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, v8, Lcom/hotstar/core/commonui/molecules/b;->x0:F

    .line 47
    .line 48
    invoke-static {v5, v4, v0}, Lio/bitdrift/capture/o;->u(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LB8/a;->O(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    check-cast v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 77
    .line 78
    sget v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S0:I

    .line 79
    .line 80
    invoke-static {p1, v3, v2}, LC0/q;->n(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->A0:F

    .line 91
    .line 92
    invoke-static {v7, v6, p1}, Lio/bitdrift/capture/o;->u(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, LB8/a;->O(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v0, v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->A0:F

    .line 101
    .line 102
    invoke-static {v5, v4, v0}, Lio/bitdrift/capture/o;->u(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LB8/a;->O(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
