.class public final LOl/m$d;
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
    .locals 2

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-static {p2}, Lnm/g;->s(LOl/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lnm/g;->f(LOl/f;)LOl/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LOl/K;->a:LOl/K$a;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, LOl/m;->d(LOl/j;LOl/f;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->d()LOl/e;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, LOl/f;->d()LOl/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p1, p2, LOl/b;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Lnm/g;->l(LOl/f;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    instance-of p1, p2, LOl/w;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :cond_3
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    if-eqz p3, :cond_7

    .line 56
    .line 57
    if-ne p2, p3, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    instance-of p1, p3, LOl/w;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    instance-of p1, p2, LOl/w;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    move-object p1, p2

    .line 69
    check-cast p1, LOl/w;

    .line 70
    .line 71
    invoke-interface {p1}, LOl/w;->c()Lkm/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, LOl/w;

    .line 77
    .line 78
    invoke-interface {v0}, LOl/w;->c()Lkm/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-static {p3}, Lnm/g;->d(LOl/f;)LOl/t;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2}, Lnm/g;->d(LOl/f;)LOl/t;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :goto_1
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_6
    invoke-interface {p3}, LOl/f;->d()LOl/f;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 110
    return p1

    .line 111
    :cond_8
    const/4 p1, 0x3

    .line 112
    new-array p1, p1, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    const/4 p3, 0x2

    .line 116
    const/4 v0, 0x1

    .line 117
    const-string v1, "from"

    .line 118
    .line 119
    aput-object v1, p1, p2

    .line 120
    .line 121
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    .line 122
    .line 123
    aput-object p2, p1, v0

    .line 124
    .line 125
    const-string p2, "isVisible"

    .line 126
    .line 127
    aput-object p2, p1, p3

    .line 128
    .line 129
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 130
    .line 131
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method
