.class public final Lbm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbm/h;->a:I

    iput-object p2, p0, Lbm/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbm/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbm/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    iget-object v0, p0, Lbm/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw5/c;

    .line 11
    .line 12
    iget-object v1, p0, Lbm/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 15
    .line 16
    const-string v2, "second"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lw5/c;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbm/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lfm/A;

    .line 30
    .line 31
    iget-object v1, p0, Lbm/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Lfm/f;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lfm/A;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lfm/f;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_0
    if-ltz p1, :cond_1

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    if-ge p1, v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v1, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lfm/f;->e:Lfm/f;

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lbm/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 71
    .line 72
    iget-object v1, p0, Lbm/h;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LBc/h;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lkm/e;

    .line 78
    .line 79
    const-string p1, "name"

    .line 80
    .line 81
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:LAm/f;

    .line 85
    .line 86
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:LOl/b;

    .line 87
    .line 88
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, v1, LBc/h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lam/a;

    .line 104
    .line 105
    iget-object p1, p1, Lam/a;->b:LXl/m;

    .line 106
    .line 107
    new-instance v5, LXl/m$a;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(LOl/d;)Lkm/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Lkm/b;->d(Lkm/e;)Lkm/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lem/g;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-direct {v5, v4, v0, v6}, LXl/m$a;-><init>(Lkm/b;Lem/g;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v5}, LXl/m;->c(LXl/m$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance v0, Lbm/f;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, p1, v3}, Lbm/f;-><init>(LBc/h;LOl/f;Lem/g;LOl/b;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, LBc/h;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lam/a;

    .line 140
    .line 141
    iget-object p1, p1, Lam/a;->s:LXl/n;

    .line 142
    .line 143
    invoke-interface {p1, v0}, LXl/n;->a(Lbm/f;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v0

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_3
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s:LAm/f;

    .line 150
    .line 151
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lol/h;->b()Lkotlin/collections/builders/ListBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v1, LBc/h;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lam/a;

    .line 170
    .line 171
    iget-object v0, v0, Lam/a;->x:Lsm/c;

    .line 172
    .line 173
    invoke-interface {v0, v2, v4, p1, v1}, Lsm/c;->g(LOl/b;Lkm/e;Lkotlin/collections/builders/ListBuilder;LBc/h;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lol/h;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lol/c;->h()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-ne v0, v1, :cond_4

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v3, p1

    .line 194
    check-cast v3, LOl/b;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Multiple classes with same name are generated: "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:LAm/f;

    .line 222
    .line 223
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lem/n;

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    iget-object v2, v1, LBc/h;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lam/a;

    .line 240
    .line 241
    iget-object v3, v2, Lam/a;->a:LAm/j;

    .line 242
    .line 243
    new-instance v5, Lbm/g;

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    invoke-direct {v5, v0, v6}, Lbm/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v5}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v3, v2

    .line 254
    iget-object v2, v3, Lam/a;->a:LAm/j;

    .line 255
    .line 256
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:LOl/b;

    .line 257
    .line 258
    invoke-static {v1, p1}, LF0/b;->A(LBc/h;Lem/d;)Lam/c;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v1, v3, Lam/a;->j:Ldm/b;

    .line 263
    .line 264
    invoke-interface {v1, p1}, Ldm/b;->a(Lem/l;)LTl/j$a;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v3, v0

    .line 269
    invoke-static/range {v2 .. v7}, LRl/q;->k(LAm/j;LOl/b;Lkm/e;LAm/f;LPl/e;LOl/J;)LRl/q;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_6
    :goto_1
    return-object v3

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
