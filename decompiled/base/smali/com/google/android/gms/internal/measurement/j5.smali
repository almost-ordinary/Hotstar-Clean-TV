.class public final Lcom/google/android/gms/internal/measurement/j5;
.super Lcom/google/android/gms/internal/measurement/l;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/b;


# virtual methods
.method public final a(LI2/g;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/g;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 13
    .line 14
    iget-object v1, p1, LI2/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LBc/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 31
    .line 32
    iget-object v2, p1, LI2/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LBc/a;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/q;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 50
    .line 51
    iget-object v2, p1, LI2/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LBc/a;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 64
    .line 65
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v2, "type"

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/o;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string v3, "priority"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/o;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/16 p1, 0x3e8

    .line 111
    .line 112
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j5;->c:Lcom/google/android/gms/internal/measurement/b;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v3, "create"

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/b;->b:Ljava/util/TreeMap;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string v3, "edit"

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/util/TreeMap;

    .line 139
    .line 140
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, v0

    .line 161
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Unknown callback type: "

    .line 174
    .line 175
    invoke-static {v0, p2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p2, "Undefined rule type"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p2, "Invalid callback params"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p2, "Invalid callback type"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
