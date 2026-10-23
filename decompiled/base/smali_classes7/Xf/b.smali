.class public final synthetic LXf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p4, p0, LXf/b;->a:I

    iput-object p1, p0, LXf/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LXf/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LXf/b;->d:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LXf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXf/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvb/d;

    .line 9
    .line 10
    iget-object v1, p0, LXf/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LXf/b;->d:Landroid/os/Parcelable;

    .line 15
    .line 16
    check-cast v2, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->b:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;

    .line 19
    .line 20
    sget-object v3, Lvb/d$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0801a7

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v2, 0x7f0801a6

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lvb/d;->d()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, LL/c;

    .line 62
    .line 63
    invoke-direct {v4, v3, v1}, LL/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lvb/d;->c:Lnl/c;

    .line 67
    .line 68
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, v4, LL/d;->f:F

    .line 79
    .line 80
    cmpl-float v3, v3, v1

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const v3, 0x3d4ccccd    # 0.05f

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, LL/d;->c:Landroid/graphics/Paint;

    .line 89
    .line 90
    cmpl-float v3, v1, v3

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    iget-object v2, v4, LL/d;->d:Landroid/graphics/BitmapShader;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    :goto_1
    iput v1, v4, LL/d;->f:F

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v1, v0, Lvb/d;->g:Lnl/c;

    .line 109
    .line 110
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, LB8/a;->O(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v0, Lvb/d;->h:Lnl/c;

    .line 125
    .line 126
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LB8/a;->O(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    move-object v2, v4

    .line 145
    :cond_3
    return-object v2

    .line 146
    :pswitch_0
    iget-object v0, p0, LXf/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 149
    .line 150
    iget-object v1, p0, LXf/b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;

    .line 153
    .line 154
    iget-object v2, p0, LXf/b;->d:Landroid/os/Parcelable;

    .line 155
    .line 156
    check-cast v2, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;

    .line 157
    .line 158
    new-instance v3, LPf/c;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v4, v1, v2}, LPf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "dialogData"

    .line 165
    .line 166
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, LXf/f;

    .line 170
    .line 171
    invoke-direct {v5}, LXf/f;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v5, LXf/f;->W0:LPf/c;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v5, v0, v3}, Ll0/b;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->J0()Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget-object v1, v2, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;->c:Lcom/hotstar/bff/models/widget/SettingsLRWidgetData;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/SettingsLRWidgetData;->b:Lcom/hotstar/bff/models/widget/LogoutButton;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/LogoutButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v4, 0xa

    .line 218
    .line 219
    invoke-static {v1, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v6, v4

    .line 241
    check-cast v6, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 242
    .line 243
    instance-of v4, v6, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    iget-object v5, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 248
    .line 249
    iget-object v7, v2, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/16 v12, 0x3c

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-static/range {v5 .. v12}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    sget-object v4, Lnl/g;->a:Lnl/g;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
