.class public final synthetic Lpj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZa/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx2/a;


# direct methods
.method public synthetic constructor <init>(LZa/c;Ljava/lang/Object;Lx2/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpj/a;->a:I

    iput-object p1, p0, Lpj/a;->b:LZa/c;

    iput-object p2, p0, Lpj/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpj/a;->d:Lx2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpj/a;->b:LZa/c;

    .line 7
    .line 8
    check-cast v0, Lpj/d;

    .line 9
    .line 10
    iget-object v1, p0, Lpj/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpa/O4;

    .line 13
    .line 14
    iget-object v2, p0, Lpj/a;->d:Lx2/a;

    .line 15
    .line 16
    check-cast v2, LGi/n;

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v3, "v"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, v0, Lpj/d;->i:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, v0, Lpj/d;->j:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, v0, Lpj/d;->d:Lzf/h;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lzf/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, v2, LGi/n;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f060328

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, LGi/n;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, v2, LGi/n;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v0, 0x7f060313

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, LGi/n;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_0
    iget-object v0, p0, Lpj/a;->b:LZa/c;

    .line 116
    .line 117
    check-cast v0, Lpj/b;

    .line 118
    .line 119
    iget-object v1, p0, Lpj/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lpa/K3;

    .line 122
    .line 123
    iget-object v2, p0, Lpj/a;->d:Lx2/a;

    .line 124
    .line 125
    check-cast v2, LGi/j;

    .line 126
    .line 127
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const-string v3, "v"

    .line 136
    .line 137
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p2, v0, Lpj/b;->e:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p2, v0, Lpj/b;->i:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p2, v0, Lpj/b;->c:Lzf/d;

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lzf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_5
    iput-object p1, v0, Lpj/b;->j:Landroid/view/View;

    .line 172
    .line 173
    iget-object p1, v2, LGi/j;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const v0, 0x7f060328

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v2, LGi/j;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object p1, v2, LGi/j;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const v0, 0x7f060313

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v2, LGi/j;->d:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
