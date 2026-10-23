.class Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public i:Z

.field public j:I

.field public o:F

.field public s:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x1010084

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->i:Z

    .line 9
    .line 10
    sget-object v2, Lq0/a;->f:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->a:I

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Landroidx/leanback/widget/ResizingTextView;->c:Z

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->d:I

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->o:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->s:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->u:I

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->i:Z

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->o:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->s:I

    .line 50
    .line 51
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->u:I

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->a:I

    .line 66
    .line 67
    and-int/2addr v3, v1

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v1, :cond_1

    .line 79
    .line 80
    if-ne v0, v3, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    float-to-int v3, v3

    .line 90
    iget-boolean v4, p0, Landroidx/leanback/widget/ResizingTextView;->c:Z

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    iget v6, p0, Landroidx/leanback/widget/ResizingTextView;->b:I

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eq v6, v5, :cond_2

    .line 98
    .line 99
    if-eq v3, v6, :cond_2

    .line 100
    .line 101
    int-to-float v0, v6

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->o:F

    .line 107
    .line 108
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    add-float/2addr v0, v3

    .line 112
    int-to-float v3, v6

    .line 113
    sub-float/2addr v0, v3

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    cmpl-float v3, v3, v0

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->s:I

    .line 133
    .line 134
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->d:I

    .line 135
    .line 136
    add-int/2addr v0, v3

    .line 137
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->u:I

    .line 138
    .line 139
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->e:I

    .line 140
    .line 141
    add-int/2addr v3, v4

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v4, v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v4, v3, :cond_8

    .line 153
    .line 154
    :cond_4
    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    if-eq v6, v5, :cond_6

    .line 159
    .line 160
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->j:I

    .line 161
    .line 162
    if-eq v3, v0, :cond_6

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    :cond_6
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->o:F

    .line 176
    .line 177
    cmpl-float v0, v0, v3

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->s:I

    .line 194
    .line 195
    if-ne v0, v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->u:I

    .line 202
    .line 203
    if-eq v0, v3, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    move v1, v2

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->s:I

    .line 209
    .line 210
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->u:I

    .line 211
    .line 212
    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 213
    .line 214
    .line 215
    :goto_2
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 218
    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LY/g;->h(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
