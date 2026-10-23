.class public final synthetic LW1/g;
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
    iput p2, p0, LW1/g;->a:I

    iput-object p1, p0, LW1/g;->b:LW1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LW1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW1/g;->b:LW1/i;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, LW1/i;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LW1/g;->b:LW1/i;

    .line 14
    .line 15
    iget-object v1, v0, LW1/i;->r:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v2, v0, LW1/i;->k:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, v0, LW1/i;->a:Landroidx/media3/ui/c;

    .line 20
    .line 21
    iget-object v4, v0, LW1/i;->g:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v5, v0, LW1/i;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v5, :cond_8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int/2addr v6, v7

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v6, v3

    .line 45
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-le v3, v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0x2

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v0, LW1/i;->i:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {v3}, LW1/i;->c(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-int/2addr v9, v8

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    if-ge v10, v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, LW1/i;->c(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/2addr v3, v11

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-le v3, v6, :cond_7

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LW1/i;->c(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v3, v0

    .line 115
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-ge v1, v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LW1/i;->c(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sub-int/2addr v3, v10

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    if-gt v3, v6, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ge v7, v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v1, v8

    .line 165
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v2, v0, LW1/i;->h:Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    iget-object v0, v0, LW1/i;->q:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_5
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
