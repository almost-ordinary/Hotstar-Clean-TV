.class public final Lzi/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lzi/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 9

    .line 1
    check-cast p1, Lzi/a;

    .line 2
    .line 3
    iget-object v0, p0, Lzi/b;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffCenterAlignedTrayItem.BffCWCardWidget"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lpa/E$a;

    .line 15
    .line 16
    iget-object p2, p2, Lpa/E$a;->a:Lpa/r;

    .line 17
    .line 18
    const-string v0, "item"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lpa/r;->e:Lpa/q;

    .line 24
    .line 25
    iget-object v1, p2, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 26
    .line 27
    iget-object p1, p1, Lzi/a;->S:LGi/m;

    .line 28
    .line 29
    iget-object v2, p1, LGi/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iget-object v3, p1, LGi/m;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 32
    .line 33
    iget-object v4, p1, LGi/m;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v5, LJi/a;

    .line 47
    .line 48
    invoke-static {v2, v5}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LJi/a;

    .line 53
    .line 54
    invoke-interface {v2}, LJi/a;->p()Loj/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v5, p1, LGi/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget v7, Lyb/g;->a:F

    .line 65
    .line 66
    const/high16 v8, 0x42900000    # 72.0f

    .line 67
    .line 68
    mul-float v8, v8, v7

    .line 69
    .line 70
    float-to-int v8, v8

    .line 71
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/high16 v6, 0x43000000    # 128.0f

    .line 78
    .line 79
    mul-float v6, v6, v7

    .line 80
    .line 81
    float-to-int v6, v6

    .line 82
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iget-object p1, p1, LGi/m;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 85
    .line 86
    iget-object v5, p2, Lpa/r;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 87
    .line 88
    iget-object v6, v5, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6, v5}, Lwf/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x6

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {p1, v5, v7, v6}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p2, Lpa/r;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v6, :cond_1

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p1, v7}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v1}, Lwf/c;->i(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p1, v5}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setProgress(F)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v0, Lpa/q;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    xor-int/2addr v7, v6

    .line 138
    if-ne v7, v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v2, p2, v1}, Loj/c;->a(Lpa/r;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/2addr v0, v6

    .line 161
    if-ne v0, v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p2, v1}, Loj/c;->a(Lpa/r;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "getContext(...)"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Loj/c;->b(Lpa/r;)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p1, p2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    new-instance p2, Lzi/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LGi/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGi/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lzi/a;-><init>(LGi/m;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
