.class public final LOl/m$f;
.super LOl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Lvm/f;LOl/j;LOl/f;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_c

    .line 3
    .line 4
    const-class v1, LOl/b;

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lnm/g;->i(LOl/f;Ljava/lang/Class;Z)LOl/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LOl/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p3, v1, v3}, Lnm/g;->i(LOl/f;Ljava/lang/Class;Z)LOl/f;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, LOl/b;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lnm/g;->l(LOl/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lnm/g;->i(LOl/f;Ljava/lang/Class;Z)LOl/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LOl/b;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, LOl/b;->z()LBm/L;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2}, LOl/b;->a()LOl/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v2}, Lnm/g;->r(LBm/D;LOl/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 59
    .line 60
    invoke-static {v2}, Lnm/g;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, p2

    .line 66
    :goto_0
    invoke-static {v2, v1, v0}, Lnm/g;->i(LOl/f;Ljava/lang/Class;Z)LOl/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LOl/b;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :goto_1
    return v3

    .line 75
    :cond_3
    invoke-interface {p3}, LOl/b;->z()LBm/L;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1}, LOl/b;->a()LOl/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v1}, Lnm/g;->r(LBm/D;LOl/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    sget-object v1, LOl/m;->n:LOl/m$c;

    .line 90
    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    sget-object v1, LOl/m;->m:LOl/m$b;

    .line 105
    .line 106
    if-ne p1, v1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    sget-object v1, LOl/m;->l:LOl/m$a;

    .line 110
    .line 111
    if-eq p1, v1, :cond_b

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    instance-of v1, p1, Lvm/g;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Lvm/g;

    .line 122
    .line 123
    invoke-interface {v1}, Lvm/g;->b()LBm/D;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-interface {p1}, Lvm/f;->getType()LBm/D;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-static {v1, p3}, Lnm/g;->r(LBm/D;LOl/f;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    invoke-static {v1}, LBm/u;->a(LBm/D;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    :cond_a
    :goto_3
    return v0

    .line 145
    :cond_b
    :goto_4
    invoke-interface {p3}, LOl/f;->d()LOl/f;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p0, p1, p2, p3}, LOl/m$f;->c(Lvm/f;LOl/j;LOl/f;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_c
    const/4 p1, 0x3

    .line 155
    new-array p1, p1, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    const/4 p3, 0x2

    .line 159
    const/4 v0, 0x1

    .line 160
    const-string v1, "from"

    .line 161
    .line 162
    aput-object v1, p1, p2

    .line 163
    .line 164
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    .line 165
    .line 166
    aput-object p2, p1, v0

    .line 167
    .line 168
    const-string p2, "isVisible"

    .line 169
    .line 170
    aput-object p2, p1, p3

    .line 171
    .line 172
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 173
    .line 174
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method
