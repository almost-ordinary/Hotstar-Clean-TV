.class public final LC0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Landroidx/media3/common/a;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LC0/H;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LC0/H;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LC0/H;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LC0/H;->d:[Landroidx/media3/common/a;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, LC0/H;->a:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, LC0/y;->i(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p2, v2

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, LC0/y;->i(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    iput p1, p0, LC0/H;->c:I

    .line 42
    .line 43
    aget-object p1, p2, v2

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    const-string v3, "und"

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :cond_3
    aget-object v4, p2, v2

    .line 61
    .line 62
    iget v4, v4, Landroidx/media3/common/a;->f:I

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x4000

    .line 65
    .line 66
    :goto_1
    array-length v5, p2

    .line 67
    if-ge v1, v5, :cond_8

    .line 68
    .line 69
    aget-object v5, p2, v1

    .line 70
    .line 71
    iget-object v5, v5, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v5, v0

    .line 82
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    aget-object p1, p2, v2

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 91
    .line 92
    aget-object p2, p2, v1

    .line 93
    .line 94
    iget-object p2, p2, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "languages"

    .line 97
    .line 98
    invoke-static {v1, v0, p1, p2}, LC0/H;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    aget-object v5, p2, v1

    .line 103
    .line 104
    iget v5, v5, Landroidx/media3/common/a;->f:I

    .line 105
    .line 106
    or-int/lit16 v5, v5, 0x4000

    .line 107
    .line 108
    if-eq v4, v5, :cond_7

    .line 109
    .line 110
    aget-object p1, p2, v2

    .line 111
    .line 112
    iget p1, p1, Landroidx/media3/common/a;->f:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aget-object p2, p2, v1

    .line 119
    .line 120
    iget p2, p2, Landroidx/media3/common/a;->f:I

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "role flags"

    .line 127
    .line 128
    invoke-static {v1, v0, p1, p2}, LC0/H;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 4
    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 6
    .line 7
    const-string v3, "Different "

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TrackGroup"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/a;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LC0/H;->d:[Landroidx/media3/common/a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, v0, LC0/H;->d:[Landroidx/media3/common/a;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_5

    .line 19
    .line 20
    aget-object v7, v3, v6

    .line 21
    .line 22
    iget-object v8, v7, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 23
    .line 24
    new-instance v9, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v10, Landroidx/media3/common/a;->P:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v7, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v10, Landroidx/media3/common/a;->Q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v7, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v10, Landroidx/media3/common/a;->u0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v7, Landroidx/media3/common/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, LC0/t;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v14, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v15, v13, LC0/t;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v15, :cond_0

    .line 83
    .line 84
    sget-object v5, LC0/t;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v14, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v5, LC0/t;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v13, LC0/t;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v14, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Landroidx/media3/common/a;->R:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v7, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Landroidx/media3/common/a;->S:Ljava/lang/String;

    .line 111
    .line 112
    iget v10, v7, Landroidx/media3/common/a;->e:I

    .line 113
    .line 114
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Landroidx/media3/common/a;->T:Ljava/lang/String;

    .line 118
    .line 119
    iget v10, v7, Landroidx/media3/common/a;->f:I

    .line 120
    .line 121
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget v5, v7, Landroidx/media3/common/a;->g:I

    .line 125
    .line 126
    sget-object v10, Landroidx/media3/common/a;->O:Landroidx/media3/common/a;

    .line 127
    .line 128
    iget v10, v10, Landroidx/media3/common/a;->g:I

    .line 129
    .line 130
    if-eq v5, v10, :cond_2

    .line 131
    .line 132
    sget-object v10, Landroidx/media3/common/a;->v0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v5, Landroidx/media3/common/a;->U:Ljava/lang/String;

    .line 138
    .line 139
    iget v10, v7, Landroidx/media3/common/a;->h:I

    .line 140
    .line 141
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/media3/common/a;->V:Ljava/lang/String;

    .line 145
    .line 146
    iget v10, v7, Landroidx/media3/common/a;->i:I

    .line 147
    .line 148
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Landroidx/media3/common/a;->W:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v7, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Landroidx/media3/common/a;->X:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v7, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Landroidx/media3/common/a;->Y:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v7, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroidx/media3/common/a;->Z:Ljava/lang/String;

    .line 173
    .line 174
    iget v10, v7, Landroidx/media3/common/a;->o:I

    .line 175
    .line 176
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ge v5, v10, :cond_3

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v11, Landroidx/media3/common/a;->a0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v11, "_"

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v11, 0x24

    .line 202
    .line 203
    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, [B

    .line 219
    .line 220
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    sget-object v5, Landroidx/media3/common/a;->b0:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v7, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 229
    .line 230
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Landroidx/media3/common/a;->c0:Ljava/lang/String;

    .line 234
    .line 235
    iget-wide v10, v7, Landroidx/media3/common/a;->s:J

    .line 236
    .line 237
    invoke-virtual {v9, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Landroidx/media3/common/a;->d0:Ljava/lang/String;

    .line 241
    .line 242
    iget v8, v7, Landroidx/media3/common/a;->u:I

    .line 243
    .line 244
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Landroidx/media3/common/a;->e0:Ljava/lang/String;

    .line 248
    .line 249
    iget v8, v7, Landroidx/media3/common/a;->v:I

    .line 250
    .line 251
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Landroidx/media3/common/a;->f0:Ljava/lang/String;

    .line 255
    .line 256
    iget v8, v7, Landroidx/media3/common/a;->w:F

    .line 257
    .line 258
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Landroidx/media3/common/a;->g0:Ljava/lang/String;

    .line 262
    .line 263
    iget v8, v7, Landroidx/media3/common/a;->x:I

    .line 264
    .line 265
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Landroidx/media3/common/a;->h0:Ljava/lang/String;

    .line 269
    .line 270
    iget v8, v7, Landroidx/media3/common/a;->y:F

    .line 271
    .line 272
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Landroidx/media3/common/a;->i0:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v8, v7, Landroidx/media3/common/a;->z:[B

    .line 278
    .line 279
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Landroidx/media3/common/a;->j0:Ljava/lang/String;

    .line 283
    .line 284
    iget v8, v7, Landroidx/media3/common/a;->A:I

    .line 285
    .line 286
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v7, Landroidx/media3/common/a;->B:LC0/k;

    .line 290
    .line 291
    if-eqz v5, :cond_4

    .line 292
    .line 293
    sget-object v8, Landroidx/media3/common/a;->k0:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v10, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v11, LC0/k;->i:Ljava/lang/String;

    .line 301
    .line 302
    iget v12, v5, LC0/k;->a:I

    .line 303
    .line 304
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sget-object v11, LC0/k;->j:Ljava/lang/String;

    .line 308
    .line 309
    iget v12, v5, LC0/k;->b:I

    .line 310
    .line 311
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sget-object v11, LC0/k;->k:Ljava/lang/String;

    .line 315
    .line 316
    iget v12, v5, LC0/k;->c:I

    .line 317
    .line 318
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sget-object v11, LC0/k;->l:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v12, v5, LC0/k;->d:[B

    .line 324
    .line 325
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 326
    .line 327
    .line 328
    sget-object v11, LC0/k;->m:Ljava/lang/String;

    .line 329
    .line 330
    iget v12, v5, LC0/k;->e:I

    .line 331
    .line 332
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    sget-object v11, LC0/k;->n:Ljava/lang/String;

    .line 336
    .line 337
    iget v5, v5, LC0/k;->f:I

    .line 338
    .line 339
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    sget-object v5, Landroidx/media3/common/a;->w0:Ljava/lang/String;

    .line 346
    .line 347
    iget v8, v7, Landroidx/media3/common/a;->C:I

    .line 348
    .line 349
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    sget-object v5, Landroidx/media3/common/a;->l0:Ljava/lang/String;

    .line 353
    .line 354
    iget v8, v7, Landroidx/media3/common/a;->D:I

    .line 355
    .line 356
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    sget-object v5, Landroidx/media3/common/a;->m0:Ljava/lang/String;

    .line 360
    .line 361
    iget v8, v7, Landroidx/media3/common/a;->E:I

    .line 362
    .line 363
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Landroidx/media3/common/a;->n0:Ljava/lang/String;

    .line 367
    .line 368
    iget v8, v7, Landroidx/media3/common/a;->F:I

    .line 369
    .line 370
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Landroidx/media3/common/a;->o0:Ljava/lang/String;

    .line 374
    .line 375
    iget v8, v7, Landroidx/media3/common/a;->G:I

    .line 376
    .line 377
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    sget-object v5, Landroidx/media3/common/a;->p0:Ljava/lang/String;

    .line 381
    .line 382
    iget v8, v7, Landroidx/media3/common/a;->H:I

    .line 383
    .line 384
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sget-object v5, Landroidx/media3/common/a;->q0:Ljava/lang/String;

    .line 388
    .line 389
    iget v8, v7, Landroidx/media3/common/a;->I:I

    .line 390
    .line 391
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Landroidx/media3/common/a;->s0:Ljava/lang/String;

    .line 395
    .line 396
    iget v8, v7, Landroidx/media3/common/a;->K:I

    .line 397
    .line 398
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Landroidx/media3/common/a;->t0:Ljava/lang/String;

    .line 402
    .line 403
    iget v8, v7, Landroidx/media3/common/a;->L:I

    .line 404
    .line 405
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Landroidx/media3/common/a;->r0:Ljava/lang/String;

    .line 409
    .line 410
    iget v7, v7, Landroidx/media3/common/a;->M:I

    .line 411
    .line 412
    invoke-virtual {v9, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_5
    sget-object v3, LC0/H;->f:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, LC0/H;->g:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, v0, LC0/H;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, LC0/H;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LC0/H;

    .line 18
    .line 19
    iget-object v2, p0, LC0/H;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LC0/H;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LC0/H;->d:[Landroidx/media3/common/a;

    .line 30
    .line 31
    iget-object p1, p1, LC0/H;->d:[Landroidx/media3/common/a;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LC0/H;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC0/H;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LC0/H;->d:[Landroidx/media3/common/a;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, LC0/H;->e:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, LC0/H;->e:I

    .line 25
    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC0/H;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LC0/H;->d:[Landroidx/media3/common/a;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
