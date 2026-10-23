.class public final LAi/b;
.super LZa/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iput p1, p0, LAi/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZa/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LAi/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, LZa/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/hotstar/widget/scrollabletray/PlayableContentCardPresenter$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/hotstar/widget/scrollabletray/PlayableContentCardPresenter$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v1, Lcom/hotstar/widget/scrollabletray/PlayableContentCardPresenter$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lcom/hotstar/widget/scrollabletray/PlayableContentCardPresenter$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/widget/scrollabletray/PlayableContentCardPresenter$special$$inlined$viewModels$default$1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v0, Loj/u;

    .line 36
    .line 37
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hotstar/widget/scrollabletray/PlayableContentCardPresenter$special$$inlined$viewModels$default$3;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lcom/hotstar/widget/scrollabletray/PlayableContentCardPresenter$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/hotstar/widget/scrollabletray/PlayableContentCardPresenter$special$$inlined$viewModels$default$4;

    .line 49
    .line 50
    invoke-direct {v2, p2}, Lcom/hotstar/widget/scrollabletray/PlayableContentCardPresenter$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/hotstar/widget/scrollabletray/PlayableContentCardPresenter$special$$inlined$viewModels$default$5;

    .line 54
    .line 55
    invoke-direct {v3, p1, p2}, Lcom/hotstar/widget/scrollabletray/PlayableContentCardPresenter$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lnl/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, LEa/d;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-direct {p1, p2}, LEa/d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    iput-object p1, p0, LAi/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LAi/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LAi/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "item"

    .line 7
    .line 8
    const-string v4, "viewHolder"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lpa/g2;

    .line 14
    .line 15
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Loj/t;

    .line 22
    .line 23
    check-cast v2, Lnl/c;

    .line 24
    .line 25
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Loj/u;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Loj/u;->b:Landroidx/lifecycle/F;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, p2, Lpa/g2;->L:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v3, p2, Lpa/g2;->M:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p2, Lpa/g2;->e:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, LZa/g;->b:Lx2/a;

    .line 59
    .line 60
    check-cast p1, LGi/v;

    .line 61
    .line 62
    iget-object v5, p1, LGi/v;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 63
    .line 64
    iget-object v6, p1, LGi/v;->c:Landroid/view/View;

    .line 65
    .line 66
    iget-object v7, p1, LGi/v;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 67
    .line 68
    iget-object v8, p1, LGi/v;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 69
    .line 70
    iget-object v9, p2, Lpa/g2;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, LGi/v;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 76
    .line 77
    iget-object v9, p2, Lpa/g2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 78
    .line 79
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Lc3/h$a;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-direct {v11, v12}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v11, Lc3/h$a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v11, v5}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lc3/h$a;->a()Lc3/h;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v10, v9}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 108
    .line 109
    .line 110
    sget-object v9, LYa/b;->b:LYa/a;

    .line 111
    .line 112
    iget-char v9, v9, LYa/a;->b:C

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v5, v9}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p1, LGi/v;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p2, Lpa/g2;->K:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v0, ""

    .line 129
    .line 130
    :goto_1
    invoke-static {v5, v0}, Lgc/g;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lpa/g2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->c:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object p2, v0

    .line 144
    :goto_2
    sget-object v5, Lcom/hotstar/bff/constants/BffWidgetNames;->a:[Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 145
    .line 146
    const-string v5, "tv channel"

    .line 147
    .line 148
    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    iget-object p1, p1, LGi/v;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_5

    .line 192
    .line 193
    move-object v0, v3

    .line 194
    :cond_5
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v7}, Lgc/g;->d(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lgc/g;->d(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-static {v7}, Lgc/g;->c(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lgc/g;->c(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void

    .line 213
    :pswitch_0
    check-cast p2, Lpa/I;

    .line 214
    .line 215
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, LAi/d;

    .line 222
    .line 223
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    const-string v0, "fragment"

    .line 226
    .line 227
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, LZa/g;->b:Lx2/a;

    .line 231
    .line 232
    check-cast v0, LGi/c;

    .line 233
    .line 234
    iget-object v0, v0, LGi/c;->b:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 235
    .line 236
    iget-object p1, p1, LAi/d;->d:Landroid/view/ViewGroup;

    .line 237
    .line 238
    sget v3, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->b:I

    .line 239
    .line 240
    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->a(Lpa/I;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 11

    .line 1
    iget v0, p0, LAi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loj/t;

    .line 7
    .line 8
    const v1, 0x7f0e00c6

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0b0301

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0b055c

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0b06eb

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0b0701

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0b0714

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0b071f

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    new-instance v3, LGi/v;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v10}, LGi/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3}, Loj/t;-><init>(LGi/v;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LZa/g;->b:Lx2/a;

    .line 97
    .line 98
    check-cast p1, LGi/v;

    .line 99
    .line 100
    iget-object p1, p1, LGi/v;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setAnimationEnabled(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LTa/e;

    .line 107
    .line 108
    const-string v1, "view"

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3e0f5c29    # 0.14f

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v2, v1}, LTa/e;-><init>(Landroid/view/View;F)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v1, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_0
    new-instance v0, LAi/d;

    .line 143
    .line 144
    const v1, 0x7f0e002c

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    check-cast v1, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 155
    .line 156
    new-instance v2, LGi/c;

    .line 157
    .line 158
    invoke-direct {v2, v1, v1}, LGi/c;-><init>(Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2, p1}, LAi/d;-><init>(LGi/c;Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "rootView"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
