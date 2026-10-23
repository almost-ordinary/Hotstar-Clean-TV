.class public final LXe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
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
.field public final synthetic a:Lcom/hotstar/page/detail/components/a;

.field public final synthetic b:LDf/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/detail/components/a;LDf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe/b;->a:Lcom/hotstar/page/detail/components/a;

    .line 5
    .line 6
    iput-object p2, p0, LXe/b;->b:LDf/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/d;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/hotstar/core/commonui/contentrating/d$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, LXe/b;->a:Lcom/hotstar/page/detail/components/a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, v2, Lcom/hotstar/page/detail/components/a;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz p2, :cond_a

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    new-instance v2, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2, v1}, Lcom/hotstar/core/commonui/toast/HSToast;-><init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/d$b;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/hotstar/core/commonui/contentrating/d$b;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lcom/hotstar/core/commonui/toast/HSToast;->b(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/hotstar/core/commonui/contentrating/d$b;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p1, v2, Lcom/hotstar/core/commonui/toast/HSToast;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object p1, Lcom/hotstar/core/commonui/toast/HSToast$Duration;->d:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 44
    .line 45
    iput-object p1, v2, Lcom/hotstar/core/commonui/toast/HSToast;->e:Lcom/hotstar/core/commonui/toast/HSToast$Duration;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/toast/HSToast;->a()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    instance-of p2, p1, Lcom/hotstar/core/commonui/contentrating/d$c;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    iget-object p2, v2, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 58
    .line 59
    if-eqz p2, :cond_a

    .line 60
    .line 61
    iget-object v4, v2, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 62
    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    iget-object v4, v4, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->u:LUa/d;

    .line 66
    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/d$c;

    .line 70
    .line 71
    iget-object v5, p1, Lcom/hotstar/core/commonui/contentrating/d$c;->a:Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 72
    .line 73
    iget-object v6, p1, Lcom/hotstar/core/commonui/contentrating/d$c;->b:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/hotstar/page/detail/components/a;->d:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    const-string v7, "showTooltipAction"

    .line 84
    .line 85
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "tooltipView"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v5, Lcom/hotstar/bff/models/common/ShowTooltipAction;->b:Lcom/hotstar/bff/models/common/TooltipType;

    .line 94
    .line 95
    sget-object v8, Lcom/hotstar/bff/models/common/TooltipType;->c:Lcom/hotstar/bff/models/common/TooltipType;

    .line 96
    .line 97
    if-ne v7, v8, :cond_5

    .line 98
    .line 99
    iget-object v4, v4, LUa/d;->a:Lfk/a;

    .line 100
    .line 101
    invoke-interface {v4}, Lfk/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/hotstar/core/commonui/tooltip/d;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/hotstar/bff/models/common/ShowTooltipAction;->c:Lcom/hotstar/bff/models/common/BffArrowAlignment;

    .line 108
    .line 109
    const-string v7, "bffArrowAlignment"

    .line 110
    .line 111
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    if-eq v5, v1, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v5, v1, :cond_2

    .line 124
    .line 125
    if-ne v5, v3, :cond_1

    .line 126
    .line 127
    sget-object v1, Lcom/hotstar/core/commonui/tooltip/TooltipPosition;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    sget-object v1, Lcom/hotstar/core/commonui/tooltip/TooltipPosition;->d:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v1, Lcom/hotstar/core/commonui/tooltip/TooltipPosition;->a:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object v1, Lcom/hotstar/core/commonui/tooltip/TooltipPosition;->c:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 143
    .line 144
    :goto_0
    const/16 v3, 0xfd

    .line 145
    .line 146
    invoke-static {v6, v1, v0, v3}, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->a(Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lcom/hotstar/core/commonui/tooltip/TooltipPosition;Ldb/a;I)Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, p2, v0, v2}, Lcom/hotstar/core/commonui/tooltip/d;->b(Landroid/view/View;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/hotstar/core/commonui/contentrating/d$c;->c:Lzl/a;

    .line 156
    .line 157
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    instance-of p2, p1, Lcom/hotstar/core/commonui/contentrating/d$d;

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    iget-boolean p2, v2, Lcom/hotstar/page/detail/components/a;->k:Z

    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    iget-object p2, v2, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/hotstar/core/commonui/contentrating/d$d;

    .line 179
    .line 180
    iget-boolean v0, v0, Lcom/hotstar/core/commonui/contentrating/d$d;->a:Z

    .line 181
    .line 182
    if-ne p2, v0, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object p2, v2, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    iget-boolean v0, v2, Lcom/hotstar/page/detail/components/a;->i:Z

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/d$d;

    .line 194
    .line 195
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/contentrating/d$d;->a:Z

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    const/4 v1, 0x0

    .line 201
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    sget-object p2, Lcom/hotstar/core/commonui/contentrating/d$a;->a:Lcom/hotstar/core/commonui/contentrating/d$a;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/hotstar/core/commonui/contentrating/b$a;

    .line 220
    .line 221
    new-instance p2, LGf/l;

    .line 222
    .line 223
    iget-object v0, p0, LXe/b;->b:LDf/d;

    .line 224
    .line 225
    invoke-direct {p2, v3, v2, v0}, LGf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Lcom/hotstar/core/commonui/contentrating/b$a;-><init>(LGf/l;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, v2, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 232
    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->u0(Lcom/hotstar/core/commonui/contentrating/b;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method
