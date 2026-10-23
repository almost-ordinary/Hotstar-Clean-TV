.class public Loj/f0;
.super Landroidx/leanback/widget/K;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/K;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroidx/leanback/widget/F$a;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/F$a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p2, Loj/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p2, Loj/c0;

    .line 7
    .line 8
    iget-object v0, p2, Landroidx/leanback/widget/I;->b:Loj/Y;

    .line 9
    .line 10
    instance-of v0, v0, Loj/Y;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Loj/f0;->i(Landroidx/leanback/widget/F$a;Z)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Loj/g0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Loj/g0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object p1, v0, Loj/g0;->o:Lnl/c;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/leanback/widget/I;->b:Loj/Y;

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type com.hotstar.widget.scrollabletray.TrayHeaderItem"

    .line 34
    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Loj/g0;->i:LGi/E;

    .line 39
    .line 40
    iget-object v3, p2, Loj/Y;->b:Lpa/X3;

    .line 41
    .line 42
    instance-of v4, v3, Lpa/e0;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Lpa/e0;

    .line 49
    .line 50
    iget-object p2, v3, Lpa/e0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-class v3, Lpa/e0;

    .line 53
    .line 54
    sget-object v4, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Loj/g0;->s:LGl/d;

    .line 61
    .line 62
    iget-object v0, v2, LGi/E;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 65
    .line 66
    iget-object v2, v2, LGi/E;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/hotstar/widget/scrollabletray/TrayHeaderCalloutTagsView;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, LHj/b;->e(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v2, p1}, LHj/b;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    instance-of v4, v3, Lpa/L3;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    check-cast v3, Lpa/L3;

    .line 108
    .line 109
    const-class p1, Lpa/L3;

    .line 110
    .line 111
    sget-object p2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Loj/g0;->s:LGl/d;

    .line 118
    .line 119
    iget-object p1, v3, Lpa/L3;->a:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 120
    .line 121
    invoke-static {p1}, Lxj/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    iget-object p2, v2, LGi/E;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, v2, LGi/E;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p1, v2, LGi/E;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p1, v3, Lpa/L3;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 154
    .line 155
    invoke-static {p1}, Lxj/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    iget-object p2, v2, LGi/E;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, v2, LGi/E;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object p1, v2, LGi/E;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object p2, p2, Loj/Y;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-class v3, Lpa/U2;

    .line 191
    .line 192
    sget-object v4, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Loj/g0;->s:LGl/d;

    .line 199
    .line 200
    iget-object v0, v2, LGi/E;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/hotstar/widget/scrollabletray/TrayHeaderCalloutTagsView;

    .line 203
    .line 204
    iget-object v3, v2, LGi/E;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 207
    .line 208
    iget-object v2, v2, LGi/E;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    invoke-static {p1, v1}, Loj/f0;->i(Landroidx/leanback/widget/F$a;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-static {p1, v1}, Loj/f0;->i(Landroidx/leanback/widget/F$a;Z)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/F$a;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0e00dd

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0b0627

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b0650

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hotstar/widget/scrollabletray/TrayHeaderCalloutTagsView;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0b068b

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance v0, LGi/E;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, v2, v3}, LGi/E;-><init>(Landroid/widget/FrameLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/widget/scrollabletray/TrayHeaderCalloutTagsView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Loj/g0;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Loj/g0;-><init>(LGi/E;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v1, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final h(Landroidx/leanback/widget/K$a;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Loj/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Loj/g0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroidx/leanback/widget/K$a;->b:F

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Loj/g0;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
