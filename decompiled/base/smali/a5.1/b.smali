.class public final La5/b;
.super La5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b$b;,
        La5/b$c;,
        La5/b$a;
    }
.end annotation


# instance fields
.field public final g:Ln5/r;

.field public final h:LG0/g;

.field public i:I

.field public final j:I

.field public final k:[La5/b$b;

.field public l:La5/b$b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ4/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ4/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:La5/b$c;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/r;

    .line 5
    .line 6
    invoke-direct {v0}, Ln5/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La5/b;->g:Ln5/r;

    .line 10
    .line 11
    new-instance v0, LG0/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LG0/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La5/b;->h:LG0/g;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, La5/b;->i:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, La5/b;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [La5/b$b;

    .line 56
    .line 57
    iput-object v0, p0, La5/b;->k:[La5/b$b;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, La5/b;->k:[La5/b$b;

    .line 63
    .line 64
    new-instance v2, La5/b$b;

    .line 65
    .line 66
    invoke-direct {v2}, La5/b$b;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, La5/b;->k:[La5/b$b;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, La5/b;->l:La5/b$b;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final e()Lr3/c;
    .locals 2

    .line 1
    iget-object v0, p0, La5/b;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, La5/b;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lr3/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f(La5/c$a;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, La5/b;->g:Ln5/r;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ln5/r;->z(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, La5/b;->i()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, La5/b;->i:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, La5/b;->k()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, La5/b;->i:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, La5/b;->i:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, La5/b$c;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, La5/b$c;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, La5/b;->o:La5/b$c;

    .line 125
    .line 126
    iput v5, v2, La5/b$c;->d:I

    .line 127
    .line 128
    iget-object p1, v2, La5/b$c;->c:[B

    .line 129
    .line 130
    aput-byte v7, p1, v4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    :cond_7
    invoke-static {v4}, La6/A;->e(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, La5/b;->o:La5/b$c;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, v0, La5/b$c;->c:[B

    .line 151
    .line 152
    iget v2, v0, La5/b$c;->d:I

    .line 153
    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    iput v3, v0, La5/b$c;->d:I

    .line 157
    .line 158
    aput-byte v6, p1, v2

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, v0, La5/b$c;->d:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, La5/b;->o:La5/b$c;

    .line 166
    .line 167
    iget v0, p1, La5/b$c;->d:I

    .line 168
    .line 169
    iget p1, p1, La5/b$c;->b:I

    .line 170
    .line 171
    mul-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    sub-int/2addr p1, v5

    .line 174
    if-ne v0, p1, :cond_0

    .line 175
    .line 176
    invoke-virtual {p0}, La5/b;->i()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, La5/c;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La5/b;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, La5/b;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, La5/b;->p:I

    .line 11
    .line 12
    iget-object v2, p0, La5/b;->k:[La5/b$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, La5/b;->l:La5/b$b;

    .line 17
    .line 18
    invoke-virtual {p0}, La5/b;->k()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La5/b;->o:La5/b$c;

    .line 22
    .line 23
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, La5/b;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, La5/b;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La5/b;->o:La5/b$c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, La5/b$c;->d:I

    .line 9
    .line 10
    iget v1, v1, La5/b$c;->b:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    sub-int/2addr v1, v4

    .line 17
    const-string v5, "Cea708Decoder"

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, La5/b;->o:La5/b$c;

    .line 29
    .line 30
    iget v2, v2, La5/b$c;->b:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", but current index is "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, La5/b;->o:La5/b$c;

    .line 44
    .line 45
    iget v2, v2, La5/b$c;->d:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " (sequence number "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, La5/b;->o:La5/b$c;

    .line 56
    .line 57
    iget v2, v2, La5/b$c;->a:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ");"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, La5/b;->o:La5/b$c;

    .line 75
    .line 76
    iget-object v2, v1, La5/b$c;->c:[B

    .line 77
    .line 78
    iget v1, v1, La5/b$c;->d:I

    .line 79
    .line 80
    iget-object v6, v0, La5/b;->h:LG0/g;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, LG0/g;->n(I[B)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v7, 0x5

    .line 91
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x6

    .line 96
    const/4 v9, 0x7

    .line 97
    if-ne v2, v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6, v3}, LG0/g;->r(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8}, LG0/g;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v2, v9, :cond_2

    .line 107
    .line 108
    const-string v10, "Invalid extended service number: "

    .line 109
    .line 110
    invoke-static {v2, v10, v5}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-nez v7, :cond_3

    .line 114
    .line 115
    if-eqz v2, :cond_39

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "serviceNumber is non-zero ("

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ") when blockSize is 0"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto/16 :goto_18

    .line 140
    .line 141
    :cond_3
    iget v7, v0, La5/b;->j:I

    .line 142
    .line 143
    if-eq v2, v7, :cond_4

    .line 144
    .line 145
    goto/16 :goto_18

    .line 146
    .line 147
    :cond_4
    const/4 v7, 0x0

    .line 148
    :goto_0
    invoke-virtual {v6}, LG0/g;->b()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-lez v10, :cond_38

    .line 153
    .line 154
    const/16 v10, 0x8

    .line 155
    .line 156
    invoke-virtual {v6, v10}, LG0/g;->h(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/16 v13, 0x17

    .line 161
    .line 162
    const/16 v15, 0x9f

    .line 163
    .line 164
    const/16 v14, 0x7f

    .line 165
    .line 166
    const/16 v2, 0x18

    .line 167
    .line 168
    const/16 v12, 0x1f

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    if-eq v11, v4, :cond_22

    .line 173
    .line 174
    const/16 v8, 0xa

    .line 175
    .line 176
    if-gt v11, v12, :cond_a

    .line 177
    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    if-eq v11, v1, :cond_8

    .line 181
    .line 182
    if-eq v11, v10, :cond_7

    .line 183
    .line 184
    packed-switch v11, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const/16 v8, 0x11

    .line 188
    .line 189
    if-lt v11, v8, :cond_5

    .line 190
    .line 191
    if-gt v11, v13, :cond_5

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v10}, LG0/g;->r(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    if-lt v11, v2, :cond_6

    .line 215
    .line 216
    if-gt v11, v12, :cond_6

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v8, "Currently unsupported COMMAND_P16 Command: "

    .line 221
    .line 222
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, LG0/g;->r(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    const-string v2, "Invalid C0 command: "

    .line 240
    .line 241
    invoke-static {v11, v2, v5}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_0
    iget-object v2, v0, La5/b;->l:La5/b$b;

    .line 246
    .line 247
    invoke-virtual {v2, v8}, La5/b$b;->a(C)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_1
    invoke-virtual {v0}, La5/b;->k()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    iget-object v2, v0, La5/b;->l:La5/b$b;

    .line 256
    .line 257
    iget-object v2, v2, La5/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-lez v4, :cond_9

    .line 264
    .line 265
    add-int/lit8 v8, v4, -0x1

    .line 266
    .line 267
    invoke-virtual {v2, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    invoke-virtual {v0}, La5/b;->j()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v0, La5/b;->m:Ljava/util/List;

    .line 276
    .line 277
    :cond_9
    :goto_1
    :pswitch_2
    const/4 v3, 0x3

    .line 278
    const/4 v4, 0x2

    .line 279
    goto :goto_3

    .line 280
    :cond_a
    if-gt v11, v14, :cond_c

    .line 281
    .line 282
    if-ne v11, v14, :cond_b

    .line 283
    .line 284
    iget-object v2, v0, La5/b;->l:La5/b$b;

    .line 285
    .line 286
    const/16 v4, 0x266b

    .line 287
    .line 288
    invoke-virtual {v2, v4}, La5/b$b;->a(C)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    iget-object v2, v0, La5/b;->l:La5/b$b;

    .line 293
    .line 294
    and-int/lit16 v4, v11, 0xff

    .line 295
    .line 296
    int-to-char v4, v4

    .line 297
    invoke-virtual {v2, v4}, La5/b$b;->a(C)V

    .line 298
    .line 299
    .line 300
    :goto_2
    const/4 v3, 0x3

    .line 301
    const/4 v4, 0x2

    .line 302
    const/4 v7, 0x1

    .line 303
    :goto_3
    const/4 v8, 0x1

    .line 304
    const/4 v9, 0x0

    .line 305
    :goto_4
    const/4 v11, 0x7

    .line 306
    :goto_5
    const/4 v12, 0x6

    .line 307
    goto/16 :goto_17

    .line 308
    .line 309
    :cond_c
    if-gt v11, v15, :cond_20

    .line 310
    .line 311
    const/4 v7, 0x4

    .line 312
    iget-object v12, v0, La5/b;->k:[La5/b$b;

    .line 313
    .line 314
    packed-switch v11, :pswitch_data_1

    .line 315
    .line 316
    .line 317
    :pswitch_3
    const-string v2, "Invalid C1 command: "

    .line 318
    .line 319
    invoke-static {v11, v2, v5}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    :pswitch_4
    const/4 v3, 0x3

    .line 323
    :cond_e
    :goto_7
    const/4 v8, 0x1

    .line 324
    :cond_f
    const/4 v9, 0x0

    .line 325
    goto/16 :goto_13

    .line 326
    .line 327
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 328
    .line 329
    aget-object v2, v12, v11

    .line 330
    .line 331
    invoke-virtual {v6, v3}, LG0/g;->r(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-virtual {v6, v9}, LG0/g;->h(I)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    invoke-virtual {v6, v10}, LG0/g;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v6, v3}, LG0/g;->r(I)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x6

    .line 373
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v3}, LG0/g;->r(I)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x3

    .line 380
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move/from16 v16, v7

    .line 385
    .line 386
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    iget-object v1, v2, La5/b$b;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    move-object/from16 v17, v12

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    iput-boolean v12, v2, La5/b$b;->c:Z

    .line 396
    .line 397
    iput-boolean v4, v2, La5/b$b;->d:Z

    .line 398
    .line 399
    iput-boolean v8, v2, La5/b$b;->k:Z

    .line 400
    .line 401
    iput v13, v2, La5/b$b;->e:I

    .line 402
    .line 403
    iput-boolean v14, v2, La5/b$b;->f:Z

    .line 404
    .line 405
    iput v15, v2, La5/b$b;->g:I

    .line 406
    .line 407
    iput v10, v2, La5/b$b;->h:I

    .line 408
    .line 409
    iput v9, v2, La5/b$b;->i:I

    .line 410
    .line 411
    iget v4, v2, La5/b$b;->j:I

    .line 412
    .line 413
    add-int/lit8 v9, v16, 0x1

    .line 414
    .line 415
    if-eq v4, v9, :cond_12

    .line 416
    .line 417
    iput v9, v2, La5/b$b;->j:I

    .line 418
    .line 419
    :goto_8
    if-eqz v8, :cond_11

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget v9, v2, La5/b$b;->j:I

    .line 426
    .line 427
    if-ge v4, v9, :cond_10

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_10
    :goto_9
    const/4 v4, 0x0

    .line 431
    goto :goto_b

    .line 432
    :cond_11
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/16 v9, 0xf

    .line 437
    .line 438
    if-lt v4, v9, :cond_12

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :goto_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_12
    if-eqz v3, :cond_13

    .line 446
    .line 447
    iget v1, v2, La5/b$b;->m:I

    .line 448
    .line 449
    if-eq v1, v3, :cond_13

    .line 450
    .line 451
    iput v3, v2, La5/b$b;->m:I

    .line 452
    .line 453
    add-int/lit8 v3, v3, -0x1

    .line 454
    .line 455
    sget-object v1, La5/b$b;->C:[I

    .line 456
    .line 457
    aget v1, v1, v3

    .line 458
    .line 459
    sget-object v4, La5/b$b;->B:[Z

    .line 460
    .line 461
    aget-boolean v4, v4, v3

    .line 462
    .line 463
    sget-object v4, La5/b$b;->z:[I

    .line 464
    .line 465
    aget v4, v4, v3

    .line 466
    .line 467
    sget-object v4, La5/b$b;->A:[I

    .line 468
    .line 469
    aget v4, v4, v3

    .line 470
    .line 471
    sget-object v4, La5/b$b;->y:[I

    .line 472
    .line 473
    aget v3, v4, v3

    .line 474
    .line 475
    iput v1, v2, La5/b$b;->o:I

    .line 476
    .line 477
    iput v3, v2, La5/b$b;->l:I

    .line 478
    .line 479
    :cond_13
    if-eqz v7, :cond_14

    .line 480
    .line 481
    iget v1, v2, La5/b$b;->n:I

    .line 482
    .line 483
    if-eq v1, v7, :cond_14

    .line 484
    .line 485
    iput v7, v2, La5/b$b;->n:I

    .line 486
    .line 487
    add-int/lit8 v7, v7, -0x1

    .line 488
    .line 489
    sget-object v1, La5/b$b;->E:[I

    .line 490
    .line 491
    aget v1, v1, v7

    .line 492
    .line 493
    sget-object v1, La5/b$b;->D:[I

    .line 494
    .line 495
    aget v1, v1, v7

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-virtual {v2, v4, v4}, La5/b$b;->e(ZZ)V

    .line 499
    .line 500
    .line 501
    sget v1, La5/b$b;->w:I

    .line 502
    .line 503
    sget-object v3, La5/b$b;->F:[I

    .line 504
    .line 505
    aget v3, v3, v7

    .line 506
    .line 507
    invoke-virtual {v2, v1, v3}, La5/b$b;->f(II)V

    .line 508
    .line 509
    .line 510
    :cond_14
    iget v1, v0, La5/b;->p:I

    .line 511
    .line 512
    if-eq v1, v11, :cond_d

    .line 513
    .line 514
    iput v11, v0, La5/b;->p:I

    .line 515
    .line 516
    aget-object v1, v17, v11

    .line 517
    .line 518
    iput-object v1, v0, La5/b;->l:La5/b$b;

    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :pswitch_6
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 523
    .line 524
    iget-boolean v1, v1, La5/b$b;->c:Z

    .line 525
    .line 526
    if-nez v1, :cond_15

    .line 527
    .line 528
    const/16 v1, 0x20

    .line 529
    .line 530
    invoke-virtual {v6, v1}, LG0/g;->r(I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_15
    const/4 v1, 0x2

    .line 536
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static {v3, v4, v7, v2}, La5/b$b;->c(IIII)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-static {v3, v4, v7, v8}, La5/b$b;->c(IIII)I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v6, v10}, LG0/g;->r(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 595
    .line 596
    iput v2, v1, La5/b$b;->o:I

    .line 597
    .line 598
    iput v3, v1, La5/b$b;->l:I

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :pswitch_7
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 603
    .line 604
    iget-boolean v1, v1, La5/b$b;->c:Z

    .line 605
    .line 606
    if-nez v1, :cond_16

    .line 607
    .line 608
    invoke-virtual {v6, v4}, LG0/g;->r(I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_16
    invoke-virtual {v6, v7}, LG0/g;->r(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v2, 0x2

    .line 621
    invoke-virtual {v6, v2}, LG0/g;->r(I)V

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x6

    .line 625
    invoke-virtual {v6, v2}, LG0/g;->h(I)I

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, La5/b;->l:La5/b$b;

    .line 629
    .line 630
    iget v3, v2, La5/b$b;->v:I

    .line 631
    .line 632
    if-eq v3, v1, :cond_17

    .line 633
    .line 634
    invoke-virtual {v2, v8}, La5/b$b;->a(C)V

    .line 635
    .line 636
    .line 637
    :cond_17
    iput v1, v2, La5/b$b;->v:I

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :pswitch_8
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 642
    .line 643
    iget-boolean v1, v1, La5/b$b;->c:Z

    .line 644
    .line 645
    if-nez v1, :cond_18

    .line 646
    .line 647
    invoke-virtual {v6, v2}, LG0/g;->r(I)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_18
    const/4 v1, 0x2

    .line 653
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-static {v3, v4, v7, v2}, La5/b$b;->c(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    invoke-static {v4, v7, v8, v3}, La5/b$b;->c(IIII)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v6, v1}, LG0/g;->r(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    const/4 v9, 0x0

    .line 709
    invoke-static {v4, v7, v8, v9}, La5/b$b;->c(IIII)I

    .line 710
    .line 711
    .line 712
    iget-object v4, v0, La5/b;->l:La5/b$b;

    .line 713
    .line 714
    invoke-virtual {v4, v2, v3}, La5/b$b;->f(II)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :pswitch_9
    const/4 v1, 0x2

    .line 720
    iget-object v2, v0, La5/b;->l:La5/b$b;

    .line 721
    .line 722
    iget-boolean v2, v2, La5/b$b;->c:Z

    .line 723
    .line 724
    if-nez v2, :cond_19

    .line 725
    .line 726
    invoke-virtual {v6, v4}, LG0/g;->r(I)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :cond_19
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const/4 v3, 0x3

    .line 749
    invoke-virtual {v6, v3}, LG0/g;->h(I)I

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v3}, LG0/g;->h(I)I

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, La5/b;->l:La5/b$b;

    .line 756
    .line 757
    invoke-virtual {v4, v1, v2}, La5/b$b;->e(ZZ)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :pswitch_a
    const/4 v3, 0x3

    .line 763
    invoke-virtual {v0}, La5/b;->k()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :pswitch_b
    const/4 v3, 0x3

    .line 769
    invoke-virtual {v6, v10}, LG0/g;->r(I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :pswitch_c
    move-object/from16 v17, v12

    .line 775
    .line 776
    const/4 v3, 0x3

    .line 777
    const/4 v1, 0x1

    .line 778
    :goto_c
    if-gt v1, v10, :cond_e

    .line 779
    .line 780
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1a

    .line 785
    .line 786
    rsub-int/lit8 v2, v1, 0x8

    .line 787
    .line 788
    aget-object v2, v17, v2

    .line 789
    .line 790
    invoke-virtual {v2}, La5/b$b;->d()V

    .line 791
    .line 792
    .line 793
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :pswitch_d
    move-object/from16 v17, v12

    .line 797
    .line 798
    const/4 v3, 0x3

    .line 799
    const/4 v12, 0x1

    .line 800
    :goto_d
    if-gt v12, v10, :cond_e

    .line 801
    .line 802
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_1b

    .line 807
    .line 808
    rsub-int/lit8 v1, v12, 0x8

    .line 809
    .line 810
    aget-object v1, v17, v1

    .line 811
    .line 812
    iget-boolean v2, v1, La5/b$b;->d:Z

    .line 813
    .line 814
    const/16 v18, 0x1

    .line 815
    .line 816
    xor-int/lit8 v2, v2, 0x1

    .line 817
    .line 818
    iput-boolean v2, v1, La5/b$b;->d:Z

    .line 819
    .line 820
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :pswitch_e
    move-object/from16 v17, v12

    .line 824
    .line 825
    const/4 v3, 0x3

    .line 826
    const/4 v12, 0x1

    .line 827
    :goto_e
    if-gt v12, v10, :cond_e

    .line 828
    .line 829
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_1c

    .line 834
    .line 835
    rsub-int/lit8 v1, v12, 0x8

    .line 836
    .line 837
    aget-object v1, v17, v1

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    iput-boolean v4, v1, La5/b$b;->d:Z

    .line 841
    .line 842
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :pswitch_f
    move-object/from16 v17, v12

    .line 846
    .line 847
    const/4 v3, 0x3

    .line 848
    const/4 v12, 0x1

    .line 849
    :goto_f
    if-gt v12, v10, :cond_e

    .line 850
    .line 851
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_1d

    .line 856
    .line 857
    rsub-int/lit8 v1, v12, 0x8

    .line 858
    .line 859
    aget-object v1, v17, v1

    .line 860
    .line 861
    const/4 v8, 0x1

    .line 862
    iput-boolean v8, v1, La5/b$b;->d:Z

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_1d
    const/4 v8, 0x1

    .line 866
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :pswitch_10
    move-object/from16 v17, v12

    .line 870
    .line 871
    const/4 v3, 0x3

    .line 872
    const/4 v8, 0x1

    .line 873
    const/4 v12, 0x1

    .line 874
    :goto_11
    if-gt v12, v10, :cond_f

    .line 875
    .line 876
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_1e

    .line 881
    .line 882
    rsub-int/lit8 v1, v12, 0x8

    .line 883
    .line 884
    aget-object v1, v17, v1

    .line 885
    .line 886
    iget-object v2, v1, La5/b$b;->a:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 889
    .line 890
    .line 891
    iget-object v2, v1, La5/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 892
    .line 893
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 894
    .line 895
    .line 896
    const/4 v2, -0x1

    .line 897
    iput v2, v1, La5/b$b;->p:I

    .line 898
    .line 899
    iput v2, v1, La5/b$b;->q:I

    .line 900
    .line 901
    iput v2, v1, La5/b$b;->r:I

    .line 902
    .line 903
    iput v2, v1, La5/b$b;->t:I

    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    iput v9, v1, La5/b$b;->v:I

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_1e
    const/4 v9, 0x0

    .line 910
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :pswitch_11
    move-object/from16 v17, v12

    .line 914
    .line 915
    const/4 v3, 0x3

    .line 916
    const/4 v8, 0x1

    .line 917
    const/4 v9, 0x0

    .line 918
    add-int/lit8 v11, v11, -0x80

    .line 919
    .line 920
    iget v1, v0, La5/b;->p:I

    .line 921
    .line 922
    if-eq v1, v11, :cond_1f

    .line 923
    .line 924
    iput v11, v0, La5/b;->p:I

    .line 925
    .line 926
    aget-object v1, v17, v11

    .line 927
    .line 928
    iput-object v1, v0, La5/b;->l:La5/b$b;

    .line 929
    .line 930
    :cond_1f
    :goto_13
    const/4 v4, 0x2

    .line 931
    const/4 v7, 0x1

    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :cond_20
    const/16 v1, 0xff

    .line 935
    .line 936
    const/4 v3, 0x3

    .line 937
    const/4 v8, 0x1

    .line 938
    const/4 v9, 0x0

    .line 939
    if-gt v11, v1, :cond_21

    .line 940
    .line 941
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 942
    .line 943
    and-int/lit16 v2, v11, 0xff

    .line 944
    .line 945
    int-to-char v2, v2

    .line 946
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 947
    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_21
    const-string v1, "Invalid base command: "

    .line 951
    .line 952
    invoke-static {v11, v1, v5}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const/4 v4, 0x2

    .line 956
    goto/16 :goto_4

    .line 957
    .line 958
    :cond_22
    const/4 v3, 0x3

    .line 959
    const/4 v8, 0x1

    .line 960
    const/4 v9, 0x0

    .line 961
    invoke-virtual {v6, v10}, LG0/g;->h(I)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-gt v1, v12, :cond_26

    .line 966
    .line 967
    const/4 v11, 0x7

    .line 968
    if-gt v1, v11, :cond_23

    .line 969
    .line 970
    goto/16 :goto_15

    .line 971
    .line 972
    :cond_23
    const/16 v14, 0xf

    .line 973
    .line 974
    if-gt v1, v14, :cond_24

    .line 975
    .line 976
    invoke-virtual {v6, v10}, LG0/g;->r(I)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_15

    .line 980
    .line 981
    :cond_24
    if-gt v1, v13, :cond_25

    .line 982
    .line 983
    invoke-virtual {v6, v4}, LG0/g;->r(I)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_15

    .line 987
    .line 988
    :cond_25
    if-gt v1, v12, :cond_32

    .line 989
    .line 990
    invoke-virtual {v6, v2}, LG0/g;->r(I)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_15

    .line 994
    .line 995
    :cond_26
    const/4 v11, 0x7

    .line 996
    const/16 v2, 0xa0

    .line 997
    .line 998
    if-gt v1, v14, :cond_31

    .line 999
    .line 1000
    const/16 v4, 0x20

    .line 1001
    .line 1002
    if-eq v1, v4, :cond_30

    .line 1003
    .line 1004
    const/16 v4, 0x21

    .line 1005
    .line 1006
    if-eq v1, v4, :cond_2f

    .line 1007
    .line 1008
    const/16 v2, 0x25

    .line 1009
    .line 1010
    if-eq v1, v2, :cond_2e

    .line 1011
    .line 1012
    const/16 v2, 0x2a

    .line 1013
    .line 1014
    if-eq v1, v2, :cond_2d

    .line 1015
    .line 1016
    const/16 v2, 0x2c

    .line 1017
    .line 1018
    if-eq v1, v2, :cond_2c

    .line 1019
    .line 1020
    const/16 v2, 0x3f

    .line 1021
    .line 1022
    if-eq v1, v2, :cond_2b

    .line 1023
    .line 1024
    const/16 v2, 0x39

    .line 1025
    .line 1026
    if-eq v1, v2, :cond_2a

    .line 1027
    .line 1028
    const/16 v2, 0x3a

    .line 1029
    .line 1030
    if-eq v1, v2, :cond_29

    .line 1031
    .line 1032
    const/16 v2, 0x3c

    .line 1033
    .line 1034
    if-eq v1, v2, :cond_28

    .line 1035
    .line 1036
    const/16 v2, 0x3d

    .line 1037
    .line 1038
    if-eq v1, v2, :cond_27

    .line 1039
    .line 1040
    packed-switch v1, :pswitch_data_2

    .line 1041
    .line 1042
    .line 1043
    packed-switch v1, :pswitch_data_3

    .line 1044
    .line 1045
    .line 1046
    const-string v2, "Invalid G2 character: "

    .line 1047
    .line 1048
    invoke-static {v1, v2, v5}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_14

    .line 1052
    .line 1053
    :pswitch_12
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1054
    .line 1055
    const/16 v2, 0x250c

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_14

    .line 1061
    .line 1062
    :pswitch_13
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1063
    .line 1064
    const/16 v2, 0x2518

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_14

    .line 1070
    .line 1071
    :pswitch_14
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1072
    .line 1073
    const/16 v2, 0x2500

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_14

    .line 1079
    .line 1080
    :pswitch_15
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1081
    .line 1082
    const/16 v2, 0x2514

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_14

    .line 1088
    .line 1089
    :pswitch_16
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1090
    .line 1091
    const/16 v2, 0x2510

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_14

    .line 1097
    .line 1098
    :pswitch_17
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1099
    .line 1100
    const/16 v2, 0x2502

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_14

    .line 1106
    .line 1107
    :pswitch_18
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1108
    .line 1109
    const/16 v2, 0x215e

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_14

    .line 1115
    .line 1116
    :pswitch_19
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1117
    .line 1118
    const/16 v2, 0x215d

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_14

    .line 1124
    .line 1125
    :pswitch_1a
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1126
    .line 1127
    const/16 v2, 0x215c

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_14

    .line 1133
    .line 1134
    :pswitch_1b
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1135
    .line 1136
    const/16 v2, 0x215b

    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_14

    .line 1142
    .line 1143
    :pswitch_1c
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1144
    .line 1145
    const/16 v2, 0x2022

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_14

    .line 1151
    .line 1152
    :pswitch_1d
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1153
    .line 1154
    const/16 v2, 0x201d

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_14

    .line 1160
    .line 1161
    :pswitch_1e
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1162
    .line 1163
    const/16 v2, 0x201c

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_14

    .line 1169
    .line 1170
    :pswitch_1f
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1171
    .line 1172
    const/16 v2, 0x2019

    .line 1173
    .line 1174
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :pswitch_20
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1179
    .line 1180
    const/16 v2, 0x2018

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :pswitch_21
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1187
    .line 1188
    const/16 v2, 0x2588

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_14

    .line 1194
    :cond_27
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1195
    .line 1196
    const/16 v2, 0x2120

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :cond_28
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1203
    .line 1204
    const/16 v2, 0x153

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_29
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1211
    .line 1212
    const/16 v2, 0x161

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_2a
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1219
    .line 1220
    const/16 v2, 0x2122

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_2b
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1227
    .line 1228
    const/16 v2, 0x178

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_14

    .line 1234
    :cond_2c
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1235
    .line 1236
    const/16 v2, 0x152

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :cond_2d
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1243
    .line 1244
    const/16 v2, 0x160

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_14

    .line 1250
    :cond_2e
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1251
    .line 1252
    const/16 v2, 0x2026

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :cond_2f
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_14

    .line 1264
    :cond_30
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1265
    .line 1266
    const/16 v4, 0x20

    .line 1267
    .line 1268
    invoke-virtual {v1, v4}, La5/b$b;->a(C)V

    .line 1269
    .line 1270
    .line 1271
    :goto_14
    const/4 v4, 0x2

    .line 1272
    const/4 v7, 0x1

    .line 1273
    goto/16 :goto_5

    .line 1274
    .line 1275
    :cond_31
    const/16 v4, 0x20

    .line 1276
    .line 1277
    if-gt v1, v15, :cond_35

    .line 1278
    .line 1279
    const/16 v2, 0x87

    .line 1280
    .line 1281
    if-gt v1, v2, :cond_33

    .line 1282
    .line 1283
    invoke-virtual {v6, v4}, LG0/g;->r(I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_32
    :goto_15
    const/4 v4, 0x2

    .line 1287
    goto/16 :goto_5

    .line 1288
    .line 1289
    :cond_33
    const/16 v2, 0x8f

    .line 1290
    .line 1291
    if-gt v1, v2, :cond_34

    .line 1292
    .line 1293
    const/16 v1, 0x28

    .line 1294
    .line 1295
    invoke-virtual {v6, v1}, LG0/g;->r(I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_15

    .line 1299
    :cond_34
    if-gt v1, v15, :cond_32

    .line 1300
    .line 1301
    const/4 v4, 0x2

    .line 1302
    invoke-virtual {v6, v4}, LG0/g;->r(I)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v12, 0x6

    .line 1306
    invoke-virtual {v6, v12}, LG0/g;->h(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    mul-int/lit8 v1, v1, 0x8

    .line 1311
    .line 1312
    invoke-virtual {v6, v1}, LG0/g;->r(I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_35
    const/4 v4, 0x2

    .line 1317
    const/16 v10, 0xff

    .line 1318
    .line 1319
    const/4 v12, 0x6

    .line 1320
    if-gt v1, v10, :cond_37

    .line 1321
    .line 1322
    if-ne v1, v2, :cond_36

    .line 1323
    .line 1324
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1325
    .line 1326
    const/16 v2, 0x33c4

    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_16

    .line 1332
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1333
    .line 1334
    invoke-static {v1, v2, v5}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v0, La5/b;->l:La5/b$b;

    .line 1338
    .line 1339
    const/16 v2, 0x5f

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, La5/b$b;->a(C)V

    .line 1342
    .line 1343
    .line 1344
    :goto_16
    const/4 v7, 0x1

    .line 1345
    goto :goto_17

    .line 1346
    :cond_37
    const-string v2, "Invalid extended command: "

    .line 1347
    .line 1348
    invoke-static {v1, v2, v5}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_17
    const/4 v1, 0x3

    .line 1352
    const/4 v3, 0x2

    .line 1353
    const/4 v4, 0x1

    .line 1354
    const/4 v8, 0x6

    .line 1355
    const/4 v9, 0x7

    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :cond_38
    if-eqz v7, :cond_39

    .line 1359
    .line 1360
    invoke-virtual {v0}, La5/b;->j()Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iput-object v1, v0, La5/b;->m:Ljava/util/List;

    .line 1365
    .line 1366
    :cond_39
    :goto_18
    const/4 v1, 0x0

    .line 1367
    iput-object v1, v0, La5/b;->o:La5/b$c;

    .line 1368
    .line 1369
    return-void

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, La5/b;->k:[La5/b$b;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, La5/b$b;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, La5/b$b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, La5/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, La5/b$b;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, La5/b$b;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, La5/b$b;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_d

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, La5/b$b;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, La5/b$b;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, La5/b$b;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, La5/b$b;->l:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, La5/b$b;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, La5/b$b;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, La5/b$b;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, La5/b$b;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, La5/b$b;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float v5, v5, v10

    .line 182
    .line 183
    const v12, 0x3d4ccccd    # 0.05f

    .line 184
    .line 185
    .line 186
    add-float/2addr v5, v12

    .line 187
    mul-float v11, v11, v10

    .line 188
    .line 189
    add-float v10, v11, v12

    .line 190
    .line 191
    iget v11, v4, La5/b$b;->i:I

    .line 192
    .line 193
    div-int/lit8 v12, v11, 0x3

    .line 194
    .line 195
    if-nez v12, :cond_8

    .line 196
    .line 197
    move v12, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    if-ne v12, v6, :cond_9

    .line 201
    .line 202
    move v12, v11

    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move v12, v11

    .line 206
    const/4 v11, 0x2

    .line 207
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 208
    .line 209
    if-nez v12, :cond_a

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    if-ne v12, v6, :cond_b

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/4 v13, 0x2

    .line 218
    :goto_7
    iget v15, v4, La5/b$b;->o:I

    .line 219
    .line 220
    sget v7, La5/b$b;->x:I

    .line 221
    .line 222
    if-eq v15, v7, :cond_c

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    const/4 v14, 0x0

    .line 227
    :goto_8
    new-instance v7, La5/b$a;

    .line 228
    .line 229
    iget v4, v4, La5/b$b;->e:I

    .line 230
    .line 231
    move/from16 v16, v4

    .line 232
    .line 233
    move v12, v5

    .line 234
    invoke-direct/range {v7 .. v16}, La5/b$a;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 239
    :goto_a
    if-eqz v7, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    move-object/from16 v3, p0

    .line 249
    .line 250
    sget-object v2, La5/b$a;->c:LQ1/i;

    .line 251
    .line 252
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ge v1, v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, La5/b$a;

    .line 275
    .line 276
    iget-object v4, v4, La5/b$a;->a:LZ4/a;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, La5/b;->k:[La5/b$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, La5/b$b;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
