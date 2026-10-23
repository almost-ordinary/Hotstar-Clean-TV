.class public final synthetic LOf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/e;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    iput-object p2, p0, LOf/e;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, LOf/e;->c:I

    iput-object p4, p0, LOf/e;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p0, LOf/e;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOf/e;->a:Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LBc/b;->s:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, LBc/b;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LOf/e;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iget v3, p0, LOf/e;->c:I

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v5, v3

    .line 78
    mul-float v4, v4, v5

    .line 79
    .line 80
    float-to-int v4, v4

    .line 81
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    :cond_2
    iget-object v4, p0, LOf/e;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v5, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v3, v3

    .line 101
    mul-float v5, v5, v3

    .line 102
    .line 103
    float-to-int v3, v5

    .line 104
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    :cond_3
    iget-object v3, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, v3, LBc/b;->s:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v1, LBc/b;->i:Landroid/view/View;

    .line 122
    .line 123
    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v0, LBc/b;->d:Landroid/view/ViewGroup;

    .line 135
    .line 136
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v1, p0, LOf/e;->e:I

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    mul-float p1, p1, v1

    .line 157
    .line 158
    float-to-int p1, p1

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method
