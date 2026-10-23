.class public final synthetic Lgf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf/e;->a:I

    iput-object p1, p0, Lgf/e;->b:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgf/e;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgf/e;->b:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->N0()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Lpf/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v1, p1}, Lpf/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->R0:Lpf/a;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, LRm/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lgf/e;->b:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    instance-of v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->k(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f07052c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f07052b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->a1(II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->T0:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_5
    new-instance v1, Lpf/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v2, 0x3

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 118
    .line 119
    .line 120
    const/high16 p1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v3, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v3, 0x2

    .line 135
    aput p1, v2, v3

    .line 136
    .line 137
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {v1, p1}, Lpf/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iput-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->M0(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iput-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->S0:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p1, LRm/a;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
