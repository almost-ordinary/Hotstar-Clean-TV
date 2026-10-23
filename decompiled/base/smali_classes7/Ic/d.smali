.class public final synthetic LIc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx2/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx2/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LIc/d;->a:I

    iput-object p1, p0, LIc/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LIc/d;->c:Lx2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget v0, p0, LIc/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIc/d;->c:Lx2/a;

    .line 4
    .line 5
    iget-object v2, p0, LIc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/hotstar/widget/player/FreeTimerView;

    .line 11
    .line 12
    check-cast v1, LGi/M;

    .line 13
    .line 14
    iput-boolean p2, v2, Lcom/hotstar/widget/player/FreeTimerView;->Q:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, LGi/M;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 19
    .line 20
    const/high16 p2, -0x1000000

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LGi/M;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LGi/M;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LGi/M;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, LGi/M;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, LGi/M;->b:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f06003d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-boolean p1, v2, Lcom/hotstar/widget/player/FreeTimerView;->R:Z

    .line 55
    .line 56
    const p2, 0x7f060308

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v1, LGi/M;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, LGi/M;->u:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, v1, LGi/M;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v3, 0x7f06030d

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, LGi/M;->u:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, v1, LGi/M;->I:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p2}, LH/b;->b(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, LGi/M;->j:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const v0, 0x7f060381

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, LGi/M;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, LGi/M;->b:Landroid/view/View;

    .line 160
    .line 161
    const p2, 0x7f060307

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    :pswitch_0
    check-cast v2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 169
    .line 170
    check-cast v1, LBc/l;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object v3, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 180
    .line 181
    const v3, 0x7f08018c

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v3, v0}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, LBc/l;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const v0, 0x7f060390

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object v3, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 213
    .line 214
    const v3, 0x7f0804f3

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v3, v0}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v1, LBc/l;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const v0, 0x7f06038f

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
