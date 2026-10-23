.class final Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/bff/models/widget/BffSideBarState;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffSideBarState;",
        "state",
        "Lnl/g;",
        "<anonymous>",
        "(Lcom/hotstar/bff/models/widget/BffSideBarState;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.sidebarwidget.SidebarWidget$bind$1$1$1"
    f = "SidebarWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

.field public final synthetic c:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final synthetic d:Ll9/a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/sidebarwidget/SidebarWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/sidebarwidget/SidebarWidget;",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            "Ll9/a;",
            "Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->b:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->c:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->d:Ll9/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->d:Ll9/a;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->b:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->c:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;-><init>(Lcom/hotstar/widget/sidebarwidget/SidebarWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;ZLrl/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/bff/models/widget/BffSideBarState;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget v2, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->L:I

    .line 18
    .line 19
    instance-of v2, v0, Lcom/hotstar/bff/models/widget/BffSideBarState$Loader;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "<this>"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->b:Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 27
    .line 28
    const/16 v8, 0x11

    .line 29
    .line 30
    const-string v9, "getContext(...)"

    .line 31
    .line 32
    const/4 v10, -0x1

    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lqj/c;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v11}, Lqj/c;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/hotstar/bff/models/widget/BffSideBarState$Loader;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSideBarState$Loader;->a:Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffHeroWidget;->s:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 66
    .line 67
    instance-of v9, v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v9, v6

    .line 76
    :goto_0
    if-eqz v9, :cond_2

    .line 77
    .line 78
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffLottie;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-lez v10, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v9, v6

    .line 94
    :goto_1
    if-eqz v9, :cond_3

    .line 95
    .line 96
    const-string v10, "sidebar_infocard_loader"

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const v9, 0x7f12001a

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v0, Lcom/hotstar/bff/models/widget/BffHeroWidget;->o:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_3
    iput-boolean v3, v2, Lqj/c;->b:Z

    .line 111
    .line 112
    iget-boolean v9, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->e:Z

    .line 113
    .line 114
    iput-boolean v9, v2, Lqj/c;->c:Z

    .line 115
    .line 116
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/BffHeroWidget;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-object v9, v2, Lqj/c;->d:LBc/h;

    .line 129
    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    iget-object v8, v9, LBc/h;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 135
    .line 136
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v9, LBc/h;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffHeroWidget;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-boolean v3, v2, Lqj/c;->c:Z

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v3, v0}, Li3/n;->h(Landroid/content/Context;I)Li3/H;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, Lqj/c;->a:Li3/H;

    .line 167
    .line 168
    invoke-virtual {v2}, Lqj/c;->a()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_5
    if-nez v4, :cond_6

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_6
    instance-of v0, v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    check-cast v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 182
    .line 183
    iget-object v0, v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 184
    .line 185
    iget-object v3, v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v4, v9, LBc/h;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 192
    .line 193
    invoke-static {v4}, Lgc/g;->d(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->e:Lcom/hotstar/bff/models/common/ImageType;

    .line 197
    .line 198
    sget-object v5, Lcom/hotstar/bff/models/common/ImageType;->b:Lcom/hotstar/bff/models/common/ImageType;

    .line 199
    .line 200
    if-ne v4, v5, :cond_7

    .line 201
    .line 202
    iget-object v4, v3, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-lez v4, :cond_7

    .line 209
    .line 210
    invoke-static {v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/s;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v13, Lcom/hotstar/widget/sidebarwidget/SidebarHeroWidgetView$displayIllustrationByType$1$1;

    .line 227
    .line 228
    invoke-direct {v13, v3, v9, v6}, Lcom/hotstar/widget/sidebarwidget/SidebarHeroWidgetView$displayIllustrationByType$1$1;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;LBc/h;Lrl/a;)V

    .line 229
    .line 230
    .line 231
    const/4 v14, 0x3

    .line 232
    const/4 v15, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-static {v9, v0}, Lqj/c;->b(LBc/h;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-static {v9, v0}, Lqj/c;->b(LBc/h;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    instance-of v0, v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-boolean v0, v2, Lqj/c;->c:Z

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    move-object v0, v4

    .line 258
    check-cast v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffLottie;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-static {v9, v0}, Lqj/c;->b(LBc/h;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 275
    .line 276
    iget-object v3, v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffLottie;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v3}, Li3/n;->j(Landroid/content/Context;Ljava/lang/String;)Li3/H;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, Lqj/c;->a:Li3/H;

    .line 285
    .line 286
    invoke-virtual {v2}, Lqj/c;->a()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    instance-of v0, v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget-object v0, v9, LBc/h;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 297
    .line 298
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v9, LBc/h;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 304
    .line 305
    sget-object v3, LYa/b;->a:LYa/a;

    .line 306
    .line 307
    check-cast v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 308
    .line 309
    iget-object v3, v4, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, LYa/a;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_40

    .line 324
    .line 325
    :cond_d
    instance-of v2, v0, Lcom/hotstar/bff/models/widget/BffSideBarState$OfferInfo;

    .line 326
    .line 327
    const-string v13, "Missing required view with ID: "

    .line 328
    .line 329
    if-eqz v2, :cond_35

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lqj/a;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v4}, Lqj/a;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    check-cast v0, Lcom/hotstar/bff/models/widget/BffSideBarState$OfferInfo;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSideBarState$OfferInfo;->a:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 349
    .line 350
    const-string v4, "dialogWidget"

    .line 351
    .line 352
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 356
    .line 357
    const-string v8, "bffActionHandler"

    .line 358
    .line 359
    iget-object v9, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->c:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 360
    .line 361
    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v8, "analytics"

    .line 365
    .line 366
    iget-object v10, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1$1$1;->d:Ll9/a;

    .line 367
    .line 368
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v8, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 372
    .line 373
    iget-object v15, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->e:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v14, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->I:Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;

    .line 376
    .line 377
    iget-object v11, v4, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 378
    .line 379
    if-eqz v11, :cond_e

    .line 380
    .line 381
    iget-object v11, v11, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->e:Lcom/hotstar/ui/model/base/Instrumentation;

    .line 382
    .line 383
    if-eqz v11, :cond_e

    .line 384
    .line 385
    invoke-virtual {v11}, Lcom/hotstar/ui/model/base/Instrumentation;->getImpressionEventsList()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    goto :goto_3

    .line 390
    :cond_e
    move-object v11, v6

    .line 391
    :goto_3
    if-eqz v11, :cond_f

    .line 392
    .line 393
    check-cast v11, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-eqz v16, :cond_f

    .line 404
    .line 405
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    check-cast v16, Lcom/hotstar/ui/model/base/ImpressionEvent;

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/base/ImpressionEvent;->getEventName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const-string v12, "getEventName(...)"

    .line 416
    .line 417
    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v4, v10, v6}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    goto :goto_4

    .line 425
    :cond_f
    iget-object v4, v4, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 426
    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 430
    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffActions;->b:Ljava/util/List;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    move-object v4, v6

    .line 437
    :goto_5
    if-eqz v4, :cond_11

    .line 438
    .line 439
    check-cast v4, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_11

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    move-object/from16 v17, v5

    .line 456
    .line 457
    check-cast v17, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 458
    .line 459
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 460
    .line 461
    new-instance v10, LCj/b;

    .line 462
    .line 463
    const/16 v11, 0x19

    .line 464
    .line 465
    invoke-direct {v10, v0, v11}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x34

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move-object/from16 v18, v5

    .line 477
    .line 478
    move-object/from16 v16, v9

    .line 479
    .line 480
    move-object/from16 v20, v10

    .line 481
    .line 482
    invoke-static/range {v16 .. v23}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_11
    move-object v5, v9

    .line 487
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 488
    .line 489
    if-eqz v4, :cond_13

    .line 490
    .line 491
    iget-object v4, v4, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_12

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_12
    const/4 v4, 0x1

    .line 501
    goto :goto_8

    .line 502
    :cond_13
    :goto_7
    const/4 v4, 0x0

    .line 503
    :goto_8
    iget-object v9, v2, Lqj/a;->a:LGi/V;

    .line 504
    .line 505
    iget-object v10, v9, LGi/V;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 506
    .line 507
    iget-object v11, v9, LGi/V;->i:Landroid/view/View;

    .line 508
    .line 509
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 510
    .line 511
    iget-object v12, v9, LGi/V;->e:Landroid/view/View;

    .line 512
    .line 513
    check-cast v12, Landroid/widget/ImageView;

    .line 514
    .line 515
    iget-object v3, v9, LGi/V;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 516
    .line 517
    iget-object v6, v9, LGi/V;->s:Landroid/view/View;

    .line 518
    .line 519
    check-cast v6, Landroid/widget/LinearLayout;

    .line 520
    .line 521
    iget-object v1, v9, LGi/V;->o:Landroid/view/View;

    .line 522
    .line 523
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 524
    .line 525
    move/from16 v18, v4

    .line 526
    .line 527
    iget-object v4, v9, LGi/V;->j:Landroid/view/View;

    .line 528
    .line 529
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 530
    .line 531
    move-object/from16 v19, v11

    .line 532
    .line 533
    if-eqz v18, :cond_14

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    goto :goto_9

    .line 537
    :cond_14
    const/16 v11, 0x8

    .line 538
    .line 539
    :goto_9
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    if-eqz v18, :cond_15

    .line 543
    .line 544
    iget-object v10, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 545
    .line 546
    if-eqz v10, :cond_15

    .line 547
    .line 548
    iget-object v11, v9, LGi/V;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 549
    .line 550
    invoke-static {v10}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :cond_15
    iget-object v10, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 558
    .line 559
    if-eqz v10, :cond_2a

    .line 560
    .line 561
    new-instance v11, Lqj/b$a;

    .line 562
    .line 563
    move-object/from16 v18, v12

    .line 564
    .line 565
    instance-of v12, v10, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 566
    .line 567
    const/16 v20, 0x100

    .line 568
    .line 569
    if-eqz v12, :cond_17

    .line 570
    .line 571
    move/from16 v21, v12

    .line 572
    .line 573
    move-object v12, v10

    .line 574
    check-cast v12, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 575
    .line 576
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 577
    .line 578
    if-eqz v12, :cond_16

    .line 579
    .line 580
    iget v12, v12, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->b:I

    .line 581
    .line 582
    if-lez v12, :cond_16

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_16
    const/16 v12, 0x100

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_17
    move/from16 v21, v12

    .line 589
    .line 590
    instance-of v12, v10, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 591
    .line 592
    if-eqz v12, :cond_18

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    goto :goto_a

    .line 596
    :cond_18
    instance-of v12, v10, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 597
    .line 598
    if-eqz v12, :cond_29

    .line 599
    .line 600
    move-object v12, v10

    .line 601
    check-cast v12, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 602
    .line 603
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 604
    .line 605
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/BffLottie;->a:Lcom/hotstar/bff/models/widget/BffAspectRatio;

    .line 606
    .line 607
    iget v12, v12, Lcom/hotstar/bff/models/widget/BffAspectRatio;->a:I

    .line 608
    .line 609
    if-lez v12, :cond_16

    .line 610
    .line 611
    :goto_a
    const/16 v20, 0x60

    .line 612
    .line 613
    if-eqz v21, :cond_1a

    .line 614
    .line 615
    move-object/from16 v22, v7

    .line 616
    .line 617
    move-object v7, v10

    .line 618
    check-cast v7, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 619
    .line 620
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 621
    .line 622
    if-eqz v7, :cond_19

    .line 623
    .line 624
    iget v7, v7, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->c:I

    .line 625
    .line 626
    if-lez v7, :cond_19

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_19
    const/16 v7, 0x60

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_1a
    move-object/from16 v22, v7

    .line 633
    .line 634
    instance-of v7, v10, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 635
    .line 636
    if-eqz v7, :cond_1b

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    goto :goto_b

    .line 640
    :cond_1b
    instance-of v7, v10, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 641
    .line 642
    if-eqz v7, :cond_28

    .line 643
    .line 644
    move-object v7, v10

    .line 645
    check-cast v7, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 646
    .line 647
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 648
    .line 649
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/BffLottie;->a:Lcom/hotstar/bff/models/widget/BffAspectRatio;

    .line 650
    .line 651
    iget v7, v7, Lcom/hotstar/bff/models/widget/BffAspectRatio;->b:I

    .line 652
    .line 653
    if-lez v7, :cond_19

    .line 654
    .line 655
    :goto_b
    invoke-direct {v11, v12, v7}, Lqj/b$a;-><init>(II)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v20, v13

    .line 659
    .line 660
    instance-of v13, v10, Lcom/hotstar/bff/models/widget/BffIllustration$BffIconIllustration;

    .line 661
    .line 662
    if-eqz v13, :cond_1c

    .line 663
    .line 664
    sget-object v7, Lnl/g;->a:Lnl/g;

    .line 665
    .line 666
    goto/16 :goto_15

    .line 667
    .line 668
    :cond_1c
    if-eqz v21, :cond_21

    .line 669
    .line 670
    move-object v7, v10

    .line 671
    check-cast v7, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 672
    .line 673
    iget-object v7, v7, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 674
    .line 675
    if-eqz v7, :cond_20

    .line 676
    .line 677
    invoke-static/range {v18 .. v18}, Lgc/g;->d(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    iget-object v12, v7, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->e:Lcom/hotstar/bff/models/common/ImageType;

    .line 681
    .line 682
    sget-object v13, Lcom/hotstar/bff/models/common/ImageType;->b:Lcom/hotstar/bff/models/common/ImageType;

    .line 683
    .line 684
    if-ne v12, v13, :cond_1f

    .line 685
    .line 686
    iget-object v12, v7, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v12, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-nez v12, :cond_1d

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1d
    invoke-static {v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    if-eqz v12, :cond_1e

    .line 702
    .line 703
    invoke-interface {v12}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    if-eqz v12, :cond_1e

    .line 708
    .line 709
    invoke-static {v12}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/s;

    .line 710
    .line 711
    .line 712
    move-result-object v25

    .line 713
    new-instance v12, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-direct {v12, v7, v9, v13}, Lcom/hotstar/widget/sidebarwidget/DialogWidgetView$renderSuccessUI$2$2$1;-><init>(Lcom/hotstar/bff/models/common/BffImageWithDimensions;LGi/V;Lrl/a;)V

    .line 717
    .line 718
    .line 719
    const/16 v29, 0x3

    .line 720
    .line 721
    const/16 v30, 0x0

    .line 722
    .line 723
    const/16 v26, 0x0

    .line 724
    .line 725
    const/16 v27, 0x0

    .line 726
    .line 727
    move-object/from16 v28, v12

    .line 728
    .line 729
    invoke-static/range {v25 .. v30}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    goto :goto_d

    .line 734
    :cond_1e
    const/4 v7, 0x0

    .line 735
    goto :goto_d

    .line 736
    :cond_1f
    :goto_c
    invoke-static {v10}, Lqj/a;->a(Lcom/hotstar/bff/models/widget/BffIllustration;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v2, v7, v14, v11}, Lqj/a;->b(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lqj/b;)V

    .line 741
    .line 742
    .line 743
    sget-object v7, Lnl/g;->a:Lnl/g;

    .line 744
    .line 745
    :goto_d
    if-nez v7, :cond_2e

    .line 746
    .line 747
    :cond_20
    invoke-static {v10}, Lqj/a;->a(Lcom/hotstar/bff/models/widget/BffIllustration;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v2, v7, v14, v11}, Lqj/a;->b(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lqj/b;)V

    .line 752
    .line 753
    .line 754
    sget-object v7, Lnl/g;->a:Lnl/g;

    .line 755
    .line 756
    goto/16 :goto_15

    .line 757
    .line 758
    :cond_21
    instance-of v11, v10, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 759
    .line 760
    if-eqz v11, :cond_27

    .line 761
    .line 762
    check-cast v10, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;

    .line 763
    .line 764
    invoke-static/range {v19 .. v19}, Lgc/g;->d(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    invoke-static/range {v18 .. v18}, Lgc/g;->c(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    instance-of v13, v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 775
    .line 776
    if-eqz v13, :cond_22

    .line 777
    .line 778
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_22
    const/4 v11, 0x0

    .line 782
    :goto_e
    if-eqz v11, :cond_26

    .line 783
    .line 784
    if-nez v14, :cond_23

    .line 785
    .line 786
    const/4 v13, -0x1

    .line 787
    :goto_f
    const/4 v14, 0x1

    .line 788
    goto :goto_10

    .line 789
    :cond_23
    sget-object v13, Lqj/a$a;->a:[I

    .line 790
    .line 791
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    aget v13, v13, v14

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :goto_10
    if-eq v13, v14, :cond_25

    .line 799
    .line 800
    const/4 v14, 0x2

    .line 801
    if-eq v13, v14, :cond_24

    .line 802
    .line 803
    const/4 v13, 0x1

    .line 804
    goto :goto_11

    .line 805
    :cond_24
    const v13, 0x800005

    .line 806
    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_25
    const v13, 0x800003

    .line 810
    .line 811
    .line 812
    :goto_11
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 813
    .line 814
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 815
    .line 816
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 817
    .line 818
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffIllustration$BffLottieIllustration;->a:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 823
    .line 824
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffLottie;->b:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v7, v10}, Li3/n;->j(Landroid/content/Context;Ljava/lang/String;)Li3/H;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    iget-object v10, v2, Lqj/a;->b:LNi/d;

    .line 831
    .line 832
    invoke-virtual {v7, v10}, Li3/H;->b(Li3/D;)V

    .line 833
    .line 834
    .line 835
    new-instance v10, LCi/d;

    .line 836
    .line 837
    const/4 v11, 0x3

    .line 838
    invoke-direct {v10, v11}, LCi/d;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v10}, Li3/H;->a(Li3/D;)V

    .line 842
    .line 843
    .line 844
    sget-object v7, Lnl/g;->a:Lnl/g;

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 848
    .line 849
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 854
    .line 855
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 860
    .line 861
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_2a
    move-object/from16 v22, v7

    .line 866
    .line 867
    move-object/from16 v20, v13

    .line 868
    .line 869
    iget-object v7, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 870
    .line 871
    if-eqz v7, :cond_2b

    .line 872
    .line 873
    iget-object v10, v7, Lcom/hotstar/bff/models/common/BffImage;->b:Lcom/hotstar/bff/models/common/BffImageDimension;

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_2b
    const/4 v10, 0x0

    .line 877
    :goto_12
    if-eqz v7, :cond_2c

    .line 878
    .line 879
    iget-object v7, v7, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_2c
    const/4 v7, 0x0

    .line 883
    :goto_13
    if-nez v10, :cond_2d

    .line 884
    .line 885
    sget-object v10, Lqj/b$b;->a:Lqj/b$b;

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_2d
    new-instance v11, Lqj/b$a;

    .line 889
    .line 890
    iget v12, v10, Lcom/hotstar/bff/models/common/BffImageDimension;->a:I

    .line 891
    .line 892
    iget v10, v10, Lcom/hotstar/bff/models/common/BffImageDimension;->b:I

    .line 893
    .line 894
    invoke-direct {v11, v12, v10}, Lqj/b$a;-><init>(II)V

    .line 895
    .line 896
    .line 897
    move-object v10, v11

    .line 898
    :goto_14
    invoke-virtual {v2, v7, v14, v10}, Lqj/a;->b(Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lqj/b;)V

    .line 899
    .line 900
    .line 901
    sget-object v7, Lnl/g;->a:Lnl/g;

    .line 902
    .line 903
    :cond_2e
    :goto_15
    iget-object v7, v9, LGi/V;->u:Landroid/view/View;

    .line 904
    .line 905
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 906
    .line 907
    iget-object v9, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->d:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-lez v7, :cond_2f

    .line 920
    .line 921
    const/4 v7, 0x0

    .line 922
    goto :goto_16

    .line 923
    :cond_2f
    const/16 v7, 0x8

    .line 924
    .line 925
    :goto_16
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    if-eqz v8, :cond_30

    .line 930
    .line 931
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    iget-object v7, v8, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v4, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    new-instance v7, LZe/a;

    .line 940
    .line 941
    const/4 v14, 0x1

    .line 942
    invoke-direct {v7, v5, v8, v0, v14}, LZe/a;-><init>(Ljava/lang/Object;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffOverlayWidget;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 949
    .line 950
    .line 951
    :cond_30
    iget-object v4, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->j:Lcom/hotstar/bff/models/widget/BffButton;

    .line 952
    .line 953
    if-eqz v4, :cond_31

    .line 954
    .line 955
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    iget-object v3, v4, Lcom/hotstar/bff/models/widget/BffButton;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v3, LZe/b;

    .line 964
    .line 965
    const/4 v7, 0x6

    .line 966
    invoke-direct {v3, v5, v7, v4, v0}, LZe/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    .line 971
    .line 972
    if-nez v8, :cond_31

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 975
    .line 976
    .line 977
    :cond_31
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->J:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 978
    .line 979
    if-eqz v0, :cond_34

    .line 980
    .line 981
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffTextListWidget;->c:Ljava/util/List;

    .line 982
    .line 983
    move-object v1, v0

    .line 984
    check-cast v1, Ljava/util/Collection;

    .line 985
    .line 986
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-nez v1, :cond_34

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    check-cast v0, Ljava/lang/Iterable;

    .line 997
    .line 998
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_34

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Lcom/hotstar/bff/models/widget/BffTextListText;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const v5, 0x7f0e00c0

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    const v3, 0x7f0b0666

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1037
    .line 1038
    if-eqz v5, :cond_33

    .line 1039
    .line 1040
    const v7, 0x7f0b0668

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1048
    .line 1049
    if-eqz v3, :cond_32

    .line 1050
    .line 1051
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1052
    .line 1053
    const/16 v7, 0x8

    .line 1054
    .line 1055
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffTextListText;->a()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v3, 0x0

    .line 1069
    goto :goto_17

    .line 1070
    :cond_32
    const v14, 0x7f0b0668

    .line 1071
    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_33
    const v14, 0x7f0b0666

    .line 1075
    .line 1076
    .line 1077
    :goto_18
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1086
    .line 1087
    move-object/from16 v2, v20

    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v1

    .line 1097
    :cond_34
    move-object/from16 v1, v22

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_40

    .line 1103
    .line 1104
    :cond_35
    move-object v1, v7

    .line 1105
    move-object v2, v13

    .line 1106
    instance-of v3, v0, Lcom/hotstar/bff/models/widget/BffSideBarState$InteractiveSummary;

    .line 1107
    .line 1108
    if-eqz v3, :cond_7f

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1111
    .line 1112
    .line 1113
    check-cast v0, Lcom/hotstar/bff/models/widget/BffSideBarState$InteractiveSummary;

    .line 1114
    .line 1115
    const/4 v13, 0x0

    .line 1116
    iput-object v13, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1117
    .line 1118
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSideBarState$InteractiveSummary;->a:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_7e

    .line 1129
    .line 1130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/hotstar/bff/models/widget/SidebarComponent;

    .line 1135
    .line 1136
    instance-of v5, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Divider;

    .line 1137
    .line 1138
    if-eqz v5, :cond_3a

    .line 1139
    .line 1140
    check-cast v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Divider;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    const v6, 0x7f0e00ef

    .line 1151
    .line 1152
    .line 1153
    const/4 v7, 0x0

    .line 1154
    invoke-virtual {v5, v6, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    move-object v6, v5

    .line 1159
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1160
    .line 1161
    const v7, 0x7f0b0668

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v5, v7}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1169
    .line 1170
    if-eqz v10, :cond_39

    .line 1171
    .line 1172
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Divider;->a:Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 1173
    .line 1174
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffDividerWidget;->i:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    if-lez v7, :cond_36

    .line 1181
    .line 1182
    goto :goto_1a

    .line 1183
    :cond_36
    const/4 v5, 0x0

    .line 1184
    :goto_1a
    if-eqz v5, :cond_37

    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_37
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Divider;->a:Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 1188
    .line 1189
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/BffDividerWidget;->e:Ljava/lang/String;

    .line 1190
    .line 1191
    :goto_1b
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_38
    :goto_1c
    move-object/from16 v21, v2

    .line 1198
    .line 1199
    move-object/from16 v22, v3

    .line 1200
    .line 1201
    :goto_1d
    const/4 v12, 0x0

    .line 1202
    const/4 v14, 0x1

    .line 1203
    const/16 v17, 0x0

    .line 1204
    .line 1205
    goto/16 :goto_3f

    .line 1206
    .line 1207
    :cond_39
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const v7, 0x7f0b0668

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v1

    .line 1228
    :cond_3a
    const v7, 0x7f0b0668

    .line 1229
    .line 1230
    .line 1231
    instance-of v5, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Illustration;

    .line 1232
    .line 1233
    if-eqz v5, :cond_3f

    .line 1234
    .line 1235
    check-cast v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Illustration;

    .line 1236
    .line 1237
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Illustration;->a:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 1238
    .line 1239
    instance-of v5, v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 1240
    .line 1241
    if-eqz v5, :cond_3b

    .line 1242
    .line 1243
    check-cast v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 1244
    .line 1245
    goto :goto_1e

    .line 1246
    :cond_3b
    const/4 v0, 0x0

    .line 1247
    :goto_1e
    if-nez v0, :cond_3c

    .line 1248
    .line 1249
    goto :goto_1c

    .line 1250
    :cond_3c
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 1251
    .line 1252
    if-eqz v5, :cond_3d

    .line 1253
    .line 1254
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    if-nez v5, :cond_3e

    .line 1257
    .line 1258
    :cond_3d
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 1259
    .line 1260
    if-eqz v0, :cond_38

    .line 1261
    .line 1262
    iget-object v5, v0, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    :cond_3e
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    const/4 v13, 0x0

    .line 1271
    invoke-direct {v0, v6, v13}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1275
    .line 1276
    const/16 v10, 0x14

    .line 1277
    .line 1278
    invoke-static {v10}, Lwf/c;->b(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    const/4 v11, -0x1

    .line 1283
    invoke-direct {v6, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-static {v6}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    new-instance v10, Lc3/h$a;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    invoke-direct {v10, v11}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v5, v10, Lc3/h$a;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-virtual {v10, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v10}, Lc3/h$a;->a()Lc3/h;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-interface {v6, v5}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 1316
    .line 1317
    .line 1318
    iput-object v0, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_3f
    instance-of v5, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;

    .line 1325
    .line 1326
    if-eqz v5, :cond_54

    .line 1327
    .line 1328
    check-cast v0, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;

    .line 1329
    .line 1330
    iput-object v0, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->i:Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    const v11, 0x7f0e01db

    .line 1341
    .line 1342
    .line 1343
    const/4 v12, 0x0

    .line 1344
    invoke-virtual {v5, v11, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    const v11, 0x7f0b01b3

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v5, v11}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v28

    .line 1355
    if-eqz v28, :cond_53

    .line 1356
    .line 1357
    const v11, 0x7f0b04f9

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v5, v11}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v12

    .line 1364
    move-object/from16 v29, v12

    .line 1365
    .line 1366
    check-cast v29, Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;

    .line 1367
    .line 1368
    if-eqz v29, :cond_53

    .line 1369
    .line 1370
    const v11, 0x7f0b04f6

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v5, v11}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v30

    .line 1377
    if-eqz v30, :cond_53

    .line 1378
    .line 1379
    const v11, 0x7f0b04f7

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v5, v11}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    move-object/from16 v31, v12

    .line 1387
    .line 1388
    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    .line 1389
    .line 1390
    if-eqz v31, :cond_53

    .line 1391
    .line 1392
    const v11, 0x7f0b04f8

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v5, v11}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    move-object/from16 v32, v12

    .line 1400
    .line 1401
    check-cast v32, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1402
    .line 1403
    if-eqz v32, :cond_53

    .line 1404
    .line 1405
    const v11, 0x7f0b0517

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v5, v11}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    move-object/from16 v33, v12

    .line 1413
    .line 1414
    check-cast v33, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1415
    .line 1416
    if-eqz v33, :cond_53

    .line 1417
    .line 1418
    const v11, 0x7f0b054f

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v5, v11}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v12

    .line 1425
    move-object/from16 v34, v12

    .line 1426
    .line 1427
    check-cast v34, Landroid/widget/FrameLayout;

    .line 1428
    .line 1429
    if-eqz v34, :cond_53

    .line 1430
    .line 1431
    const v11, 0x7f0b054a

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5, v11}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    move-object/from16 v35, v12

    .line 1439
    .line 1440
    check-cast v35, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1441
    .line 1442
    if-eqz v35, :cond_53

    .line 1443
    .line 1444
    const v11, 0x7f0b054b

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v5, v11}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v12

    .line 1451
    move-object/from16 v36, v12

    .line 1452
    .line 1453
    check-cast v36, Landroid/widget/ImageView;

    .line 1454
    .line 1455
    if-eqz v36, :cond_53

    .line 1456
    .line 1457
    const v11, 0x7f0b054d

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v5, v11}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v12

    .line 1464
    move-object/from16 v37, v12

    .line 1465
    .line 1466
    check-cast v37, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1467
    .line 1468
    if-eqz v37, :cond_53

    .line 1469
    .line 1470
    new-instance v26, LGi/f0;

    .line 1471
    .line 1472
    move-object/from16 v27, v5

    .line 1473
    .line 1474
    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1475
    .line 1476
    invoke-direct/range {v26 .. v37}, LGi/f0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/FrameLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v15, v26

    .line 1480
    .line 1481
    move-object/from16 v12, v29

    .line 1482
    .line 1483
    move-object/from16 v5, v30

    .line 1484
    .line 1485
    move-object/from16 v11, v32

    .line 1486
    .line 1487
    move-object/from16 v13, v34

    .line 1488
    .line 1489
    move-object/from16 v14, v36

    .line 1490
    .line 1491
    iput-object v15, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->e:LGi/f0;

    .line 1492
    .line 1493
    iget-object v7, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;->o:Lcom/hotstar/bff/models/widget/BffPlanCardTheme;

    .line 1494
    .line 1495
    iget-object v8, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;->a:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 1496
    .line 1497
    iget-object v6, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->a:Lej/i;

    .line 1498
    .line 1499
    const-string v20, "superTheme"

    .line 1500
    .line 1501
    if-eqz v6, :cond_52

    .line 1502
    .line 1503
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    const/4 v10, 0x1

    .line 1508
    if-eq v7, v10, :cond_42

    .line 1509
    .line 1510
    const/4 v10, 0x2

    .line 1511
    if-eq v7, v10, :cond_40

    .line 1512
    .line 1513
    goto :goto_1f

    .line 1514
    :cond_40
    iget-object v6, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->a:Lej/i;

    .line 1515
    .line 1516
    if-eqz v6, :cond_41

    .line 1517
    .line 1518
    goto :goto_1f

    .line 1519
    :cond_41
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v17, 0x0

    .line 1523
    .line 1524
    throw v17

    .line 1525
    :cond_42
    iget-object v6, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->b:Lej/i;

    .line 1526
    .line 1527
    if-eqz v6, :cond_51

    .line 1528
    .line 1529
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    iget v10, v6, Lej/i;->i:I

    .line 1534
    .line 1535
    invoke-static {v7, v10}, LF0/b;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v5, 0x4

    .line 1543
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    if-nez v5, :cond_43

    .line 1551
    .line 1552
    iget-object v5, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->s:Ljava/util/LinkedHashMap;

    .line 1553
    .line 1554
    iget-object v7, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->u:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1561
    .line 1562
    if-eqz v5, :cond_43

    .line 1563
    .line 1564
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    invoke-static {v7}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    new-instance v10, Lc3/h$a;

    .line 1573
    .line 1574
    move-object/from16 v22, v3

    .line 1575
    .line 1576
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-direct {v10, v3}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 1581
    .line 1582
    .line 1583
    iput-object v5, v10, Lc3/h$a;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    invoke-virtual {v10, v14}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v10}, Lc3/h$a;->a()Lc3/h;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-interface {v7, v3}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 1593
    .line 1594
    .line 1595
    const/4 v3, 0x0

    .line 1596
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_20

    .line 1600
    :cond_43
    move-object/from16 v22, v3

    .line 1601
    .line 1602
    const/4 v3, 0x0

    .line 1603
    :goto_20
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 1604
    .line 1605
    if-eqz v5, :cond_44

    .line 1606
    .line 1607
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v12, v5, v6}, Lcom/hotstar/widget/sidebarwidget/SidebarAdsFreeNudge;->a(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Lej/i;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_44
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v8}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v3, v8, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 1624
    .line 1625
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_45

    .line 1630
    .line 1631
    goto/16 :goto_23

    .line 1632
    .line 1633
    :cond_45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_4b

    .line 1642
    .line 1643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    check-cast v5, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 1648
    .line 1649
    iget-object v5, v5, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 1650
    .line 1651
    iget-object v5, v5, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->a:Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 1652
    .line 1653
    instance-of v7, v5, Lcom/hotstar/bff/models/feature/color/BffGradient;

    .line 1654
    .line 1655
    if-eqz v7, :cond_47

    .line 1656
    .line 1657
    check-cast v5, Lcom/hotstar/bff/models/feature/color/BffGradient;

    .line 1658
    .line 1659
    goto :goto_21

    .line 1660
    :cond_47
    const/4 v5, 0x0

    .line 1661
    :goto_21
    if-eqz v5, :cond_48

    .line 1662
    .line 1663
    iget-object v5, v5, Lcom/hotstar/bff/models/feature/color/BffGradient;->a:Lcom/hotstar/bff/models/feature/color/BffGradientType;

    .line 1664
    .line 1665
    goto :goto_22

    .line 1666
    :cond_48
    const/4 v5, 0x0

    .line 1667
    :goto_22
    sget-object v7, Lcom/hotstar/bff/models/feature/color/BffGradientType;->b:Lcom/hotstar/bff/models/feature/color/BffGradientType;

    .line 1668
    .line 1669
    if-ne v5, v7, :cond_46

    .line 1670
    .line 1671
    iget-object v3, v6, Lej/i;->a:Lcom/hotstar/widget/plancard/b;

    .line 1672
    .line 1673
    instance-of v5, v3, Lcom/hotstar/widget/plancard/b$a;

    .line 1674
    .line 1675
    if-eqz v5, :cond_49

    .line 1676
    .line 1677
    new-instance v26, Landroid/graphics/LinearGradient;

    .line 1678
    .line 1679
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    invoke-virtual {v11}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1692
    .line 1693
    .line 1694
    move-result v29

    .line 1695
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    check-cast v3, Lcom/hotstar/widget/plancard/b$a;

    .line 1700
    .line 1701
    iget v6, v3, Lcom/hotstar/widget/plancard/b$a;->b:I

    .line 1702
    .line 1703
    invoke-static {v5, v6}, LH/b;->b(Landroid/content/Context;I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    iget v3, v3, Lcom/hotstar/widget/plancard/b$a;->a:I

    .line 1712
    .line 1713
    invoke-static {v7, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    invoke-static {v7, v6}, LH/b;->b(Landroid/content/Context;I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v6

    .line 1725
    filled-new-array {v5, v3, v6}, [I

    .line 1726
    .line 1727
    .line 1728
    move-result-object v31

    .line 1729
    const/16 v32, 0x0

    .line 1730
    .line 1731
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1732
    .line 1733
    const/16 v27, 0x0

    .line 1734
    .line 1735
    const/16 v28, 0x0

    .line 1736
    .line 1737
    const/16 v30, 0x0

    .line 1738
    .line 1739
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v3, v26

    .line 1743
    .line 1744
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1749
    .line 1750
    .line 1751
    goto :goto_23

    .line 1752
    :cond_49
    instance-of v5, v3, Lcom/hotstar/widget/plancard/b$b;

    .line 1753
    .line 1754
    if-eqz v5, :cond_4a

    .line 1755
    .line 1756
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    const/4 v13, 0x0

    .line 1761
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    check-cast v3, Lcom/hotstar/widget/plancard/b$b;

    .line 1769
    .line 1770
    iget v3, v3, Lcom/hotstar/widget/plancard/b$b;->a:I

    .line 1771
    .line 1772
    invoke-static {v5, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_23

    .line 1780
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1781
    .line 1782
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    throw v0

    .line 1786
    :cond_4b
    :goto_23
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;->e:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 1787
    .line 1788
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v3, v3, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 1792
    .line 1793
    new-instance v5, Ljava/util/ArrayList;

    .line 1794
    .line 1795
    const/16 v6, 0xa

    .line 1796
    .line 1797
    invoke-static {v3, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v6

    .line 1801
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    const/4 v7, 0x0

    .line 1809
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v8

    .line 1813
    if-eqz v8, :cond_4e

    .line 1814
    .line 1815
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v8

    .line 1819
    add-int/lit8 v10, v7, 0x1

    .line 1820
    .line 1821
    if-ltz v7, :cond_4d

    .line 1822
    .line 1823
    check-cast v8, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 1824
    .line 1825
    invoke-static {v3}, Lol/h;->c(Ljava/util/List;)I

    .line 1826
    .line 1827
    .line 1828
    move-result v11

    .line 1829
    if-ge v7, v11, :cond_4c

    .line 1830
    .line 1831
    iget-object v7, v8, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 1832
    .line 1833
    const-string v11, " "

    .line 1834
    .line 1835
    const/4 v12, 0x0

    .line 1836
    invoke-static {v7, v11, v12}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    if-nez v7, :cond_4c

    .line 1841
    .line 1842
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v7

    .line 1846
    check-cast v7, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 1847
    .line 1848
    iget-object v7, v7, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-static {v7, v11, v12}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v7

    .line 1854
    if-nez v7, :cond_4c

    .line 1855
    .line 1856
    iget-object v7, v8, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 1857
    .line 1858
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    invoke-static {v8, v7}, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a(Lcom/hotstar/bff/models/feature/text/BffTextSegment;Ljava/lang/String;)Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    :cond_4c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move v7, v10

    .line 1881
    goto :goto_24

    .line 1882
    :cond_4d
    invoke-static {}, Lol/h;->j()V

    .line 1883
    .line 1884
    .line 1885
    const/16 v17, 0x0

    .line 1886
    .line 1887
    throw v17

    .line 1888
    :cond_4e
    new-instance v3, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 1889
    .line 1890
    invoke-direct {v3, v5}, Lcom/hotstar/bff/models/feature/text/BffText;-><init>(Ljava/util/ArrayList;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v3}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    iget-object v5, v15, LGi/f0;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1898
    .line 1899
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;->i:Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 1903
    .line 1904
    if-eqz v3, :cond_4f

    .line 1905
    .line 1906
    const/4 v3, 0x0

    .line 1907
    goto :goto_25

    .line 1908
    :cond_4f
    const/16 v3, 0x8

    .line 1909
    .line 1910
    :goto_25
    iget-object v5, v15, LGi/f0;->e:Landroid/view/View;

    .line 1911
    .line 1912
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;->b:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 1916
    .line 1917
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->J:Lcom/hotstar/bff/models/widget/BffCaption;

    .line 1918
    .line 1919
    if-eqz v3, :cond_50

    .line 1920
    .line 1921
    iput-object v3, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->J:Lcom/hotstar/bff/models/widget/BffCaption;

    .line 1922
    .line 1923
    :cond_50
    iget-object v3, v15, LGi/f0;->o:Landroid/view/View;

    .line 1924
    .line 1925
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1926
    .line 1927
    const/16 v7, 0x8

    .line 1928
    .line 1929
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v3, v15, LGi/f0;->s:Landroid/view/View;

    .line 1933
    .line 1934
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1935
    .line 1936
    const/4 v12, 0x0

    .line 1937
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v3, v15, LGi/f0;->j:Landroid/view/ViewGroup;

    .line 1941
    .line 1942
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1943
    .line 1944
    invoke-virtual {v3, v12}, Landroid/view/View;->setClickable(Z)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v3, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v3, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v5, Lqj/d;

    .line 1954
    .line 1955
    invoke-direct {v5}, Lqb/e;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    new-instance v6, Lfb/b;

    .line 1959
    .line 1960
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v8

    .line 1964
    const v10, 0x7f0704d2

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1968
    .line 1969
    .line 1970
    move-result v8

    .line 1971
    invoke-direct {v6, v8}, Lfb/b;-><init>(I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;->j:Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 1981
    .line 1982
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffTextListWidget;->c:Ljava/util/List;

    .line 1983
    .line 1984
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v15, LGi/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1990
    .line 1991
    .line 1992
    :goto_26
    move-object/from16 v21, v2

    .line 1993
    .line 1994
    goto/16 :goto_1d

    .line 1995
    .line 1996
    :cond_51
    const-string v0, "premiumTheme"

    .line 1997
    .line 1998
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    const/16 v17, 0x0

    .line 2002
    .line 2003
    throw v17

    .line 2004
    :cond_52
    const/16 v17, 0x0

    .line 2005
    .line 2006
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    throw v17

    .line 2010
    :cond_53
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2019
    .line 2020
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    throw v1

    .line 2028
    :cond_54
    move-object/from16 v22, v3

    .line 2029
    .line 2030
    const/16 v7, 0x8

    .line 2031
    .line 2032
    const v10, 0x7f0704d2

    .line 2033
    .line 2034
    .line 2035
    instance-of v3, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Spacing;

    .line 2036
    .line 2037
    if-eqz v3, :cond_55

    .line 2038
    .line 2039
    check-cast v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Spacing;

    .line 2040
    .line 2041
    new-instance v3, Landroid/view/View;

    .line 2042
    .line 2043
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2051
    .line 2052
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Spacing;->a:Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 2064
    .line 2065
    sget-object v8, LMj/c$a;->a:[I

    .line 2066
    .line 2067
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    aget v0, v8, v0

    .line 2072
    .line 2073
    packed-switch v0, :pswitch_data_0

    .line 2074
    .line 2075
    .line 2076
    const v0, 0x7f0704cc

    .line 2077
    .line 2078
    .line 2079
    goto :goto_27

    .line 2080
    :pswitch_0
    const v0, 0x7f0704e0

    .line 2081
    .line 2082
    .line 2083
    goto :goto_27

    .line 2084
    :pswitch_1
    const v0, 0x7f0704df

    .line 2085
    .line 2086
    .line 2087
    goto :goto_27

    .line 2088
    :pswitch_2
    const v0, 0x7f0704de

    .line 2089
    .line 2090
    .line 2091
    goto :goto_27

    .line 2092
    :pswitch_3
    const v0, 0x7f0704dd

    .line 2093
    .line 2094
    .line 2095
    goto :goto_27

    .line 2096
    :pswitch_4
    const v0, 0x7f0704dc

    .line 2097
    .line 2098
    .line 2099
    goto :goto_27

    .line 2100
    :pswitch_5
    const v0, 0x7f0704db

    .line 2101
    .line 2102
    .line 2103
    goto :goto_27

    .line 2104
    :pswitch_6
    const v0, 0x7f0704da

    .line 2105
    .line 2106
    .line 2107
    goto :goto_27

    .line 2108
    :pswitch_7
    const v0, 0x7f0704d9

    .line 2109
    .line 2110
    .line 2111
    goto :goto_27

    .line 2112
    :pswitch_8
    const v0, 0x7f0704d8

    .line 2113
    .line 2114
    .line 2115
    goto :goto_27

    .line 2116
    :pswitch_9
    const v0, 0x7f0704d7

    .line 2117
    .line 2118
    .line 2119
    goto :goto_27

    .line 2120
    :pswitch_a
    const v0, 0x7f0704d6

    .line 2121
    .line 2122
    .line 2123
    goto :goto_27

    .line 2124
    :pswitch_b
    const v0, 0x7f0704d5

    .line 2125
    .line 2126
    .line 2127
    goto :goto_27

    .line 2128
    :pswitch_c
    const v0, 0x7f0704d4

    .line 2129
    .line 2130
    .line 2131
    goto :goto_27

    .line 2132
    :pswitch_d
    const v0, 0x7f0704d3

    .line 2133
    .line 2134
    .line 2135
    goto :goto_27

    .line 2136
    :pswitch_e
    const v0, 0x7f0704d2

    .line 2137
    .line 2138
    .line 2139
    goto :goto_27

    .line 2140
    :pswitch_f
    const v0, 0x7f0704d1

    .line 2141
    .line 2142
    .line 2143
    goto :goto_27

    .line 2144
    :pswitch_10
    const v0, 0x7f0704d0

    .line 2145
    .line 2146
    .line 2147
    goto :goto_27

    .line 2148
    :pswitch_11
    const v0, 0x7f0704cf

    .line 2149
    .line 2150
    .line 2151
    goto :goto_27

    .line 2152
    :pswitch_12
    const v0, 0x7f0704ce

    .line 2153
    .line 2154
    .line 2155
    goto :goto_27

    .line 2156
    :pswitch_13
    const v0, 0x7f0704cd

    .line 2157
    .line 2158
    .line 2159
    :goto_27
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    const/4 v11, -0x1

    .line 2164
    invoke-direct {v5, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2171
    .line 2172
    .line 2173
    goto/16 :goto_26

    .line 2174
    .line 2175
    :cond_55
    instance-of v3, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Text;

    .line 2176
    .line 2177
    const/4 v6, -0x2

    .line 2178
    if-eqz v3, :cond_69

    .line 2179
    .line 2180
    check-cast v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Text;

    .line 2181
    .line 2182
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Text;->a:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 2183
    .line 2184
    iget-object v3, v0, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 2185
    .line 2186
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v10

    .line 2190
    if-eqz v10, :cond_57

    .line 2191
    .line 2192
    :cond_56
    const/4 v10, 0x0

    .line 2193
    goto :goto_29

    .line 2194
    :cond_57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v10

    .line 2198
    :cond_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v11

    .line 2202
    if-eqz v11, :cond_56

    .line 2203
    .line 2204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v11

    .line 2208
    check-cast v11, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 2209
    .line 2210
    iget-object v11, v11, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 2211
    .line 2212
    iget-object v11, v11, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->c:Ljava/util/List;

    .line 2213
    .line 2214
    if-eqz v11, :cond_59

    .line 2215
    .line 2216
    sget-object v12, Lcom/hotstar/bff/models/feature/text/BffFormat;->c:Lcom/hotstar/bff/models/feature/text/BffFormat;

    .line 2217
    .line 2218
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v11

    .line 2222
    goto :goto_28

    .line 2223
    :cond_59
    const/4 v11, 0x0

    .line 2224
    :goto_28
    if-eqz v11, :cond_58

    .line 2225
    .line 2226
    const/4 v10, 0x1

    .line 2227
    :goto_29
    if-eqz v10, :cond_64

    .line 2228
    .line 2229
    new-instance v10, Landroid/widget/LinearLayout;

    .line 2230
    .line 2231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2236
    .line 2237
    .line 2238
    const/4 v12, 0x0

    .line 2239
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2243
    .line 2244
    const/4 v11, -0x1

    .line 2245
    invoke-direct {v0, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2249
    .line 2250
    .line 2251
    const/16 v11, 0x11

    .line 2252
    .line 2253
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    const/4 v0, 0x0

    .line 2261
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v11

    .line 2265
    if-eqz v11, :cond_63

    .line 2266
    .line 2267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v11

    .line 2271
    add-int/lit8 v12, v0, 0x1

    .line 2272
    .line 2273
    if-ltz v0, :cond_62

    .line 2274
    .line 2275
    check-cast v11, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 2276
    .line 2277
    new-instance v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2278
    .line 2279
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    const/4 v14, 0x0

    .line 2287
    invoke-direct {v13, v0, v14}, Lcom/hotstar/core/commonui/molecules/HSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v14, v11, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 2294
    .line 2295
    new-instance v15, Landroid/text/SpannableString;

    .line 2296
    .line 2297
    iget-object v0, v11, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 2298
    .line 2299
    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v14, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->c:Ljava/util/List;

    .line 2303
    .line 2304
    iget-object v11, v14, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->a:Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 2305
    .line 2306
    const/16 v7, 0x21

    .line 2307
    .line 2308
    if-eqz v0, :cond_5c

    .line 2309
    .line 2310
    check-cast v0, Ljava/lang/Iterable;

    .line 2311
    .line 2312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v19

    .line 2320
    if-eqz v19, :cond_5c

    .line 2321
    .line 2322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v19

    .line 2326
    check-cast v19, Lcom/hotstar/bff/models/feature/text/BffFormat;

    .line 2327
    .line 2328
    sget-object v20, Lqb/d$a;->a:[I

    .line 2329
    .line 2330
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 2331
    .line 2332
    .line 2333
    move-result v19

    .line 2334
    aget v5, v20, v19

    .line 2335
    .line 2336
    const/4 v8, 0x1

    .line 2337
    if-ne v5, v8, :cond_5a

    .line 2338
    .line 2339
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 2340
    .line 2341
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_2c

    .line 2345
    :cond_5a
    const/4 v5, 0x0

    .line 2346
    :goto_2c
    if-eqz v5, :cond_5b

    .line 2347
    .line 2348
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 2349
    .line 2350
    .line 2351
    move-result v8

    .line 2352
    const/4 v6, 0x0

    .line 2353
    invoke-virtual {v15, v5, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2354
    .line 2355
    .line 2356
    :cond_5b
    const/4 v6, -0x2

    .line 2357
    goto :goto_2b

    .line 2358
    :cond_5c
    instance-of v0, v11, Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 2359
    .line 2360
    if-eqz v0, :cond_5d

    .line 2361
    .line 2362
    :try_start_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2363
    .line 2364
    const-string v5, "null cannot be cast to non-null type com.hotstar.bff.models.feature.color.BffHexCode"

    .line 2365
    .line 2366
    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    check-cast v11, Lcom/hotstar/bff/models/feature/color/BffHexCode;

    .line 2370
    .line 2371
    iget-object v5, v11, Lcom/hotstar/bff/models/feature/color/BffHexCode;->a:Ljava/lang/String;

    .line 2372
    .line 2373
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2378
    .line 2379
    .line 2380
    goto :goto_2d

    .line 2381
    :catch_0
    move-exception v0

    .line 2382
    invoke-static {v0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 2383
    .line 2384
    .line 2385
    :cond_5d
    const/4 v0, 0x0

    .line 2386
    :goto_2d
    if-eqz v0, :cond_5e

    .line 2387
    .line 2388
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 2389
    .line 2390
    .line 2391
    move-result v5

    .line 2392
    const/4 v6, 0x0

    .line 2393
    invoke-virtual {v15, v0, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2394
    .line 2395
    .line 2396
    :cond_5e
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2397
    .line 2398
    .line 2399
    const/16 v11, 0x11

    .line 2400
    .line 2401
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2405
    .line 2406
    const/4 v5, -0x2

    .line 2407
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    iget-object v5, v14, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->b:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 2418
    .line 2419
    if-eqz v5, :cond_5f

    .line 2420
    .line 2421
    const v6, 0x7f1401da

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v5, v6}, LMj/c;->a(Lcom/hotstar/bff/models/feature/text/BffFontStyle;I)I

    .line 2425
    .line 2426
    .line 2427
    move-result v5

    .line 2428
    goto :goto_2e

    .line 2429
    :cond_5f
    const v5, 0x7f1401da

    .line 2430
    .line 2431
    .line 2432
    :goto_2e
    invoke-virtual {v13, v0, v5}, Lp/t;->setTextAppearance(Landroid/content/Context;I)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v0, v14, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->c:Ljava/util/List;

    .line 2436
    .line 2437
    if-eqz v0, :cond_60

    .line 2438
    .line 2439
    sget-object v5, Lcom/hotstar/bff/models/feature/text/BffFormat;->c:Lcom/hotstar/bff/models/feature/text/BffFormat;

    .line 2440
    .line 2441
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    goto :goto_2f

    .line 2446
    :cond_60
    const/4 v0, 0x0

    .line 2447
    :goto_2f
    if-eqz v0, :cond_61

    .line 2448
    .line 2449
    const/16 v24, 0x6

    .line 2450
    .line 2451
    invoke-static/range {v24 .. v24}, Lwf/c;->b(I)I

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    const/16 v21, 0x4

    .line 2456
    .line 2457
    invoke-static/range {v21 .. v21}, Lwf/c;->b(I)I

    .line 2458
    .line 2459
    .line 2460
    move-result v5

    .line 2461
    invoke-static/range {v24 .. v24}, Lwf/c;->b(I)I

    .line 2462
    .line 2463
    .line 2464
    move-result v6

    .line 2465
    invoke-static/range {v21 .. v21}, Lwf/c;->b(I)I

    .line 2466
    .line 2467
    .line 2468
    move-result v7

    .line 2469
    invoke-virtual {v13, v0, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2473
    .line 2474
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2475
    .line 2476
    .line 2477
    const/4 v6, 0x0

    .line 2478
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2479
    .line 2480
    .line 2481
    const-string v5, "#33FFFFFF"

    .line 2482
    .line 2483
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2484
    .line 2485
    .line 2486
    move-result v5

    .line 2487
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2488
    .line 2489
    .line 2490
    const/high16 v5, 0x41800000    # 16.0f

    .line 2491
    .line 2492
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_30

    .line 2499
    :cond_61
    const/16 v21, 0x4

    .line 2500
    .line 2501
    :goto_30
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2502
    .line 2503
    .line 2504
    move v0, v12

    .line 2505
    const/4 v6, -0x2

    .line 2506
    const/16 v7, 0x8

    .line 2507
    .line 2508
    goto/16 :goto_2a

    .line 2509
    .line 2510
    :cond_62
    invoke-static {}, Lol/h;->j()V

    .line 2511
    .line 2512
    .line 2513
    const/4 v13, 0x0

    .line 2514
    throw v13

    .line 2515
    :cond_63
    const/4 v13, 0x0

    .line 2516
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2517
    .line 2518
    .line 2519
    goto/16 :goto_26

    .line 2520
    .line 2521
    :cond_64
    const/4 v13, 0x0

    .line 2522
    new-instance v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2523
    .line 2524
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v6

    .line 2528
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-direct {v5, v6, v13}, Lcom/hotstar/core/commonui/molecules/HSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v0}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2539
    .line 2540
    .line 2541
    const/16 v11, 0x11

    .line 2542
    .line 2543
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2547
    .line 2548
    const/4 v6, -0x2

    .line 2549
    const/4 v11, -0x1

    .line 2550
    invoke-direct {v0, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    const/4 v14, 0x1

    .line 2561
    if-ne v0, v14, :cond_67

    .line 2562
    .line 2563
    const/4 v12, 0x0

    .line 2564
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    check-cast v0, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 2569
    .line 2570
    iget-object v0, v0, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 2571
    .line 2572
    iget-object v0, v0, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->a:Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 2573
    .line 2574
    if-nez v0, :cond_65

    .line 2575
    .line 2576
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    const v6, 0x7f040471

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v0, v6}, Lyb/p;->b(Landroid/content/Context;I)I

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    invoke-static {v6, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2599
    .line 2600
    .line 2601
    :cond_65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    invoke-static {v3}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    check-cast v3, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 2610
    .line 2611
    if-eqz v3, :cond_66

    .line 2612
    .line 2613
    iget-object v3, v3, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 2614
    .line 2615
    if-eqz v3, :cond_66

    .line 2616
    .line 2617
    iget-object v3, v3, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->b:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 2618
    .line 2619
    if-eqz v3, :cond_66

    .line 2620
    .line 2621
    const v6, 0x7f1401da

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v3, v6}, LMj/c;->a(Lcom/hotstar/bff/models/feature/text/BffFontStyle;I)I

    .line 2625
    .line 2626
    .line 2627
    move-result v8

    .line 2628
    goto :goto_31

    .line 2629
    :cond_66
    const v8, 0x7f1401da

    .line 2630
    .line 2631
    .line 2632
    :goto_31
    invoke-virtual {v5, v0, v8}, Lp/t;->setTextAppearance(Landroid/content/Context;I)V

    .line 2633
    .line 2634
    .line 2635
    :cond_67
    iget-object v0, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2636
    .line 2637
    if-nez v0, :cond_68

    .line 2638
    .line 2639
    iput-object v5, v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2640
    .line 2641
    :cond_68
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2642
    .line 2643
    .line 2644
    goto/16 :goto_26

    .line 2645
    .line 2646
    :cond_69
    instance-of v3, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Tags;

    .line 2647
    .line 2648
    if-eqz v3, :cond_6a

    .line 2649
    .line 2650
    check-cast v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Tags;

    .line 2651
    .line 2652
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v3

    .line 2660
    invoke-static {v3, v1}, LC8/q;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LC8/q;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    iget-object v5, v3, LC8/q;->c:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v5, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 2667
    .line 2668
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$Tags;->a:Ljava/util/ArrayList;

    .line 2669
    .line 2670
    invoke-virtual {v5, v0}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 2671
    .line 2672
    .line 2673
    iget-object v0, v3, LC8/q;->b:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 2676
    .line 2677
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2678
    .line 2679
    .line 2680
    goto/16 :goto_26

    .line 2681
    .line 2682
    :cond_6a
    instance-of v3, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$TagList;

    .line 2683
    .line 2684
    if-eqz v3, :cond_7d

    .line 2685
    .line 2686
    check-cast v0, Lcom/hotstar/bff/models/widget/SidebarComponent$TagList;

    .line 2687
    .line 2688
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/SidebarComponent$TagList;->a:Lcom/hotstar/bff/models/common/BffCalloutTagList;

    .line 2689
    .line 2690
    iget-object v3, v0, Lcom/hotstar/bff/models/common/BffCalloutTagList;->a:Ljava/util/ArrayList;

    .line 2691
    .line 2692
    invoke-static {v3}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v5

    .line 2696
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v6

    .line 2700
    if-eqz v6, :cond_6b

    .line 2701
    .line 2702
    goto :goto_33

    .line 2703
    :cond_6b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v5

    .line 2707
    :cond_6c
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2708
    .line 2709
    .line 2710
    move-result v6

    .line 2711
    if-eqz v6, :cond_6e

    .line 2712
    .line 2713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v6

    .line 2717
    check-cast v6, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 2718
    .line 2719
    iget-object v6, v6, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 2720
    .line 2721
    sget-object v7, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 2722
    .line 2723
    if-eq v6, v7, :cond_6c

    .line 2724
    .line 2725
    sget-object v7, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->i:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 2726
    .line 2727
    if-ne v6, v7, :cond_6d

    .line 2728
    .line 2729
    goto :goto_32

    .line 2730
    :cond_6d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    invoke-static {v0, v1}, LC8/q;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LC8/q;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    iget-object v5, v0, LC8/q;->c:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v5, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 2745
    .line 2746
    invoke-static {v3}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v3

    .line 2750
    invoke-virtual {v5, v3}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 2751
    .line 2752
    .line 2753
    iget-object v0, v0, LC8/q;->b:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 2756
    .line 2757
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2758
    .line 2759
    .line 2760
    goto/16 :goto_26

    .line 2761
    .line 2762
    :cond_6e
    :goto_33
    new-instance v5, Landroid/widget/LinearLayout;

    .line 2763
    .line 2764
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v6

    .line 2768
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2769
    .line 2770
    .line 2771
    const/4 v12, 0x0

    .line 2772
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2773
    .line 2774
    .line 2775
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2776
    .line 2777
    const/4 v7, -0x2

    .line 2778
    const/4 v11, -0x1

    .line 2779
    invoke-direct {v6, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2783
    .line 2784
    .line 2785
    const/16 v6, 0x11

    .line 2786
    .line 2787
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v3}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v6

    .line 2794
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v6

    .line 2798
    const/4 v7, 0x0

    .line 2799
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2800
    .line 2801
    .line 2802
    move-result v8

    .line 2803
    if-eqz v8, :cond_7c

    .line 2804
    .line 2805
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v8

    .line 2809
    add-int/lit8 v10, v7, 0x1

    .line 2810
    .line 2811
    if-ltz v7, :cond_7b

    .line 2812
    .line 2813
    check-cast v8, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 2814
    .line 2815
    new-instance v12, Landroid/widget/ImageView;

    .line 2816
    .line 2817
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v13

    .line 2821
    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2822
    .line 2823
    .line 2824
    iget-object v13, v8, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 2825
    .line 2826
    iget-object v14, v8, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 2827
    .line 2828
    const/16 v15, 0xe

    .line 2829
    .line 2830
    if-eqz v13, :cond_70

    .line 2831
    .line 2832
    iget v11, v13, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->c:I

    .line 2833
    .line 2834
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v21

    .line 2838
    if-lez v11, :cond_6f

    .line 2839
    .line 2840
    goto :goto_35

    .line 2841
    :cond_6f
    const/16 v21, 0x0

    .line 2842
    .line 2843
    :goto_35
    if-eqz v21, :cond_70

    .line 2844
    .line 2845
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 2846
    .line 2847
    .line 2848
    move-result v11

    .line 2849
    goto :goto_36

    .line 2850
    :cond_70
    invoke-static {v15}, Lwf/c;->b(I)I

    .line 2851
    .line 2852
    .line 2853
    move-result v11

    .line 2854
    :goto_36
    const/16 v21, 0xe

    .line 2855
    .line 2856
    if-eqz v13, :cond_72

    .line 2857
    .line 2858
    iget v15, v13, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->b:I

    .line 2859
    .line 2860
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v26

    .line 2864
    if-lez v15, :cond_71

    .line 2865
    .line 2866
    goto :goto_37

    .line 2867
    :cond_71
    const/16 v26, 0x0

    .line 2868
    .line 2869
    :goto_37
    if-eqz v26, :cond_72

    .line 2870
    .line 2871
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 2872
    .line 2873
    .line 2874
    move-result v15

    .line 2875
    :goto_38
    move-object/from16 v21, v2

    .line 2876
    .line 2877
    goto :goto_39

    .line 2878
    :cond_72
    invoke-static/range {v21 .. v21}, Lwf/c;->b(I)I

    .line 2879
    .line 2880
    .line 2881
    move-result v15

    .line 2882
    goto :goto_38

    .line 2883
    :goto_39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2884
    .line 2885
    invoke-direct {v2, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2886
    .line 2887
    .line 2888
    sget-object v11, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->i:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 2889
    .line 2890
    if-ne v14, v11, :cond_73

    .line 2891
    .line 2892
    const/4 v15, 0x6

    .line 2893
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2894
    .line 2895
    goto :goto_3a

    .line 2896
    :cond_73
    const/4 v15, 0x6

    .line 2897
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2898
    .line 2899
    :goto_3a
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2903
    .line 2904
    .line 2905
    if-eqz v13, :cond_74

    .line 2906
    .line 2907
    iget-object v2, v13, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 2908
    .line 2909
    if-nez v2, :cond_75

    .line 2910
    .line 2911
    :cond_74
    const-string v2, ""

    .line 2912
    .line 2913
    :cond_75
    new-instance v13, LGb/a;

    .line 2914
    .line 2915
    const/16 v15, 0x10

    .line 2916
    .line 2917
    invoke-direct {v13, v15}, LGb/a;-><init>(I)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v13}, LGb/a;->b()Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v13

    .line 2924
    const/4 v15, 0x0

    .line 2925
    invoke-static {v2, v13, v15}, Lwf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    new-instance v13, LGf/I;

    .line 2930
    .line 2931
    const/16 v15, 0x9

    .line 2932
    .line 2933
    invoke-direct {v13, v15}, LGf/I;-><init>(I)V

    .line 2934
    .line 2935
    .line 2936
    const/4 v15, 0x2

    .line 2937
    invoke-static {v12, v2, v13, v15}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 2938
    .line 2939
    .line 2940
    new-instance v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 2941
    .line 2942
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v12

    .line 2946
    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    const/4 v13, 0x0

    .line 2950
    invoke-direct {v2, v12, v13}, Lcom/hotstar/core/commonui/molecules/HSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2951
    .line 2952
    .line 2953
    const/16 v12, 0x11

    .line 2954
    .line 2955
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 2956
    .line 2957
    .line 2958
    const/4 v13, 0x1

    .line 2959
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2960
    .line 2961
    .line 2962
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 2963
    .line 2964
    const/4 v12, -0x2

    .line 2965
    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2969
    .line 2970
    .line 2971
    iget-object v12, v8, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 2972
    .line 2973
    const v13, 0x7f14011b

    .line 2974
    .line 2975
    .line 2976
    if-eqz v12, :cond_77

    .line 2977
    .line 2978
    invoke-static {v12}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v8

    .line 2982
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v8

    .line 2989
    iget-object v12, v12, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 2990
    .line 2991
    invoke-static {v12}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v12

    .line 2995
    check-cast v12, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 2996
    .line 2997
    if-eqz v12, :cond_76

    .line 2998
    .line 2999
    iget-object v12, v12, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 3000
    .line 3001
    if-eqz v12, :cond_76

    .line 3002
    .line 3003
    iget-object v12, v12, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->b:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 3004
    .line 3005
    if-eqz v12, :cond_76

    .line 3006
    .line 3007
    const v15, 0x7f1401da

    .line 3008
    .line 3009
    .line 3010
    invoke-static {v12, v15}, LMj/c;->a(Lcom/hotstar/bff/models/feature/text/BffFontStyle;I)I

    .line 3011
    .line 3012
    .line 3013
    move-result v13

    .line 3014
    goto :goto_3b

    .line 3015
    :cond_76
    const v15, 0x7f1401da

    .line 3016
    .line 3017
    .line 3018
    :goto_3b
    invoke-virtual {v2, v8, v13}, Lp/t;->setTextAppearance(Landroid/content/Context;I)V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_3c

    .line 3022
    :cond_77
    const v15, 0x7f1401da

    .line 3023
    .line 3024
    .line 3025
    iget-object v8, v8, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    .line 3026
    .line 3027
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v8

    .line 3034
    invoke-virtual {v2, v8, v13}, Lp/t;->setTextAppearance(Landroid/content/Context;I)V

    .line 3035
    .line 3036
    .line 3037
    :goto_3c
    if-ne v14, v11, :cond_78

    .line 3038
    .line 3039
    const/4 v12, 0x0

    .line 3040
    invoke-virtual {v5, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3041
    .line 3042
    .line 3043
    goto :goto_3d

    .line 3044
    :cond_78
    const/4 v12, 0x0

    .line 3045
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3046
    .line 3047
    .line 3048
    :goto_3d
    invoke-static {v3}, Lol/h;->c(Ljava/util/List;)I

    .line 3049
    .line 3050
    .line 3051
    move-result v2

    .line 3052
    if-ge v7, v2, :cond_7a

    .line 3053
    .line 3054
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3055
    .line 3056
    .line 3057
    move-result v2

    .line 3058
    const/4 v14, 0x1

    .line 3059
    if-le v2, v14, :cond_79

    .line 3060
    .line 3061
    new-instance v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 3062
    .line 3063
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v7

    .line 3067
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3068
    .line 3069
    .line 3070
    const/4 v13, 0x0

    .line 3071
    invoke-direct {v2, v7, v13}, Lcom/hotstar/core/commonui/molecules/HSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3072
    .line 3073
    .line 3074
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 3075
    .line 3076
    const/4 v8, -0x2

    .line 3077
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3081
    .line 3082
    .line 3083
    const/16 v7, 0x10

    .line 3084
    .line 3085
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v7

    .line 3092
    const v11, 0x7f06004c

    .line 3093
    .line 3094
    .line 3095
    invoke-static {v7, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 3096
    .line 3097
    .line 3098
    move-result v7

    .line 3099
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3100
    .line 3101
    .line 3102
    const/high16 v7, 0x41800000    # 16.0f

    .line 3103
    .line 3104
    const/4 v14, 0x1

    .line 3105
    invoke-virtual {v2, v14, v7}, Lp/t;->setTextSize(IF)V

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v11

    .line 3112
    const v13, 0x7f090009

    .line 3113
    .line 3114
    .line 3115
    invoke-static {v11, v13}, LJ/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v11

    .line 3119
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3120
    .line 3121
    .line 3122
    sget-object v11, LYa/b;->a:LYa/a;

    .line 3123
    .line 3124
    iget-object v11, v0, Lcom/hotstar/bff/models/common/BffCalloutTagList;->b:Ljava/lang/String;

    .line 3125
    .line 3126
    invoke-static {v11}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v11

    .line 3130
    iget-char v11, v11, LYa/a;->b:C

    .line 3131
    .line 3132
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v11

    .line 3136
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3140
    .line 3141
    .line 3142
    goto :goto_3e

    .line 3143
    :cond_79
    const/high16 v7, 0x41800000    # 16.0f

    .line 3144
    .line 3145
    const/4 v8, -0x2

    .line 3146
    goto :goto_3e

    .line 3147
    :cond_7a
    const/high16 v7, 0x41800000    # 16.0f

    .line 3148
    .line 3149
    const/4 v8, -0x2

    .line 3150
    const/4 v14, 0x1

    .line 3151
    :goto_3e
    move v7, v10

    .line 3152
    move-object/from16 v2, v21

    .line 3153
    .line 3154
    const/4 v11, -0x1

    .line 3155
    goto/16 :goto_34

    .line 3156
    .line 3157
    :cond_7b
    invoke-static {}, Lol/h;->j()V

    .line 3158
    .line 3159
    .line 3160
    const/16 v17, 0x0

    .line 3161
    .line 3162
    throw v17

    .line 3163
    :cond_7c
    move-object/from16 v21, v2

    .line 3164
    .line 3165
    const/4 v12, 0x0

    .line 3166
    const/4 v14, 0x1

    .line 3167
    const/16 v17, 0x0

    .line 3168
    .line 3169
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3170
    .line 3171
    .line 3172
    :goto_3f
    move-object/from16 v2, v21

    .line 3173
    .line 3174
    move-object/from16 v3, v22

    .line 3175
    .line 3176
    const/16 v8, 0x11

    .line 3177
    .line 3178
    goto/16 :goto_19

    .line 3179
    .line 3180
    :cond_7d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3181
    .line 3182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3183
    .line 3184
    .line 3185
    throw v0

    .line 3186
    :cond_7e
    :goto_40
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 3187
    .line 3188
    return-object v0

    .line 3189
    :cond_7f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3190
    .line 3191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3192
    .line 3193
    .line 3194
    throw v0

    .line 3195
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
