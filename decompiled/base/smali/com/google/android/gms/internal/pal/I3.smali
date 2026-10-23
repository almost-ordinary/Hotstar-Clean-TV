.class public final Lcom/google/android/gms/internal/pal/I3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/I3;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/zzaol;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/pal/zzarq;->o:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzarq;->M(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/I3;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/pal/zzaol;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzarq;->M(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/pal/zzaol;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/pal/zzaol;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v3, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/gms/internal/pal/zzaol;

    .line 84
    .line 85
    new-instance v4, Lcom/google/android/gms/internal/pal/zzarq;

    .line 86
    .line 87
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/pal/zzarq;-><init>(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzarq;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzarq;-><init>(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget p1, v0, Lcom/google/android/gms/internal/pal/zzarq;->c:I

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/pal/zzarq;->o:[I

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gez p1, :cond_3

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    neg-int p1, p1

    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzarq;->M(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/android/gms/internal/pal/zzaol;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v1, p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/gms/internal/pal/zzaol;

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/pal/zzarq;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/pal/zzarq;-><init>(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/zzarq;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/gms/internal/pal/zzarq;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/I3;->a(Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzarq;->e:Lcom/google/android/gms/internal/pal/zzaol;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/I3;->a(Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method
