.class public final synthetic LSi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSi/c;->a:I

    iput-object p1, p0, LSi/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, LSi/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LSi/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lpi/d;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v3, Lpi/d;->a:LBc/p;

    .line 23
    .line 24
    new-instance p2, Loi/b$f;

    .line 25
    .line 26
    sget-object p3, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->d:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Loi/b$f;-><init>(Lcom/hotstar/widget/ads/adcontainer/AdBinderType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, LBc/p;->d(Loi/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :pswitch_0
    check-cast v3, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 38
    .line 39
    invoke-static {v3, p3}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->a(Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;Landroid/view/KeyEvent;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :pswitch_1
    check-cast v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 44
    .line 45
    sget p1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->M:I

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->i:Z

    .line 58
    .line 59
    const/16 p3, 0x42

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string p1, "onKeyEvent: Navigation blocked during layout settling"

    .line 64
    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "MastHeadViewPager"

    .line 68
    .line 69
    invoke-static {v3, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eq p2, p3, :cond_9

    .line 73
    .line 74
    packed-switch p2, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-boolean p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    if-eq p2, v1, :cond_9

    .line 83
    .line 84
    const/16 p1, 0x17

    .line 85
    .line 86
    if-eq p2, p1, :cond_9

    .line 87
    .line 88
    if-eq p2, p3, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-eq p2, p3, :cond_8

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    packed-switch p2, :pswitch_data_2

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    iget p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d:I

    .line 99
    .line 100
    iget-object p2, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 101
    .line 102
    iget-object p2, p2, LSi/g;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, v0

    .line 109
    if-ge p1, p2, :cond_9

    .line 110
    .line 111
    iget p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d:I

    .line 112
    .line 113
    add-int/2addr p1, v0

    .line 114
    const/4 p2, -0x1

    .line 115
    invoke-virtual {v3, p1, p2}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    iget p2, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d:I

    .line 120
    .line 121
    if-lez p2, :cond_4

    .line 122
    .line 123
    if-lez p2, :cond_9

    .line 124
    .line 125
    sub-int/2addr p2, v0

    .line 126
    invoke-virtual {v3, p2, v0}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->e(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    instance-of p3, p2, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    move-object p1, p2

    .line 139
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    :cond_5
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    instance-of p3, p2, Landroid/view/View;

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    move-object p1, p2

    .line 157
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    :cond_7
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    :pswitch_5
    iget p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d:I

    .line 166
    .line 167
    if-ltz p1, :cond_9

    .line 168
    .line 169
    iget-object p2, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 170
    .line 171
    iget-object p2, p2, LSi/g;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-ge p1, p2, :cond_9

    .line 178
    .line 179
    iget-object p1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 180
    .line 181
    iget-object p1, p1, LSi/g;->a:Ljava/util/List;

    .line 182
    .line 183
    iget p2, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d:I

    .line 184
    .line 185
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lpa/I0;

    .line 190
    .line 191
    iget-object p2, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 192
    .line 193
    iget-object p2, p2, LSi/g;->c:Lzl/p;

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    iget p3, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d:I

    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-interface {p2, p3, p1, v3}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_2
    :pswitch_6
    return v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
