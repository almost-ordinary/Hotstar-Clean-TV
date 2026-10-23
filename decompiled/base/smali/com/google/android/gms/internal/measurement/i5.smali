.class public final Lcom/google/android/gms/internal/measurement/i5;
.super Lcom/google/android/gms/internal/measurement/l;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/g5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g5;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i5;->e:Lcom/google/android/gms/internal/measurement/g5;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/i5;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/i5;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LI2/g;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "log"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/v1;->k(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzs;->c:Lcom/google/android/gms/internal/measurement/zzs;

    .line 19
    .line 20
    sget-object v12, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/i5;->e:Lcom/google/android/gms/internal/measurement/g5;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/g5;->c:Lr3/b;

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 33
    .line 34
    iget-object v3, v1, LI2/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LBc/a;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/i5;->c:Z

    .line 49
    .line 50
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/i5;->d:Z

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v11}, Lr3/b;->t1(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v12

    .line 56
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 61
    .line 62
    iget-object v5, v1, LI2/g;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LBc/a;

    .line 65
    .line 66
    invoke-virtual {v5, v1, v3}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/v1;->i(D)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x5

    .line 83
    const/4 v8, 0x2

    .line 84
    if-eq v3, v8, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    if-eq v3, v9, :cond_3

    .line 88
    .line 89
    if-eq v3, v5, :cond_2

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    if-eq v3, v9, :cond_1

    .line 93
    .line 94
    :goto_0
    move-object v14, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzs;->b:Lcom/google/android/gms/internal/measurement/zzs;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzs;->e:Lcom/google/android/gms/internal/measurement/zzs;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzs;->a:Lcom/google/android/gms/internal/measurement/zzs;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzs;->d:Lcom/google/android/gms/internal/measurement/zzs;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 113
    .line 114
    iget-object v4, v1, LI2/g;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LBc/a;

    .line 117
    .line 118
    invoke-virtual {v4, v1, v3}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v8, :cond_5

    .line 131
    .line 132
    iget-object v13, v6, Lcom/google/android/gms/internal/measurement/g5;->c:Lr3/b;

    .line 133
    .line 134
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/i5;->c:Z

    .line 137
    .line 138
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/i5;->d:Z

    .line 139
    .line 140
    move/from16 v17, v1

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    invoke-virtual/range {v13 .. v18}, Lr3/b;->t1(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 145
    .line 146
    .line 147
    return-object v12

    .line 148
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v8, v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/google/android/gms/internal/measurement/p;

    .line 168
    .line 169
    iget-object v7, v1, LI2/g;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, LBc/a;

    .line 172
    .line 173
    invoke-virtual {v7, v1, v4}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v13, v6, Lcom/google/android/gms/internal/measurement/g5;->c:Lr3/b;

    .line 188
    .line 189
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/i5;->c:Z

    .line 190
    .line 191
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/i5;->d:Z

    .line 192
    .line 193
    move/from16 v17, v1

    .line 194
    .line 195
    move/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    invoke-virtual/range {v13 .. v18}, Lr3/b;->t1(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 200
    .line 201
    .line 202
    return-object v12
.end method
