.class public final Lcom/google/android/gms/internal/measurement/E;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;LI2/g;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/G;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->u0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 24
    .line 25
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 33
    .line 34
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LBc/a;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->e()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 58
    .line 59
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, LBc/a;

    .line 62
    .line 63
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->r0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 74
    .line 75
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 83
    .line 84
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, LBc/a;

    .line 87
    .line 88
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->e()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/2addr p1, v3

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->c:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 112
    .line 113
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 121
    .line 122
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LBc/a;

    .line 125
    .line 126
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->e()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 146
    .line 147
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p3, LBc/a;

    .line 150
    .line 151
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
