.class public final LWi/b;
.super LZa/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWi/b;->a:I

    invoke-direct {p0}, LZa/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LWi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lpa/b0;

    .line 7
    .line 8
    const-string v0, "viewHolder"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "item"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LZa/g;->b:Lx2/a;

    .line 19
    .line 20
    check-cast p1, LGi/l;

    .line 21
    .line 22
    iget-object p1, p1, LGi/l;->b:Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;

    .line 23
    .line 24
    iget v0, p2, Lpa/b0;->e:I

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;->Q:LGi/d;

    .line 27
    .line 28
    iget-object v2, v1, LGi/d;->j:Landroid/view/View;

    .line 29
    .line 30
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 31
    .line 32
    iget-object v3, v1, LGi/d;->e:Landroid/view/View;

    .line 33
    .line 34
    check-cast v3, Lcom/hotstar/core/commonui/molecules/CountdownView;

    .line 35
    .line 36
    iget-object v4, p2, Lpa/b0;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v4}, Lwf/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v2, v4, v5, v6}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LGi/d;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 52
    .line 53
    iget-object v4, p2, Lpa/b0;->d:Lpa/D0;

    .line 54
    .line 55
    iget-object v5, v4, Lpa/D0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Lpa/D0;->c:Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lcom/hotstar/core/commonui/molecules/HSTextView;->setTextColor(Lcom/hotstar/bff/models/feature/color/BffColor;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, LGi/d;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 66
    .line 67
    iget-object v5, v4, Lpa/D0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lpa/D0;->d:Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/hotstar/core/commonui/molecules/HSTextView;->setTextColor(Lcom/hotstar/bff/models/feature/color/BffColor;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, LGi/d;->j:Landroid/view/View;

    .line 78
    .line 79
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 80
    .line 81
    iget-object v4, p2, Lpa/b0;->o:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 82
    .line 83
    invoke-static {v4}, Lwf/c;->i(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2, v4}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setProgress(F)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p2, Lpa/b0;->s:Lkotlinx/coroutines/flow/j;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    iput-object p2, p1, Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;->R:Lpa/b0;

    .line 97
    .line 98
    sget-object v2, LYa/b;->b:LYa/a;

    .line 99
    .line 100
    iget-char v2, v2, LYa/a;->b:C

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lcom/hotstar/core/commonui/molecules/CountdownView;->setIcon(C)V

    .line 103
    .line 104
    .line 105
    int-to-long v4, v0

    .line 106
    invoke-virtual {v3, v4, v5}, Lcom/hotstar/core/commonui/molecules/CountdownView;->setCountdownTime(J)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Loj/f;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Loj/f;-><init>(Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;LGi/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/hotstar/core/commonui/molecules/CountdownView;->setCountdownCallback(Lcom/hotstar/core/commonui/molecules/CountdownView$a;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lpa/b0;->s:Lkotlinx/coroutines/flow/j;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/lifecycle/m;->b(Lkotlinx/coroutines/flow/e;)Landroidx/lifecycle/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, LCf/d;

    .line 126
    .line 127
    const/16 v0, 0x16

    .line 128
    .line 129
    invoke-direct {p2, v1, v0}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView$a;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView$a;-><init>(LCf/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->f(Landroidx/lifecycle/G;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, v3, Lcom/hotstar/core/commonui/molecules/CountdownView;->a:Lcom/hotstar/core/commonui/molecules/d;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 146
    .line 147
    .line 148
    :cond_1
    const/16 p1, 0x8

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LYa/b;->b:LYa/a;

    .line 154
    .line 155
    iget-char p1, p1, LYa/a;->b:C

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, LGi/d;->i:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    return-void

    .line 170
    :pswitch_0
    check-cast p2, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 171
    .line 172
    const-string v0, "viewHolder"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "item"

    .line 178
    .line 179
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, LWi/d;

    .line 183
    .line 184
    iget-object p1, p1, LZa/g;->b:Lx2/a;

    .line 185
    .line 186
    check-cast p1, LGi/a0;

    .line 187
    .line 188
    iget-object p1, p1, LGi/a0;->b:Lcom/hotstar/widget/minibanner/MiniBannerWidget;

    .line 189
    .line 190
    new-instance v0, LGf/t;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {v0, v1}, LGf/t;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, v0}, Lcom/hotstar/widget/minibanner/MiniBannerWidget;->a(Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;Lzl/l;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 3

    .line 1
    iget v0, p0, LWi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LZa/g;

    .line 7
    .line 8
    const v1, 0x7f0e00ac

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
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;

    .line 19
    .line 20
    new-instance v1, LGi/l;

    .line 21
    .line 22
    invoke-direct {v1, p1, p1}, LGi/l;-><init>(Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, LZa/g;-><init>(Lx2/a;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LTa/e;

    .line 29
    .line 30
    const-string v1, "view"

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x3e0f5c29    # 0.14f

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2, v1}, LTa/e;-><init>(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "rootView"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    new-instance v0, LWi/d;

    .line 53
    .line 54
    const v1, 0x7f0e0173

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    check-cast p1, Lcom/hotstar/widget/minibanner/MiniBannerWidget;

    .line 65
    .line 66
    new-instance v1, LGi/a0;

    .line 67
    .line 68
    invoke-direct {v1, p1, p1}, LGi/a0;-><init>(Lcom/hotstar/widget/minibanner/MiniBannerWidget;Lcom/hotstar/widget/minibanner/MiniBannerWidget;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, LZa/g;-><init>(Lx2/a;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "rootView"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(LZa/g;)V
    .locals 1

    .line 1
    iget v0, p0, LWi/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LZa/c;->j(LZa/g;)V

    return-void

    :pswitch_0
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
