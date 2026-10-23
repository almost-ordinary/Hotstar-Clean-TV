.class public final Lkotlin/reflect/jvm/internal/impl/resolve/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/a;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)LOl/J;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->x()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getOverriddenDescriptors(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/d;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p0}, LOl/i;->getSource()LOl/J;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(LOl/f;LOl/f;Z)Z
    .locals 6

    .line 1
    instance-of v0, p1, LOl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, LOl/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LOl/b;

    .line 10
    .line 11
    check-cast p2, LOl/b;

    .line 12
    .line 13
    invoke-interface {p1}, LOl/d;->t()LBm/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, LOl/d;->t()LBm/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    instance-of v0, p1, LOl/O;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p2, LOl/O;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, LOl/O;

    .line 35
    .line 36
    check-cast p2, LOl/O;

    .line 37
    .line 38
    sget-object v0, Lnm/c;->a:Lnm/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b(LOl/O;LOl/O;ZLkotlin/jvm/functions/Function2;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 54
    .line 55
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 56
    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "b"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "kotlinTypeRefiner"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, LOl/f;->getName()Lkm/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p2}, LOl/f;->getName()Lkm/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    instance-of v1, p1, LOl/s;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    instance-of v1, p2, LOl/s;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, LOl/s;

    .line 110
    .line 111
    invoke-interface {v1}, LOl/s;->N0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move-object v4, p2

    .line 116
    check-cast v4, LOl/s;

    .line 117
    .line 118
    invoke-interface {v4}, LOl/s;->N0()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eq v1, v4, :cond_4

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    invoke-interface {p1}, LOl/f;->d()LOl/f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p2}, LOl/f;->d()LOl/f;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    if-nez p3, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)LOl/J;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)LOl/J;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {p1}, Lnm/g;->o(LOl/f;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    invoke-static {p2}, Lnm/g;->o(LOl/f;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-interface {p1}, LOl/f;->d()LOl/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p2}, LOl/f;->d()LOl/f;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    instance-of v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 180
    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-virtual {p0, v1, v4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a(LOl/f;LOl/f;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    :goto_0
    const/4 v1, 0x0

    .line 194
    :goto_1
    if-nez v1, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    new-instance v1, Lnm/d;

    .line 198
    .line 199
    invoke-direct {v1, p1, p2, p3}, Lnm/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 203
    .line 204
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$a;

    .line 205
    .line 206
    invoke-direct {p3, v1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p3, p1, p2, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 219
    .line 220
    if-ne v1, v4, :cond_b

    .line 221
    .line 222
    invoke-virtual {p3, p2, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v4, :cond_b

    .line 231
    .line 232
    :goto_2
    return v2

    .line 233
    :cond_b
    :goto_3
    return v3

    .line 234
    :cond_c
    instance-of p3, p1, LOl/w;

    .line 235
    .line 236
    if-eqz p3, :cond_d

    .line 237
    .line 238
    instance-of p3, p2, LOl/w;

    .line 239
    .line 240
    if-eqz p3, :cond_d

    .line 241
    .line 242
    check-cast p1, LOl/w;

    .line 243
    .line 244
    invoke-interface {p1}, LOl/w;->c()Lkm/c;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p2, LOl/w;

    .line 249
    .line 250
    invoke-interface {p2}, LOl/w;->c()Lkm/c;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :cond_d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1
.end method

.method public final b(LOl/O;LOl/O;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl/O;",
            "LOl/O;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LOl/f;",
            "-",
            "LOl/f;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, LOl/f;->d()LOl/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, LOl/f;->d()LOl/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-interface {p1}, LOl/f;->d()LOl/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2}, LOl/f;->d()LOl/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a(LOl/f;LOl/f;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    invoke-interface {p4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    :goto_1
    if-nez p3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {p1}, LOl/O;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p2}, LOl/O;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p1, p2, :cond_5

    .line 77
    .line 78
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 81
    return p1
.end method
