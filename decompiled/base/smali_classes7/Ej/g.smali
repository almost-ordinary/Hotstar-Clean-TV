.class public final synthetic LEj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEj/g;->a:I

    iput-object p2, p0, LEj/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LEj/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, LEj/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LEj/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LEj/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LA9/a;

    .line 13
    .line 14
    check-cast v3, Lyb/l;

    .line 15
    .line 16
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    const/high16 v13, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const v7, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const v9, 0x3f733333    # 0.95f

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/high16 v11, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v6, 0x96

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, LA9/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v3, Lyb/l;->O0:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "navigateToPermissionSettings "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " clicked from "

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "PermissionDialogFragment"

    .line 84
    .line 85
    invoke-static {v2, p1, v0}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->M()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v0, v1

    .line 110
    :goto_0
    const-string v2, "package"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->B0(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LZa/d;->C0()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    check-cast v4, Lni/c;

    .line 127
    .line 128
    check-cast v3, Lh8/a;

    .line 129
    .line 130
    iget-object v0, v4, Lni/c;->e:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    check-cast v4, Lcom/hotstar/feature/voiceassistant/c;

    .line 143
    .line 144
    check-cast v3, Lzl/a;

    .line 145
    .line 146
    iget-boolean p1, v4, Lcom/hotstar/feature/voiceassistant/c;->V:Z

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iput-boolean v2, v4, Lcom/hotstar/feature/voiceassistant/c;->V:Z

    .line 151
    .line 152
    invoke-interface {v3}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :pswitch_2
    check-cast v4, Lpa/n2;

    .line 157
    .line 158
    check-cast v3, Lcom/hotstar/widget/player/g$e;

    .line 159
    .line 160
    instance-of p1, v4, Lpa/K0;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, v3, Lcom/hotstar/widget/player/g$e;->U:Lcom/hotstar/widget/player/g$c;

    .line 165
    .line 166
    check-cast v4, Lpa/K0;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {p1, v4, v0}, Lcom/hotstar/widget/player/g$c;->C(Lpa/K0;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    instance-of p1, v4, Lpa/N1;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_3
    check-cast v4, Lzl/l;

    .line 188
    .line 189
    check-cast v3, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 190
    .line 191
    sget p1, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->R:I

    .line 192
    .line 193
    invoke-interface {v4, v3}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    check-cast v4, LYe/b;

    .line 198
    .line 199
    check-cast v3, LYe/b$a;

    .line 200
    .line 201
    iget-object p1, v4, LYe/b;->f:LDh/b;

    .line 202
    .line 203
    iget-object v0, v3, LYe/b$a;->T:Lpa/d1;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LDh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    const-string p1, "item"

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :pswitch_5
    check-cast v4, Lzl/l;

    .line 218
    .line 219
    check-cast v3, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 220
    .line 221
    sget p1, Lcom/hotstar/widget/minibanner/MiniBannerWidget;->b:I

    .line 222
    .line 223
    invoke-interface {v4, v3}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    check-cast v4, Lcom/hotstar/bff/models/widget/BffSelectableListItem;

    .line 228
    .line 229
    check-cast v3, LQi/c$b;

    .line 230
    .line 231
    iget-object p1, v4, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v5, v0

    .line 252
    check-cast v5, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 253
    .line 254
    iget-object v4, v3, LQi/c$b;->T:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/16 v11, 0x3c

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v4 .. v11}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    return-void

    .line 268
    :pswitch_7
    check-cast v4, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    .line 269
    .line 270
    check-cast v3, Lpa/x;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lcom/hotstar/widget/tabbed/content/episode/c$e;

    .line 277
    .line 278
    iget-object v1, v3, Lpa/x;->i:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffCommonButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 281
    .line 282
    invoke-direct {v0, v1, v3}, Lcom/hotstar/widget/tabbed/content/episode/c$e;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lpa/x;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->n0(Lcom/hotstar/widget/tabbed/content/episode/c;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
