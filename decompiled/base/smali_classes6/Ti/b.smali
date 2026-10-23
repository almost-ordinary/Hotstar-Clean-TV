.class public final LTi/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Li3/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/H<",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LGi/l0;

.field public final c:LNi/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e0221

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b0304

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0b03a9

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0b0717

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const p1, 0x7f0b072d

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    new-instance v1, LGi/l0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v7}, LGi/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LTi/b;->b:LGi/l0;

    .line 71
    .line 72
    new-instance p1, LNi/d;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, p0, v0}, LNi/d;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, LTi/b;->c:LNi/d;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    move-object v2, p0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method private final setupAlignment(Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget$ItemAlignment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget;->e:Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget$ItemAlignment;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LTi/b;->setupAlignment(Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget$ItemAlignment;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget;->c:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LTi/b;->b:LGi/l0;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    instance-of v4, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 20
    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    iget-object v4, v3, LGi/l0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-static {v4}, Lgc/g;->d(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v4, v1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v4, v2

    .line 48
    :cond_4
    :goto_0
    if-eqz v4, :cond_8

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v1, v3, LGi/l0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lc3/h$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v6, Lc3/h$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lc3/h$a;->a()Lc3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v5, v1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    instance-of v4, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v4, v3, LGi/l0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    invoke-static {v4}, Lgc/g;->d(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffLottie;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v1}, Li3/n;->j(Landroid/content/Context;Ljava/lang/String;)Li3/H;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, LTi/b;->a:Li3/H;

    .line 117
    .line 118
    iget-object v4, p0, LTi/b;->c:LNi/d;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Li3/H;->b(Li3/D;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LTi/a;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Li3/H;->a(Li3/D;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    instance-of v4, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 133
    .line 134
    if-eqz v4, :cond_e

    .line 135
    .line 136
    iget-object v4, v3, LGi/l0;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 139
    .line 140
    invoke-static {v4}, Lgc/g;->d(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, LGi/l0;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 146
    .line 147
    sget-object v5, LYa/b;->a:LYa/a;

    .line 148
    .line 149
    check-cast v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, LYa/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget;->d:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    iget-object v1, p1, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    iget-object v1, v3, LGi/l0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 177
    .line 178
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    if-ne p1, v3, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    :cond_9
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const v1, 0x7f0704d1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 223
    .line 224
    .line 225
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    move-object v2, p1

    .line 243
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    :cond_c
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const v1, 0x7f0704cf

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_2
    return-void

    .line 264
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
