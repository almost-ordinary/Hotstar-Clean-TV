.class public final synthetic LW1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LW1/i;


# direct methods
.method public synthetic constructor <init>(LW1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/h;->a:LW1/i;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget-object p3, p0, LW1/h;->a:LW1/i;

    .line 2
    .line 3
    iget-object p5, p3, LW1/i;->a:Landroidx/media3/ui/c;

    .line 4
    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p7

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p9

    .line 13
    sub-int/2addr p7, p9

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p9

    .line 18
    sub-int/2addr p7, p9

    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p9

    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p9, v0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    sub-int/2addr p9, p5

    .line 33
    iget-object p5, p3, LW1/i;->c:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {p5}, LW1/i;->c(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    sub-int/2addr v0, v3

    .line 54
    if-nez p5, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr v4, v3

    .line 77
    add-int/2addr v2, v4

    .line 78
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    add-int/2addr p5, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 p5, 0x0

    .line 91
    :goto_2
    sub-int/2addr v2, p5

    .line 92
    iget-object p5, p3, LW1/i;->i:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {p5}, LW1/i;->c(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    iget-object v3, p3, LW1/i;->k:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v3}, LW1/i;->c(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, p5

    .line 105
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    iget-object v0, p3, LW1/i;->d:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    add-int/2addr v3, v4

    .line 135
    :cond_5
    :goto_3
    mul-int/lit8 v3, v3, 0x2

    .line 136
    .line 137
    add-int/2addr v3, v2

    .line 138
    const/4 v0, 0x1

    .line 139
    if-le p7, p5, :cond_7

    .line 140
    .line 141
    if-gt p9, v3, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/4 p5, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    const/4 p5, 0x1

    .line 147
    :goto_5
    iget-boolean p7, p3, LW1/i;->A:Z

    .line 148
    .line 149
    if-eq p7, p5, :cond_8

    .line 150
    .line 151
    iput-boolean p5, p3, LW1/i;->A:Z

    .line 152
    .line 153
    new-instance p5, LW1/f;

    .line 154
    .line 155
    const/4 p7, 0x0

    .line 156
    invoke-direct {p5, p3, p7}, LW1/f;-><init>(LW1/i;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    sub-int/2addr p4, p2

    .line 163
    sub-int/2addr p8, p6

    .line 164
    if-eq p4, p8, :cond_9

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_9
    iget-boolean p2, p3, LW1/i;->A:Z

    .line 168
    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    new-instance p2, LW1/g;

    .line 174
    .line 175
    const/4 p4, 0x0

    .line 176
    invoke-direct {p2, p3, p4}, LW1/g;-><init>(LW1/i;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method
