.class public final synthetic Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgf/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpb/d;->a:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpb/d;->a:I

    iput-object p1, p0, Lpb/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpb/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lpb/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 13
    .line 14
    sget v1, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->Q:I

    .line 15
    .line 16
    const v1, 0x7f0b02ff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast v4, Lcom/hotstar/page/search/SearchFragment;

    .line 27
    .line 28
    new-instance v1, Lyb/l;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v5, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 35
    .line 36
    iget-object v6, v2, Lcom/hotstar/page/search/SearchViewModel;->t0:Lcom/hotstar/bff/models/context/UIContext;

    .line 37
    .line 38
    new-instance v10, Lcom/hotstar/bff/models/widget/BffButton;

    .line 39
    .line 40
    new-instance v2, Lcom/hotstar/bff/models/common/BffActions;

    .line 41
    .line 42
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "Open settings"

    .line 48
    .line 49
    invoke-direct {v10, v7, v2}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lcom/hotstar/bff/models/widget/BffButton;

    .line 53
    .line 54
    new-instance v2, Lcom/hotstar/bff/models/common/BffActions;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Cancel"

    .line 60
    .line 61
    invoke-direct {v11, v3, v2}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 62
    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0xf80

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v8, "Permission required"

    .line 70
    .line 71
    const-string v9, "Voice search functionality requires audio record permission, please provide permission in settings."

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-direct/range {v5 .. v17}, Lcom/hotstar/bff/models/widget/BffDialogWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/bff/models/widget/BffTextListWidget;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LCd/c;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v2, v3}, LCd/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v5, v2}, Lyb/l;-><init>(Lcom/hotstar/bff/models/widget/BffDialogWidget;Lzl/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "PermissionDialogFragment"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ll0/b;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    check-cast v4, Lvb/d;

    .line 102
    .line 103
    iget-object v1, v4, Lvb/d;->f:Lnl/c;

    .line 104
    .line 105
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v2, v4, Lvb/d;->b:Lnl/c;

    .line 114
    .line 115
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    const/4 v2, 0x2

    .line 132
    int-to-float v2, v2

    .line 133
    iget-object v3, v4, Lvb/d;->e:Lnl/c;

    .line 134
    .line 135
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-float v3, v3, v2

    .line 146
    .line 147
    add-float/2addr v3, v1

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_2
    check-cast v4, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 154
    .line 155
    sget-object v1, Lcom/hotstar/core/commonui/overlay/c$a;->a:Lcom/hotstar/core/commonui/overlay/c$a;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_3
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 164
    .line 165
    sget v1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f070591

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_4
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 184
    .line 185
    sget v1, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->J:I

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_1

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lez v1, :cond_1

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/G1;->b(II)Ld3/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ld3/c;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Ld3/c;-><init>(Ld3/d;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    const/4 v2, 0x0

    .line 218
    :goto_1
    return-object v2

    .line 219
    :pswitch_5
    check-cast v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 220
    .line 221
    iput-boolean v2, v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->N0:Z

    .line 222
    .line 223
    iget-object v1, v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->R:Leb/a;

    .line 224
    .line 225
    iget-object v1, v1, Leb/a;->d:Landroid/view/ViewStub;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "null cannot be cast to non-null type com.hotstar.core.commonui.molecules.HSTextView"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v4, 0x7f07019f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    invoke-virtual {v1, v3, v2}, Lp/t;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_6
    check-cast v4, Lgf/c;

    .line 255
    .line 256
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 257
    .line 258
    sget v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S0:I

    .line 259
    .line 260
    new-instance v3, Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, Lgf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
