.class public final Lcom/hotstar/widget/masthead/MastHeadViewPager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/masthead/MastHeadViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/masthead/MastHeadViewPager;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager$d;->a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager$d;->a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 10
    .line 11
    cmpg-float v1, p2, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v5, p2, v2

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    add-float v2, p2, v4

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    neg-float v0, v0

    .line 49
    mul-float v0, v0, p2

    .line 50
    .line 51
    const v2, 0x3f733333    # 0.95f

    .line 52
    .line 53
    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    cmpg-float v5, p2, v4

    .line 64
    .line 65
    if-gtz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3e000000    # 0.125f

    .line 71
    .line 72
    sub-float v5, v4, p2

    .line 73
    .line 74
    mul-float v5, v5, v2

    .line 75
    .line 76
    const/high16 v2, 0x3f600000    # 0.875f

    .line 77
    .line 78
    add-float/2addr v5, v2

    .line 79
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 83
    .line 84
    .line 85
    sub-float/2addr v1, p2

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 87
    .line 88
    .line 89
    mul-float v0, v0, v4

    .line 90
    .line 91
    iget v1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->I:F

    .line 92
    .line 93
    sub-float/2addr v4, v1

    .line 94
    mul-float v4, v4, v0

    .line 95
    .line 96
    neg-float v0, v4

    .line 97
    mul-float v0, v0, p2

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const v5, 0x3ffeb852    # 1.99f

    .line 104
    .line 105
    .line 106
    cmpg-float v5, p2, v5

    .line 107
    .line 108
    if-gez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->c(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    sub-float/2addr v1, p2

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 125
    .line 126
    .line 127
    mul-float v0, v0, p2

    .line 128
    .line 129
    iget v1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->I:F

    .line 130
    .line 131
    sub-float/2addr v4, v1

    .line 132
    mul-float v4, v4, v0

    .line 133
    .line 134
    neg-float v0, v4

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/high16 v1, 0x40400000    # 3.0f

    .line 140
    .line 141
    cmpg-float v1, p2, v1

    .line 142
    .line 143
    if-gez v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    int-to-float v1, v1

    .line 147
    iget v2, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->I:F

    .line 148
    .line 149
    mul-float v2, v2, v1

    .line 150
    .line 151
    sub-float/2addr v2, p2

    .line 152
    mul-float v2, v2, v0

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x3f400000    # 0.75f

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 163
    .line 164
    .line 165
    sub-float v0, p2, v1

    .line 166
    .line 167
    neg-float v0, v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    :goto_0
    instance-of v0, p1, LSi/a;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-boolean v0, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, LSi/a;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b(Lcom/hotstar/widget/masthead/MastHeadViewPager;)Lcoil/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, p2, v1}, LSi/a;->a(FLcoil/a;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast p1, LSi/a;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, LSi/a;->setDimmed(F)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void
.end method
