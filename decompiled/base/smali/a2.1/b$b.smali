.class public final La2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:La2/b;


# direct methods
.method public constructor <init>(La2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/b$b;->a:La2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    sget-object v0, La2/b$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, La2/b$b;->a:La2/b;

    .line 11
    .line 12
    if-eq p2, v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    check-cast p1, Ll0/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, LY1/k;->f:Lkotlinx/coroutines/flow/t;

    .line 33
    .line 34
    invoke-interface {p2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->W:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2}, LY1/k;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/y;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/w;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    check-cast p1, Ll0/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Ll0/b;->G0()Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_e

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, LY1/k;->e:Lkotlinx/coroutines/flow/t;

    .line 103
    .line 104
    invoke-interface {p2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 129
    .line 130
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->W:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v0, -0x1

    .line 146
    :goto_1
    invoke-static {v0, p2}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/collections/d;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Dialog "

    .line 165
    .line 166
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "DialogFragmentNavigator"

    .line 182
    .line 183
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v2, :cond_e

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-virtual {v1, v0, v2, p1}, La2/b;->l(ILandroidx/navigation/NavBackStackEntry;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    check-cast p1, Ll0/b;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p2, p2, LY1/k;->f:Lkotlinx/coroutines/flow/t;

    .line 200
    .line 201
    invoke-interface {p2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v3, v0

    .line 222
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 223
    .line 224
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->W:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v2}, LY1/k;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    check-cast p1, Ll0/b;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()LY1/k;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object p2, p2, LY1/k;->e:Lkotlinx/coroutines/flow/t;

    .line 255
    .line 256
    invoke-interface {p2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/Iterable;

    .line 261
    .line 262
    instance-of v0, p2, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    move-object v0, p2

    .line 267
    check-cast v0, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->i:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->W:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    :cond_e
    :goto_3
    return-void

    .line 303
    :cond_f
    :goto_4
    invoke-virtual {p1}, Ll0/b;->C0()V

    .line 304
    .line 305
    .line 306
    return-void
.end method
