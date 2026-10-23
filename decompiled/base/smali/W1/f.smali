.class public final synthetic LW1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/i;


# direct methods
.method public synthetic constructor <init>(LW1/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LW1/f;->a:I

    iput-object p1, p0, LW1/f;->b:LW1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LW1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW1/f;->b:LW1/i;

    .line 7
    .line 8
    iget-object v1, v0, LW1/i;->l:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LW1/i;->u:LGj/i;

    .line 14
    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LW1/i;->e(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LW1/f;->b:LW1/i;

    .line 22
    .line 23
    iget-object v1, v0, LW1/i;->j:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, v0, LW1/i;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v5, v0, LW1/i;->A:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x4

    .line 38
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget-object v2, v0, LW1/i;->a:Landroidx/media3/ui/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v5, 0x7f07014b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-boolean v6, v0, LW1/i;->A:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_2
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    instance-of v2, v1, Landroidx/media3/ui/b;

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    check-cast v1, Landroidx/media3/ui/b;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/media3/ui/b;->a:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-boolean v5, v0, LW1/i;->A:Z

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v5, v1, Landroidx/media3/ui/b;->f0:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-boolean v7, v1, Landroidx/media3/ui/b;->h0:Z

    .line 100
    .line 101
    iput v6, v1, Landroidx/media3/ui/b;->g0:F

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v5, v0, LW1/i;->z:I

    .line 108
    .line 109
    if-ne v5, v7, :cond_7

    .line 110
    .line 111
    iget-object v5, v1, Landroidx/media3/ui/b;->f0:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput-boolean v4, v1, Landroidx/media3/ui/b;->h0:Z

    .line 123
    .line 124
    iput v6, v1, Landroidx/media3/ui/b;->g0:F

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v6, 0x3

    .line 131
    if-eq v5, v6, :cond_9

    .line 132
    .line 133
    iget-object v5, v1, Landroidx/media3/ui/b;->f0:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 142
    .line 143
    .line 144
    :cond_8
    iput-boolean v4, v1, Landroidx/media3/ui/b;->h0:Z

    .line 145
    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    iput v5, v1, Landroidx/media3/ui/b;->g0:F

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_1
    iget-object v1, v0, LW1/i;->y:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/view/View;

    .line 170
    .line 171
    iget-boolean v5, v0, LW1/i;->A:Z

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-static {v2}, LW1/i;->j(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const/4 v5, 0x0

    .line 184
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
