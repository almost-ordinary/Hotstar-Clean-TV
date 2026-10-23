.class public final Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$initObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$initObserver$1$a;->a:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpa/a0;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;->c:Lcom/hotstar/bff/models/widget/SettingsLRWidgetData;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment$initObserver$1$a;->a:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->E0:LYf/a;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_15

    .line 21
    .line 22
    iget-object v6, v4, LYf/a;->d:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/hotstar/bff/models/widget/SettingsLRWidgetData;->b:Lcom/hotstar/bff/models/widget/LogoutButton;

    .line 25
    .line 26
    iget-object v8, v7, Lcom/hotstar/bff/models/widget/LogoutButton;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/LogoutButton;->c:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, LXf/a;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct {v9, v3, v10, v7, v0}, LXf/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    if-lez v7, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v7, 0x8

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LEj/f;

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    invoke-direct {v7, v3, v10}, LEj/f;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, LYf/a;->c:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 69
    .line 70
    const-string v7, "Debug Playback"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, LBj/c;

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    invoke-direct {v7, v10, v3, v0}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LEj/f;

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-direct {v0, v3, v7}, LEj/f;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/hotstar/bff/models/widget/SettingsLRWidgetData;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_16

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/hotstar/bff/models/widget/Item;

    .line 110
    .line 111
    instance-of v6, v1, Lcom/hotstar/bff/models/widget/Setting;

    .line 112
    .line 113
    const v7, 0x7f06030e

    .line 114
    .line 115
    .line 116
    const-string v10, "getContext(...)"

    .line 117
    .line 118
    const-string v11, "getText(...)"

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget-object v6, v4, LYf/a;->K:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 123
    .line 124
    check-cast v1, Lcom/hotstar/bff/models/widget/Setting;

    .line 125
    .line 126
    iget-object v12, v1, Lcom/hotstar/bff/models/widget/Setting;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/Setting;->b:Lcom/hotstar/bff/models/widget/SubTextInfo;

    .line 129
    .line 130
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-lez v12, :cond_1

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const/16 v12, 0x8

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v4, LYf/a;->J:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 154
    .line 155
    iget-object v12, v1, Lcom/hotstar/bff/models/widget/SubTextInfo;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-lez v12, :cond_2

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const/16 v12, 0x8

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v4, LYf/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v12, v1, Lcom/hotstar/bff/models/widget/SubTextInfo;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v13, LXf/h;

    .line 185
    .line 186
    new-instance v14, LXf/h$a;

    .line 187
    .line 188
    invoke-direct {v14}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v13, v14}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_3

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    const/16 v12, 0x8

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v4, LYf/a;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/SubTextInfo;->c:Lcom/hotstar/bff/models/widget/LinkText;

    .line 216
    .line 217
    iget-object v12, v1, Lcom/hotstar/bff/models/widget/LinkText;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/LinkText;->b:Ljava/lang/String;

    .line 220
    .line 221
    const-string v13, "{{help_address}}"

    .line 222
    .line 223
    invoke-static {v12, v13, v8, v1}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v1, v7, v13}, LI6/b;->k(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Landroid/text/SpannableString;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-lez v1, :cond_4

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_4
    const/16 v1, 0x8

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_6
    move-object/from16 v17, v0

    .line 262
    .line 263
    move-object/from16 p2, v5

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_5
    instance-of v6, v1, Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    iget-object v6, v3, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->F0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 274
    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    move-object v12, v1

    .line 278
    check-cast v12, Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;

    .line 279
    .line 280
    iget-object v13, v12, Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 281
    .line 282
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;->c:Lcom/hotstar/bff/models/widget/CancelSubscriptionData;

    .line 283
    .line 284
    const/4 v14, 0x6

    .line 285
    invoke-static {v6, v13, v5, v14}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v4, LYf/a;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 289
    .line 290
    iget-object v13, v12, Lcom/hotstar/bff/models/widget/CancelSubscriptionData;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-lez v13, :cond_6

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    goto :goto_7

    .line 310
    :cond_6
    const/16 v13, 0x8

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, LYf/a;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 316
    .line 317
    iget-object v13, v12, Lcom/hotstar/bff/models/widget/CancelSubscriptionData;->b:Lcom/hotstar/bff/models/widget/CancelSubscriptionSubTitle;

    .line 318
    .line 319
    iget-object v14, v13, Lcom/hotstar/bff/models/widget/CancelSubscriptionSubTitle;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v13, v13, Lcom/hotstar/bff/models/widget/CancelSubscriptionSubTitle;->b:Lcom/hotstar/bff/models/widget/CancelSubscriptionLink;

    .line 322
    .line 323
    iget-object v13, v13, Lcom/hotstar/bff/models/widget/CancelSubscriptionLink;->a:Ljava/lang/String;

    .line 324
    .line 325
    const-string v15, "{{help_section}}"

    .line 326
    .line 327
    invoke-static {v14, v15, v8, v13}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const-string v15, "\\r"

    .line 332
    .line 333
    const-string v9, "\r"

    .line 334
    .line 335
    invoke-static {v14, v15, v8, v9}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string v14, "\\n"

    .line 340
    .line 341
    const-string v15, "\n"

    .line 342
    .line 343
    invoke-static {v9, v14, v8, v15}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v14, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v13, v7, v14}, LI6/b;->k(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Landroid/text/SpannableString;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-lez v7, :cond_7

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    goto :goto_8

    .line 376
    :cond_7
    const/16 v7, 0x8

    .line 377
    .line 378
    :goto_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v4, LYf/a;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 382
    .line 383
    iget-object v7, v12, Lcom/hotstar/bff/models/widget/CancelSubscriptionData;->c:Lcom/hotstar/bff/models/widget/CancelSubscriptionCta;

    .line 384
    .line 385
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/CancelSubscriptionCta;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v9, LNi/b;

    .line 391
    .line 392
    check-cast v1, Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;

    .line 393
    .line 394
    const/4 v10, 0x3

    .line 395
    invoke-direct {v9, v10, v3, v1}, LNi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-lez v1, :cond_8

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    goto :goto_9

    .line 409
    :cond_8
    const/16 v1, 0x8

    .line 410
    .line 411
    :goto_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LEj/f;

    .line 415
    .line 416
    const/4 v7, 0x2

    .line 417
    invoke-direct {v1, v3, v7}, LEj/f;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_9
    const-string v0, "impressionTracker"

    .line 426
    .line 427
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v5

    .line 431
    :cond_a
    instance-of v6, v1, Lcom/hotstar/bff/models/widget/Footer;

    .line 432
    .line 433
    if-eqz v6, :cond_14

    .line 434
    .line 435
    iget-object v6, v4, LYf/a;->e:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    check-cast v1, Lcom/hotstar/bff/models/widget/Footer;

    .line 438
    .line 439
    iget-object v7, v1, Lcom/hotstar/bff/models/widget/Footer;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/4 v11, 0x0

    .line 446
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_f

    .line 451
    .line 452
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    add-int/lit8 v13, v11, 0x1

    .line 457
    .line 458
    if-ltz v11, :cond_e

    .line 459
    .line 460
    check-cast v12, Lcom/hotstar/bff/models/widget/LinkText;

    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    const v15, 0x7f0e00b0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v15, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    const v15, 0x7f0b06e1

    .line 474
    .line 475
    .line 476
    invoke-static {v14, v15}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    move-object/from16 p2, v5

    .line 481
    .line 482
    move-object/from16 v5, v16

    .line 483
    .line 484
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 485
    .line 486
    if-eqz v5, :cond_d

    .line 487
    .line 488
    const v15, 0x7f0b06e4

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v15}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    move-object/from16 v15, v16

    .line 496
    .line 497
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 498
    .line 499
    if-eqz v15, :cond_c

    .line 500
    .line 501
    check-cast v14, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    iget-object v8, v12, Lcom/hotstar/bff/models/widget/LinkText;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/LinkText;->b:Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v17, v0

    .line 508
    .line 509
    const-string v0, "{{link_text}}"

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static {v8, v0, v2, v12}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const v8, 0x7f06030b

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v12, v8, v2}, LI6/b;->k(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Landroid/text/SpannableString;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v7}, Lol/h;->c(Ljava/util/List;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ne v11, v0, :cond_b

    .line 538
    .line 539
    const/16 v0, 0x8

    .line 540
    .line 541
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_b
    const/16 v0, 0x8

    .line 546
    .line 547
    :goto_b
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v2, p0

    .line 551
    .line 552
    move-object/from16 v5, p2

    .line 553
    .line 554
    move v11, v13

    .line 555
    move-object/from16 v0, v17

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    goto :goto_a

    .line 559
    :cond_c
    const v15, 0x7f0b06e4

    .line 560
    .line 561
    .line 562
    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Ljava/lang/NullPointerException;

    .line 571
    .line 572
    const-string v2, "Missing required view with ID: "

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_e
    move-object/from16 p2, v5

    .line 583
    .line 584
    invoke-static {}, Lol/h;->j()V

    .line 585
    .line 586
    .line 587
    throw p2

    .line 588
    :cond_f
    move-object/from16 v17, v0

    .line 589
    .line 590
    move-object/from16 p2, v5

    .line 591
    .line 592
    const/16 v0, 0x8

    .line 593
    .line 594
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_10

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    goto :goto_c

    .line 602
    :cond_10
    const/16 v2, 0x8

    .line 603
    .line 604
    :goto_c
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v4, LYf/a;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 608
    .line 609
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/Footer;->b:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v1, :cond_13

    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const-string v6, ""

    .line 618
    .line 619
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-eqz v7, :cond_12

    .line 624
    .line 625
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-eqz v5, :cond_12

    .line 635
    .line 636
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    .line 638
    if-nez v5, :cond_11

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_11
    move-object v6, v5

    .line 642
    :catch_0
    :cond_12
    :goto_d
    const-string v5, "{{app_version}}"

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    invoke-static {v1, v5, v8, v6}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    goto :goto_e

    .line 650
    :cond_13
    const/4 v8, 0x0

    .line 651
    move-object/from16 v1, p2

    .line 652
    .line 653
    :goto_e
    invoke-static {v2, v1}, Lgc/g;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_f
    move-object/from16 v2, p0

    .line 657
    .line 658
    move-object/from16 v5, p2

    .line 659
    .line 660
    move-object/from16 v0, v17

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 665
    .line 666
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_15
    move-object/from16 p2, v5

    .line 671
    .line 672
    const-string v0, "binding"

    .line 673
    .line 674
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p2

    .line 678
    :cond_16
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 679
    .line 680
    return-object v0
.end method
