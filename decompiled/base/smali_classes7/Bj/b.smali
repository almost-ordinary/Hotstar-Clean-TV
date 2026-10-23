.class public final synthetic LBj/b;
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
    iput p1, p0, LBj/b;->a:I

    iput-object p2, p0, LBj/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LBj/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, LBj/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBj/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lqb/c;

    .line 9
    .line 10
    iget-object v0, p0, LBj/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/bff/models/widget/BffButton;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p1, Lqb/c;->P0:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x7d0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p1, Lqb/c;->P0:J

    .line 33
    .line 34
    iget-object p1, p1, Lqb/c;->R0:LGf/l;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LGf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string p1, "primaryButtonHandler"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :pswitch_0
    iget-object p1, p0, LBj/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lpj/d;

    .line 52
    .line 53
    iget-object v0, p0, LBj/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lpa/O4;

    .line 56
    .line 57
    iget-object p1, p1, Lpj/d;->b:Lzf/e;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lzf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, LBj/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lpj/b;

    .line 68
    .line 69
    iget-object v0, p0, LBj/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lpa/K3;

    .line 72
    .line 73
    iget-object p1, p1, Lpj/b;->a:Lzf/g;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lzf/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, LBj/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ldg/l;

    .line 84
    .line 85
    iget-object v1, p0, LBj/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ldg/i;

    .line 88
    .line 89
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/high16 v10, 0x3f000000    # 0.5f

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const v4, 0x3f733333    # 0.95f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v6, 0x3f733333    # 0.95f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/high16 v8, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v3, 0x96

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    new-array v2, v2, [I

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Ldg/i;->e:LGj/g;

    .line 127
    .line 128
    iget-object v0, v0, Ldg/l;->T:Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, LGj/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const-string p1, "item"

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :pswitch_3
    iget-object p1, p0, LBj/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lzl/l;

    .line 146
    .line 147
    iget-object v0, p0, LBj/b;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lpa/T;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :pswitch_4
    iget-object p1, p0, LBj/b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 160
    .line 161
    iget-object v0, p0, LBj/b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object p1, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->C0:LBc/h;

    .line 172
    .line 173
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/hotstar/menu/ui/header/HeaderViewModel;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/hotstar/menu/ui/header/HeaderViewModel;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v6, 0x18

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :pswitch_5
    iget-object p1, p0, LBj/b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lpa/o3;

    .line 193
    .line 194
    iget-object v0, p0, LBj/b;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LFf/c$a;

    .line 197
    .line 198
    iget-object v0, v0, LFf/c$a;->T:LFf/c$b;

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Lpa/I4;

    .line 202
    .line 203
    iget-boolean v2, v1, Lpa/I4;->c:Z

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-interface {v0}, LFf/c$b;->G()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-object v1, v1, Lpa/I4;->l:Lpa/p3;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-object v1, v1, Lpa/p3;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const/4 v1, 0x0

    .line 219
    :goto_1
    invoke-interface {v0, p1, v1}, LFf/c$b;->v(Lpa/o3;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void

    .line 223
    :pswitch_6
    iget-object p1, p0, LBj/b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, LCj/b;

    .line 226
    .line 227
    iget-object v0, p0, LBj/b;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "getActions(...)"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, LCj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
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
