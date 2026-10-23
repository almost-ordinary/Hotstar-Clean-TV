.class final synthetic Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment$observeSharedViewModel$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzl/l<",
        "Lcom/hotstar/page/watch/b;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/hotstar/page/watch/b;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Lcom/hotstar/page/watch/b$z;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/hotstar/page/watch/b$z;

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/hotstar/page/watch/b$z;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/hotstar/page/watch/b$z;->b:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/hotstar/page/watch/tabbedtray/e$d;->a:Lcom/hotstar/page/watch/tabbedtray/e$d;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->r0(Lcom/hotstar/page/watch/tabbedtray/e;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->H0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p1, p1, Lcom/hotstar/page/watch/WatchViewModel;->R0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_d

    .line 45
    .line 46
    iget-object p1, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->G0:Lcom/hotstar/widget/player/g;

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hotstar/widget/player/g;->j:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_d

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/hotstar/page/watch/tabbedtray/e$c;->a:Lcom/hotstar/page/watch/tabbedtray/e$c;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->r0(Lcom/hotstar/page/watch/tabbedtray/e;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    instance-of v1, p1, Lcom/hotstar/page/watch/b$x;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->G0(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lcom/hotstar/page/watch/b$s;->a:Lcom/hotstar/page/watch/b$s;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_c

    .line 87
    .line 88
    instance-of v1, p1, Lcom/hotstar/page/watch/b$F;

    .line 89
    .line 90
    if-nez v1, :cond_c

    .line 91
    .line 92
    instance-of v1, p1, Lcom/hotstar/page/watch/b$d;

    .line 93
    .line 94
    if-nez v1, :cond_c

    .line 95
    .line 96
    instance-of v1, p1, Lcom/hotstar/page/watch/b$D;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    instance-of v1, p1, Lcom/hotstar/page/watch/b$b;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    check-cast p1, Lcom/hotstar/page/watch/b$b;

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/hotstar/page/watch/b$b;->a:Z

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->G0(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    instance-of v1, p1, Lcom/hotstar/page/watch/b$m;

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    new-instance v1, Lcom/hotstar/page/watch/b$e;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/hotstar/page/watch/b$e;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    sget-object v1, Lcom/hotstar/page/watch/b$C;->a:Lcom/hotstar/page/watch/b$C;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lcom/hotstar/page/watch/tabbedtray/e$d;->a:Lcom/hotstar/page/watch/tabbedtray/e$d;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->r0(Lcom/hotstar/page/watch/tabbedtray/e;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object v1, Lcom/hotstar/page/watch/b$l;->a:Lcom/hotstar/page/watch/b$l;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lcom/hotstar/page/watch/tabbedtray/e$c;->a:Lcom/hotstar/page/watch/tabbedtray/e$c;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->r0(Lcom/hotstar/page/watch/tabbedtray/e;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object v1, Lcom/hotstar/page/watch/b$h;->a:Lcom/hotstar/page/watch/b$h;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    iget-object p1, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 180
    .line 181
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    :goto_0
    sget-object v1, Lcom/hotstar/page/watch/b$m;->a:Lcom/hotstar/page/watch/b$m;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->L:Lkotlinx/coroutines/flow/t;

    .line 200
    .line 201
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v1, LCj/A$c;->a:LCj/A$c;

    .line 206
    .line 207
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v1, Lcom/hotstar/page/watch/tabbedtray/e$c;->a:Lcom/hotstar/page/watch/tabbedtray/e$c;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->r0(Lcom/hotstar/page/watch/tabbedtray/e;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    invoke-virtual {v0}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v1, Lcom/hotstar/page/watch/tabbedtray/e$c;->a:Lcom/hotstar/page/watch/tabbedtray/e$c;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->r0(Lcom/hotstar/page/watch/tabbedtray/e;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_1
    iget-object p1, v0, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 237
    .line 238
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    :goto_2
    const/4 p1, 0x1

    .line 245
    invoke-virtual {v0, p1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->G0(Z)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 249
    .line 250
    return-object p1
.end method
