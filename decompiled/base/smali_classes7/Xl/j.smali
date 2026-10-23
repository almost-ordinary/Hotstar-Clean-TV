.class public final LXl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/b;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 7

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 17
    .line 18
    invoke-virtual {p3}, LRl/u;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p3}, LRl/u;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "getValueParameters(...)"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/d;->w(Ljava/lang/Iterable;)Lol/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, LXl/i;->b:LXl/i;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/sequences/a;->T(LMm/h;Lzl/l;)LMm/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p3, LRl/u;->o:LBm/D;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v4, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v2, v4, v5

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/collections/c;->n([Ljava/lang/Object;)LMm/h;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v6, v4, [LMm/h;

    .line 87
    .line 88
    aput-object v0, v6, v5

    .line 89
    .line 90
    aput-object v2, v6, v3

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/collections/c;->n([Ljava/lang/Object;)LMm/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->H(LMm/h;)LMm/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p3, p3, LRl/u;->u:LOl/H;

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-interface {p3}, LOl/S;->getType()LBm/D;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    invoke-static {v1}, Lol/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Iterable;

    .line 113
    .line 114
    const-string v1, "elements"

    .line 115
    .line 116
    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lkotlin/collections/d;->w(Ljava/lang/Iterable;)Lol/l;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-array v1, v4, [LMm/h;

    .line 124
    .line 125
    aput-object v0, v1, v5

    .line 126
    .line 127
    aput-object p3, v1, v3

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/collections/c;->n([Ljava/lang/Object;)LMm/h;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Lkotlin/sequences/SequencesKt__SequencesKt;->H(LMm/h;)LMm/f;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v0, LMm/f$a;

    .line 138
    .line 139
    invoke-direct {v0, p3}, LMm/f$a;-><init>(LMm/f;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, LMm/f$a;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, LMm/f$a;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, LBm/D;

    .line 153
    .line 154
    invoke-virtual {p3}, LBm/D;->k()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p3}, LBm/D;->v()LBm/p0;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    instance-of p3, p3, Lcm/g;

    .line 171
    .line 172
    if-nez p3, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-instance p3, Lcm/e;

    .line 176
    .line 177
    invoke-direct {p3}, Lcm/e;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p1, p3}, LOl/L;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 194
    .line 195
    if-eqz p3, :cond_7

    .line 196
    .line 197
    move-object p3, p1

    .line 198
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 199
    .line 200
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "getTypeParameters(...)"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->r0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->f(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 235
    .line 236
    invoke-virtual {p3, p1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "getResult(...)"

    .line 245
    .line 246
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object p2, LXl/j$a;->a:[I

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    aget p1, p2, p1

    .line 256
    .line 257
    if-ne p1, v3, :cond_8

    .line 258
    .line 259
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->c:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 263
    .line 264
    return-object p1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->b:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object v0
.end method
