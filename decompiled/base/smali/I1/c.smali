.class public final LI1/c;
.super LI1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/c$b;,
        LI1/c$c;,
        LI1/c$a;
    }
.end annotation


# instance fields
.field public final h:LF0/z;

.field public final i:LF0/y;

.field public j:I

.field public final k:I

.field public final l:[LI1/c$b;

.field public m:LI1/c$b;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE0/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE0/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:LI1/c$c;

.field public q:I


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
    invoke-direct {p0}, LI1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/z;

    .line 5
    .line 6
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI1/c;->h:LF0/z;

    .line 10
    .line 11
    new-instance v0, LF0/y;

    .line 12
    .line 13
    invoke-direct {v0}, LF0/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI1/c;->i:LF0/y;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LI1/c;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, LI1/c;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v0, LF0/f;->a:[B

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    aget-byte p2, p2, p1

    .line 54
    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 56
    .line 57
    new-array v0, p2, [LI1/c$b;

    .line 58
    .line 59
    iput-object v0, p0, LI1/c;->l:[LI1/c$b;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-ge v0, p2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LI1/c;->l:[LI1/c$b;

    .line 65
    .line 66
    new-instance v2, LI1/c$b;

    .line 67
    .line 68
    invoke-direct {v2}, LI1/c$b;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p0, LI1/c;->l:[LI1/c$b;

    .line 77
    .line 78
    aget-object p1, p2, p1

    .line 79
    .line 80
    iput-object p1, p0, LI1/c;->m:LI1/c$b;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, LI1/d;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LI1/c;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LI1/c;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LI1/c;->q:I

    .line 11
    .line 12
    iget-object v2, p0, LI1/c;->l:[LI1/c$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, LI1/c;->m:LI1/c$b;

    .line 17
    .line 18
    invoke-virtual {p0}, LI1/c;->m()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LI1/c;->p:LI1/c$c;

    .line 22
    .line 23
    return-void
.end method

.method public final g()LI1/e;
    .locals 3

    .line 1
    iget-object v0, p0, LI1/c;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, LI1/c;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LI1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, LI1/e;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final h(LI1/d$a;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, LI1/c;->h:LF0/z;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LF0/z;->E(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, LF0/z;->a()I

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
    invoke-virtual {v1}, LF0/z;->u()I

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
    invoke-virtual {v1}, LF0/z;->u()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, LF0/z;->u()I

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
    invoke-virtual {p0}, LI1/c;->k()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, LI1/c;->j:I

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
    invoke-virtual {p0}, LI1/c;->m()V

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
    iget v3, p0, LI1/c;->j:I

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
    invoke-static {p1, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, LI1/c;->j:I

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
    new-instance v2, LI1/c$c;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, LI1/c$c;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LI1/c;->p:LI1/c$c;

    .line 125
    .line 126
    iput v5, v2, LI1/c$c;->d:I

    .line 127
    .line 128
    iget-object p1, v2, LI1/c$c;->c:[B

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
    invoke-static {v4}, LAf/g;->m(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LI1/c;->p:LI1/c$c;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, v0, LI1/c$c;->c:[B

    .line 151
    .line 152
    iget v2, v0, LI1/c$c;->d:I

    .line 153
    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    iput v3, v0, LI1/c$c;->d:I

    .line 157
    .line 158
    aput-byte v6, p1, v2

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, v0, LI1/c$c;->d:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, LI1/c;->p:LI1/c$c;

    .line 166
    .line 167
    iget v0, p1, LI1/c$c;->d:I

    .line 168
    .line 169
    iget p1, p1, LI1/c$c;->b:I

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
    invoke-virtual {p0}, LI1/c;->k()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI1/c;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LI1/c;->o:Ljava/util/List;

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

.method public final k()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI1/c;->p:LI1/c$c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, LI1/c$c;->d:I

    .line 9
    .line 10
    iget v1, v1, LI1/c$c;->b:I

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
    iget-object v2, v0, LI1/c;->p:LI1/c$c;

    .line 29
    .line 30
    iget v2, v2, LI1/c$c;->b:I

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
    iget-object v2, v0, LI1/c;->p:LI1/c$c;

    .line 44
    .line 45
    iget v2, v2, LI1/c$c;->d:I

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
    iget-object v2, v0, LI1/c;->p:LI1/c$c;

    .line 56
    .line 57
    iget v2, v2, LI1/c$c;->a:I

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
    invoke-static {v5, v1}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, LI1/c;->p:LI1/c$c;

    .line 75
    .line 76
    iget-object v2, v1, LI1/c$c;->c:[B

    .line 77
    .line 78
    iget v1, v1, LI1/c$c;->d:I

    .line 79
    .line 80
    iget-object v6, v0, LI1/c;->i:LF0/y;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, LF0/y;->k(I[B)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v6}, LF0/y;->b()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_38

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-virtual {v6, v7}, LF0/y;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x5

    .line 98
    invoke-virtual {v6, v9}, LF0/y;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x6

    .line 103
    const/4 v11, 0x7

    .line 104
    if-ne v8, v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6, v3}, LF0/y;->o(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10}, LF0/y;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v8, v11, :cond_3

    .line 114
    .line 115
    const-string v12, "Invalid extended service number: "

    .line 116
    .line 117
    invoke-static {v8, v12, v5}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-nez v9, :cond_4

    .line 121
    .line 122
    if-eqz v8, :cond_38

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "serviceNumber is non-zero ("

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, ") when blockSize is 0"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_17

    .line 147
    .line 148
    :cond_4
    iget v12, v0, LI1/c;->k:I

    .line 149
    .line 150
    if-eq v8, v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6, v9}, LF0/y;->p(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v6}, LF0/y;->e()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    mul-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    add-int/2addr v9, v8

    .line 163
    :goto_1
    invoke-virtual {v6}, LF0/y;->e()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ge v8, v9, :cond_2

    .line 168
    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    invoke-virtual {v6, v8}, LF0/y;->g(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/16 v14, 0x17

    .line 176
    .line 177
    const/16 v15, 0x9f

    .line 178
    .line 179
    const/16 v1, 0x7f

    .line 180
    .line 181
    const/16 v13, 0x18

    .line 182
    .line 183
    const/16 v4, 0x1f

    .line 184
    .line 185
    const/16 v10, 0x10

    .line 186
    .line 187
    if-eq v12, v10, :cond_22

    .line 188
    .line 189
    const/16 v11, 0xa

    .line 190
    .line 191
    if-gt v12, v4, :cond_b

    .line 192
    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    if-eq v12, v7, :cond_9

    .line 196
    .line 197
    if-eq v12, v8, :cond_8

    .line 198
    .line 199
    packed-switch v12, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    if-lt v12, v1, :cond_6

    .line 205
    .line 206
    if-gt v12, v14, :cond_6

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 211
    .line 212
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v5, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v8}, LF0/y;->o(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    if-lt v12, v13, :cond_7

    .line 230
    .line 231
    if-gt v12, v4, :cond_7

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v5, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v10}, LF0/y;->o(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 255
    .line 256
    invoke-static {v12, v1, v5}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_0
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 261
    .line 262
    invoke-virtual {v1, v11}, LI1/c$b;->a(C)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    invoke-virtual {v0}, LI1/c;->m()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 271
    .line 272
    iget-object v1, v1, LI1/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-lez v4, :cond_a

    .line 279
    .line 280
    add-int/lit8 v8, v4, -0x1

    .line 281
    .line 282
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {v0}, LI1/c;->l()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, LI1/c;->n:Ljava/util/List;

    .line 291
    .line 292
    :cond_a
    :goto_2
    :pswitch_2
    const/4 v1, 0x2

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    if-gt v12, v1, :cond_d

    .line 295
    .line 296
    if-ne v12, v1, :cond_c

    .line 297
    .line 298
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 299
    .line 300
    const/16 v2, 0x266b

    .line 301
    .line 302
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 307
    .line 308
    and-int/lit16 v2, v12, 0xff

    .line 309
    .line 310
    int-to-char v2, v2

    .line 311
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 312
    .line 313
    .line 314
    :goto_3
    const/4 v1, 0x2

    .line 315
    const/4 v2, 0x1

    .line 316
    :goto_4
    const/4 v3, 0x7

    .line 317
    const/4 v10, 0x6

    .line 318
    const/4 v11, 0x0

    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :cond_d
    if-gt v12, v15, :cond_20

    .line 322
    .line 323
    const/4 v1, 0x4

    .line 324
    iget-object v2, v0, LI1/c;->l:[LI1/c$b;

    .line 325
    .line 326
    packed-switch v12, :pswitch_data_1

    .line 327
    .line 328
    .line 329
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 330
    .line 331
    invoke-static {v12, v1, v5}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_5
    :pswitch_4
    const/4 v3, 0x1

    .line 335
    :cond_f
    :goto_6
    const/4 v11, 0x0

    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 339
    .line 340
    aget-object v4, v2, v12

    .line 341
    .line 342
    invoke-virtual {v6, v3}, LF0/y;->o(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, LF0/y;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v6, v3}, LF0/y;->o(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7}, LF0/y;->g(I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v6}, LF0/y;->f()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    const/4 v14, 0x7

    .line 361
    invoke-virtual {v6, v14}, LF0/y;->g(I)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-virtual {v6, v8}, LF0/y;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v6, v3}, LF0/y;->o(I)V

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x6

    .line 381
    invoke-virtual {v6, v7}, LF0/y;->o(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v3}, LF0/y;->o(I)V

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x3

    .line 388
    invoke-virtual {v6, v7}, LF0/y;->g(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move/from16 v16, v1

    .line 393
    .line 394
    invoke-virtual {v6, v7}, LF0/y;->g(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v7, v4, LI1/c$b;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    move-object/from16 v18, v2

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    iput-boolean v2, v4, LI1/c$b;->c:Z

    .line 404
    .line 405
    iput-boolean v10, v4, LI1/c$b;->d:Z

    .line 406
    .line 407
    iput v11, v4, LI1/c$b;->e:I

    .line 408
    .line 409
    iput-boolean v13, v4, LI1/c$b;->f:Z

    .line 410
    .line 411
    iput v15, v4, LI1/c$b;->g:I

    .line 412
    .line 413
    iput v8, v4, LI1/c$b;->h:I

    .line 414
    .line 415
    iput v14, v4, LI1/c$b;->i:I

    .line 416
    .line 417
    iget v8, v4, LI1/c$b;->j:I

    .line 418
    .line 419
    add-int/lit8 v10, v16, 0x1

    .line 420
    .line 421
    if-eq v8, v10, :cond_11

    .line 422
    .line 423
    iput v10, v4, LI1/c$b;->j:I

    .line 424
    .line 425
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget v8, v4, LI1/c$b;->j:I

    .line 430
    .line 431
    if-ge v2, v8, :cond_10

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/16 v8, 0xf

    .line 438
    .line 439
    if-lt v2, v8, :cond_11

    .line 440
    .line 441
    :cond_10
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    if-eqz v3, :cond_12

    .line 447
    .line 448
    iget v2, v4, LI1/c$b;->l:I

    .line 449
    .line 450
    if-eq v2, v3, :cond_12

    .line 451
    .line 452
    iput v3, v4, LI1/c$b;->l:I

    .line 453
    .line 454
    add-int/lit8 v3, v3, -0x1

    .line 455
    .line 456
    sget-object v2, LI1/c$b;->B:[I

    .line 457
    .line 458
    aget v2, v2, v3

    .line 459
    .line 460
    sget-object v7, LI1/c$b;->A:[Z

    .line 461
    .line 462
    aget-boolean v7, v7, v3

    .line 463
    .line 464
    sget-object v7, LI1/c$b;->y:[I

    .line 465
    .line 466
    aget v7, v7, v3

    .line 467
    .line 468
    sget-object v7, LI1/c$b;->z:[I

    .line 469
    .line 470
    aget v7, v7, v3

    .line 471
    .line 472
    sget-object v7, LI1/c$b;->x:[I

    .line 473
    .line 474
    aget v3, v7, v3

    .line 475
    .line 476
    iput v2, v4, LI1/c$b;->n:I

    .line 477
    .line 478
    iput v3, v4, LI1/c$b;->k:I

    .line 479
    .line 480
    :cond_12
    if-eqz v1, :cond_13

    .line 481
    .line 482
    iget v2, v4, LI1/c$b;->m:I

    .line 483
    .line 484
    if-eq v2, v1, :cond_13

    .line 485
    .line 486
    iput v1, v4, LI1/c$b;->m:I

    .line 487
    .line 488
    add-int/lit8 v1, v1, -0x1

    .line 489
    .line 490
    sget-object v2, LI1/c$b;->D:[I

    .line 491
    .line 492
    aget v2, v2, v1

    .line 493
    .line 494
    sget-object v2, LI1/c$b;->C:[I

    .line 495
    .line 496
    aget v2, v2, v1

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v4, v2, v2}, LI1/c$b;->e(ZZ)V

    .line 500
    .line 501
    .line 502
    sget v2, LI1/c$b;->v:I

    .line 503
    .line 504
    sget-object v3, LI1/c$b;->E:[I

    .line 505
    .line 506
    aget v1, v3, v1

    .line 507
    .line 508
    invoke-virtual {v4, v2, v1}, LI1/c$b;->f(II)V

    .line 509
    .line 510
    .line 511
    :cond_13
    iget v1, v0, LI1/c;->q:I

    .line 512
    .line 513
    if-eq v1, v12, :cond_14

    .line 514
    .line 515
    iput v12, v0, LI1/c;->q:I

    .line 516
    .line 517
    aget-object v1, v18, v12

    .line 518
    .line 519
    iput-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 520
    .line 521
    :cond_14
    :goto_8
    const/4 v3, 0x1

    .line 522
    const/4 v7, 0x3

    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :pswitch_6
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 526
    .line 527
    iget-boolean v1, v1, LI1/c$b;->c:Z

    .line 528
    .line 529
    if-nez v1, :cond_15

    .line 530
    .line 531
    const/16 v1, 0x20

    .line 532
    .line 533
    invoke-virtual {v6, v1}, LF0/y;->o(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_15
    const/4 v1, 0x2

    .line 538
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v3, v4, v7, v2}, LI1/c$b;->c(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    const/4 v10, 0x0

    .line 574
    invoke-static {v3, v4, v7, v10}, LI1/c$b;->c(IIII)I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, LF0/y;->f()Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, LF0/y;->f()Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v6, v8}, LF0/y;->o(I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 597
    .line 598
    iput v2, v1, LI1/c$b;->n:I

    .line 599
    .line 600
    iput v3, v1, LI1/c$b;->k:I

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :pswitch_7
    iget-object v2, v0, LI1/c;->m:LI1/c$b;

    .line 604
    .line 605
    iget-boolean v2, v2, LI1/c$b;->c:Z

    .line 606
    .line 607
    if-nez v2, :cond_16

    .line 608
    .line 609
    invoke-virtual {v6, v10}, LF0/y;->o(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_16
    invoke-virtual {v6, v1}, LF0/y;->o(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v2, 0x2

    .line 621
    invoke-virtual {v6, v2}, LF0/y;->o(I)V

    .line 622
    .line 623
    .line 624
    const/4 v7, 0x6

    .line 625
    invoke-virtual {v6, v7}, LF0/y;->g(I)I

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, LI1/c;->m:LI1/c$b;

    .line 629
    .line 630
    iget v3, v2, LI1/c$b;->u:I

    .line 631
    .line 632
    if-eq v3, v1, :cond_17

    .line 633
    .line 634
    invoke-virtual {v2, v11}, LI1/c$b;->a(C)V

    .line 635
    .line 636
    .line 637
    :cond_17
    iput v1, v2, LI1/c$b;->u:I

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :pswitch_8
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 641
    .line 642
    iget-boolean v1, v1, LI1/c$b;->c:Z

    .line 643
    .line 644
    if-nez v1, :cond_18

    .line 645
    .line 646
    invoke-virtual {v6, v13}, LF0/y;->o(I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_8

    .line 650
    .line 651
    :cond_18
    const/4 v2, 0x2

    .line 652
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-static {v3, v4, v7, v1}, LI1/c$b;->c(IIII)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    invoke-static {v4, v7, v8, v3}, LI1/c$b;->c(IIII)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v6, v2}, LF0/y;->o(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    const/4 v10, 0x0

    .line 708
    invoke-static {v4, v7, v8, v10}, LI1/c$b;->c(IIII)I

    .line 709
    .line 710
    .line 711
    iget-object v4, v0, LI1/c;->m:LI1/c$b;

    .line 712
    .line 713
    invoke-virtual {v4, v1, v3}, LI1/c$b;->f(II)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :pswitch_9
    const/4 v2, 0x2

    .line 719
    iget-object v3, v0, LI1/c;->m:LI1/c$b;

    .line 720
    .line 721
    iget-boolean v3, v3, LI1/c$b;->c:Z

    .line 722
    .line 723
    if-nez v3, :cond_19

    .line 724
    .line 725
    invoke-virtual {v6, v10}, LF0/y;->o(I)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :cond_19
    invoke-virtual {v6, v1}, LF0/y;->g(I)I

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v2}, LF0/y;->g(I)I

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, LF0/y;->f()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-virtual {v6}, LF0/y;->f()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/4 v7, 0x3

    .line 748
    invoke-virtual {v6, v7}, LF0/y;->g(I)I

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v7}, LF0/y;->g(I)I

    .line 752
    .line 753
    .line 754
    iget-object v3, v0, LI1/c;->m:LI1/c$b;

    .line 755
    .line 756
    invoke-virtual {v3, v1, v2}, LI1/c$b;->e(ZZ)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :pswitch_a
    invoke-virtual {v0}, LI1/c;->m()V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :pswitch_b
    invoke-virtual {v6, v8}, LF0/y;->o(I)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :pswitch_c
    move-object/from16 v18, v2

    .line 772
    .line 773
    const/4 v1, 0x1

    .line 774
    :goto_9
    if-gt v1, v8, :cond_e

    .line 775
    .line 776
    invoke-virtual {v6}, LF0/y;->f()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_1a

    .line 781
    .line 782
    rsub-int/lit8 v2, v1, 0x8

    .line 783
    .line 784
    aget-object v2, v18, v2

    .line 785
    .line 786
    invoke-virtual {v2}, LI1/c$b;->d()V

    .line 787
    .line 788
    .line 789
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :pswitch_d
    move-object/from16 v18, v2

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    :goto_a
    if-gt v2, v8, :cond_e

    .line 796
    .line 797
    invoke-virtual {v6}, LF0/y;->f()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_1b

    .line 802
    .line 803
    rsub-int/lit8 v1, v2, 0x8

    .line 804
    .line 805
    aget-object v1, v18, v1

    .line 806
    .line 807
    iget-boolean v3, v1, LI1/c$b;->d:Z

    .line 808
    .line 809
    const/16 v17, 0x1

    .line 810
    .line 811
    xor-int/lit8 v3, v3, 0x1

    .line 812
    .line 813
    iput-boolean v3, v1, LI1/c$b;->d:Z

    .line 814
    .line 815
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 816
    .line 817
    goto :goto_a

    .line 818
    :pswitch_e
    move-object/from16 v18, v2

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    :goto_b
    if-gt v2, v8, :cond_e

    .line 822
    .line 823
    invoke-virtual {v6}, LF0/y;->f()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_1c

    .line 828
    .line 829
    rsub-int/lit8 v1, v2, 0x8

    .line 830
    .line 831
    aget-object v1, v18, v1

    .line 832
    .line 833
    const/4 v10, 0x0

    .line 834
    iput-boolean v10, v1, LI1/c$b;->d:Z

    .line 835
    .line 836
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :pswitch_f
    move-object/from16 v18, v2

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    :goto_c
    if-gt v2, v8, :cond_e

    .line 843
    .line 844
    invoke-virtual {v6}, LF0/y;->f()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_1d

    .line 849
    .line 850
    rsub-int/lit8 v1, v2, 0x8

    .line 851
    .line 852
    aget-object v1, v18, v1

    .line 853
    .line 854
    const/4 v3, 0x1

    .line 855
    iput-boolean v3, v1, LI1/c$b;->d:Z

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_1d
    const/4 v3, 0x1

    .line 859
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 860
    .line 861
    goto :goto_c

    .line 862
    :pswitch_10
    move-object/from16 v18, v2

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    const/4 v2, 0x1

    .line 866
    :goto_e
    if-gt v2, v8, :cond_f

    .line 867
    .line 868
    invoke-virtual {v6}, LF0/y;->f()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_1e

    .line 873
    .line 874
    rsub-int/lit8 v1, v2, 0x8

    .line 875
    .line 876
    aget-object v1, v18, v1

    .line 877
    .line 878
    iget-object v4, v1, LI1/c$b;->a:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 881
    .line 882
    .line 883
    iget-object v4, v1, LI1/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 884
    .line 885
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 886
    .line 887
    .line 888
    const/4 v4, -0x1

    .line 889
    iput v4, v1, LI1/c$b;->o:I

    .line 890
    .line 891
    iput v4, v1, LI1/c$b;->p:I

    .line 892
    .line 893
    iput v4, v1, LI1/c$b;->q:I

    .line 894
    .line 895
    iput v4, v1, LI1/c$b;->s:I

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    iput v11, v1, LI1/c$b;->u:I

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_1e
    const/4 v11, 0x0

    .line 902
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :pswitch_11
    move-object/from16 v18, v2

    .line 906
    .line 907
    const/4 v3, 0x1

    .line 908
    const/4 v11, 0x0

    .line 909
    add-int/lit8 v12, v12, -0x80

    .line 910
    .line 911
    iget v1, v0, LI1/c;->q:I

    .line 912
    .line 913
    if-eq v1, v12, :cond_1f

    .line 914
    .line 915
    iput v12, v0, LI1/c;->q:I

    .line 916
    .line 917
    aget-object v1, v18, v12

    .line 918
    .line 919
    iput-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 920
    .line 921
    :cond_1f
    :goto_10
    const/4 v1, 0x2

    .line 922
    const/4 v2, 0x1

    .line 923
    :goto_11
    const/4 v3, 0x7

    .line 924
    :goto_12
    const/4 v10, 0x6

    .line 925
    goto/16 :goto_16

    .line 926
    .line 927
    :cond_20
    const/16 v1, 0xff

    .line 928
    .line 929
    const/4 v3, 0x1

    .line 930
    const/4 v11, 0x0

    .line 931
    if-gt v12, v1, :cond_21

    .line 932
    .line 933
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 934
    .line 935
    and-int/lit16 v2, v12, 0xff

    .line 936
    .line 937
    int-to-char v2, v2

    .line 938
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 939
    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_21
    const-string v1, "Invalid base command: "

    .line 943
    .line 944
    invoke-static {v12, v1, v5}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const/4 v1, 0x2

    .line 948
    goto :goto_11

    .line 949
    :cond_22
    const/4 v3, 0x1

    .line 950
    const/4 v11, 0x0

    .line 951
    invoke-virtual {v6, v8}, LF0/y;->g(I)I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-gt v12, v4, :cond_26

    .line 956
    .line 957
    const/4 v3, 0x7

    .line 958
    if-gt v12, v3, :cond_23

    .line 959
    .line 960
    goto/16 :goto_14

    .line 961
    .line 962
    :cond_23
    const/16 v1, 0xf

    .line 963
    .line 964
    if-gt v12, v1, :cond_24

    .line 965
    .line 966
    invoke-virtual {v6, v8}, LF0/y;->o(I)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_14

    .line 970
    .line 971
    :cond_24
    if-gt v12, v14, :cond_25

    .line 972
    .line 973
    invoke-virtual {v6, v10}, LF0/y;->o(I)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_14

    .line 977
    .line 978
    :cond_25
    if-gt v12, v4, :cond_32

    .line 979
    .line 980
    invoke-virtual {v6, v13}, LF0/y;->o(I)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_14

    .line 984
    .line 985
    :cond_26
    const/4 v3, 0x7

    .line 986
    const/16 v4, 0xa0

    .line 987
    .line 988
    if-gt v12, v1, :cond_31

    .line 989
    .line 990
    const/16 v1, 0x20

    .line 991
    .line 992
    if-eq v12, v1, :cond_30

    .line 993
    .line 994
    const/16 v1, 0x21

    .line 995
    .line 996
    if-eq v12, v1, :cond_2f

    .line 997
    .line 998
    const/16 v1, 0x25

    .line 999
    .line 1000
    if-eq v12, v1, :cond_2e

    .line 1001
    .line 1002
    const/16 v1, 0x2a

    .line 1003
    .line 1004
    if-eq v12, v1, :cond_2d

    .line 1005
    .line 1006
    const/16 v1, 0x2c

    .line 1007
    .line 1008
    if-eq v12, v1, :cond_2c

    .line 1009
    .line 1010
    const/16 v1, 0x3f

    .line 1011
    .line 1012
    if-eq v12, v1, :cond_2b

    .line 1013
    .line 1014
    const/16 v1, 0x39

    .line 1015
    .line 1016
    if-eq v12, v1, :cond_2a

    .line 1017
    .line 1018
    const/16 v1, 0x3a

    .line 1019
    .line 1020
    if-eq v12, v1, :cond_29

    .line 1021
    .line 1022
    const/16 v1, 0x3c

    .line 1023
    .line 1024
    if-eq v12, v1, :cond_28

    .line 1025
    .line 1026
    const/16 v1, 0x3d

    .line 1027
    .line 1028
    if-eq v12, v1, :cond_27

    .line 1029
    .line 1030
    packed-switch v12, :pswitch_data_2

    .line 1031
    .line 1032
    .line 1033
    packed-switch v12, :pswitch_data_3

    .line 1034
    .line 1035
    .line 1036
    const-string v1, "Invalid G2 character: "

    .line 1037
    .line 1038
    invoke-static {v12, v1, v5}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_13

    .line 1042
    .line 1043
    :pswitch_12
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1044
    .line 1045
    const/16 v2, 0x250c

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_13

    .line 1051
    .line 1052
    :pswitch_13
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1053
    .line 1054
    const/16 v2, 0x2518

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_13

    .line 1060
    .line 1061
    :pswitch_14
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1062
    .line 1063
    const/16 v2, 0x2500

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_13

    .line 1069
    .line 1070
    :pswitch_15
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1071
    .line 1072
    const/16 v2, 0x2514

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_13

    .line 1078
    .line 1079
    :pswitch_16
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1080
    .line 1081
    const/16 v2, 0x2510

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_13

    .line 1087
    .line 1088
    :pswitch_17
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1089
    .line 1090
    const/16 v2, 0x2502

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_13

    .line 1096
    .line 1097
    :pswitch_18
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1098
    .line 1099
    const/16 v2, 0x215e

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_13

    .line 1105
    .line 1106
    :pswitch_19
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1107
    .line 1108
    const/16 v2, 0x215d

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_13

    .line 1114
    .line 1115
    :pswitch_1a
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1116
    .line 1117
    const/16 v2, 0x215c

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_13

    .line 1123
    .line 1124
    :pswitch_1b
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1125
    .line 1126
    const/16 v2, 0x215b

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_13

    .line 1132
    .line 1133
    :pswitch_1c
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1134
    .line 1135
    const/16 v2, 0x2022

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_13

    .line 1141
    .line 1142
    :pswitch_1d
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1143
    .line 1144
    const/16 v2, 0x201d

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_13

    .line 1150
    .line 1151
    :pswitch_1e
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1152
    .line 1153
    const/16 v2, 0x201c

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_13

    .line 1159
    .line 1160
    :pswitch_1f
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1161
    .line 1162
    const/16 v2, 0x2019

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :pswitch_20
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1169
    .line 1170
    const/16 v2, 0x2018

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :pswitch_21
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1177
    .line 1178
    const/16 v2, 0x2588

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :cond_27
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1185
    .line 1186
    const/16 v2, 0x2120

    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :cond_28
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1193
    .line 1194
    const/16 v2, 0x153

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :cond_29
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1201
    .line 1202
    const/16 v2, 0x161

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_13

    .line 1208
    :cond_2a
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1209
    .line 1210
    const/16 v2, 0x2122

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_13

    .line 1216
    :cond_2b
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1217
    .line 1218
    const/16 v2, 0x178

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :cond_2c
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1225
    .line 1226
    const/16 v2, 0x152

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_2d
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1233
    .line 1234
    const/16 v2, 0x160

    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_13

    .line 1240
    :cond_2e
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1241
    .line 1242
    const/16 v2, 0x2026

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, LI1/c$b;->a(C)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_13

    .line 1248
    :cond_2f
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1249
    .line 1250
    invoke-virtual {v1, v4}, LI1/c$b;->a(C)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_13

    .line 1254
    :cond_30
    iget-object v1, v0, LI1/c;->m:LI1/c$b;

    .line 1255
    .line 1256
    const/16 v10, 0x20

    .line 1257
    .line 1258
    invoke-virtual {v1, v10}, LI1/c$b;->a(C)V

    .line 1259
    .line 1260
    .line 1261
    :goto_13
    const/4 v1, 0x2

    .line 1262
    const/4 v2, 0x1

    .line 1263
    goto/16 :goto_12

    .line 1264
    .line 1265
    :cond_31
    const/16 v10, 0x20

    .line 1266
    .line 1267
    if-gt v12, v15, :cond_35

    .line 1268
    .line 1269
    const/16 v1, 0x87

    .line 1270
    .line 1271
    if-gt v12, v1, :cond_33

    .line 1272
    .line 1273
    invoke-virtual {v6, v10}, LF0/y;->o(I)V

    .line 1274
    .line 1275
    .line 1276
    :cond_32
    :goto_14
    const/4 v1, 0x2

    .line 1277
    goto/16 :goto_12

    .line 1278
    .line 1279
    :cond_33
    const/16 v1, 0x8f

    .line 1280
    .line 1281
    if-gt v12, v1, :cond_34

    .line 1282
    .line 1283
    const/16 v1, 0x28

    .line 1284
    .line 1285
    invoke-virtual {v6, v1}, LF0/y;->o(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_14

    .line 1289
    :cond_34
    if-gt v12, v15, :cond_32

    .line 1290
    .line 1291
    const/4 v1, 0x2

    .line 1292
    invoke-virtual {v6, v1}, LF0/y;->o(I)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v10, 0x6

    .line 1296
    invoke-virtual {v6, v10}, LF0/y;->g(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    mul-int/lit8 v4, v4, 0x8

    .line 1301
    .line 1302
    invoke-virtual {v6, v4}, LF0/y;->o(I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_16

    .line 1306
    :cond_35
    const/4 v1, 0x2

    .line 1307
    const/16 v8, 0xff

    .line 1308
    .line 1309
    const/4 v10, 0x6

    .line 1310
    if-gt v12, v8, :cond_37

    .line 1311
    .line 1312
    if-ne v12, v4, :cond_36

    .line 1313
    .line 1314
    iget-object v2, v0, LI1/c;->m:LI1/c$b;

    .line 1315
    .line 1316
    const/16 v4, 0x33c4

    .line 1317
    .line 1318
    invoke-virtual {v2, v4}, LI1/c$b;->a(C)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_15

    .line 1322
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1323
    .line 1324
    invoke-static {v12, v2, v5}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v0, LI1/c;->m:LI1/c$b;

    .line 1328
    .line 1329
    const/16 v4, 0x5f

    .line 1330
    .line 1331
    invoke-virtual {v2, v4}, LI1/c$b;->a(C)V

    .line 1332
    .line 1333
    .line 1334
    :goto_15
    const/4 v2, 0x1

    .line 1335
    goto :goto_16

    .line 1336
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1337
    .line 1338
    invoke-static {v12, v4, v5}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_16
    const/4 v3, 0x2

    .line 1342
    const/4 v4, 0x1

    .line 1343
    const/4 v11, 0x7

    .line 1344
    goto/16 :goto_1

    .line 1345
    .line 1346
    :cond_38
    :goto_17
    if-eqz v2, :cond_39

    .line 1347
    .line 1348
    invoke-virtual {v0}, LI1/c;->l()Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iput-object v1, v0, LI1/c;->n:Ljava/util/List;

    .line 1353
    .line 1354
    :cond_39
    const/4 v1, 0x0

    .line 1355
    iput-object v1, v0, LI1/c;->p:LI1/c$c;

    .line 1356
    .line 1357
    return-void

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
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

    .line 1370
    .line 1371
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
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

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
    .line 1450
    .line 1451
    .line 1452
    .line 1453
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

.method public final l()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE0/a;",
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
    iget-object v4, v3, LI1/c;->l:[LI1/c$b;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, LI1/c$b;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, LI1/c$b;->a:Ljava/util/ArrayList;

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
    iget-object v5, v5, LI1/c$b;->b:Landroid/text/SpannableStringBuilder;

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
    iget-boolean v5, v4, LI1/c$b;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, LI1/c$b;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, LI1/c$b;->c:Z

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
    iget-object v6, v4, LI1/c$b;->b:Landroid/text/SpannableStringBuilder;

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
    invoke-virtual {v4}, LI1/c$b;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, LI1/c$b;->k:I

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
    iget v2, v4, LI1/c$b;->k:I

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
    iget-boolean v5, v4, LI1/c$b;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, LI1/c$b;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, LI1/c$b;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, LI1/c$b;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, LI1/c$b;->g:I

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
    iget v11, v4, LI1/c$b;->i:I

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
    iget v15, v4, LI1/c$b;->n:I

    .line 219
    .line 220
    sget v7, LI1/c$b;->w:I

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
    new-instance v7, LI1/c$a;

    .line 228
    .line 229
    iget v4, v4, LI1/c$b;->e:I

    .line 230
    .line 231
    move/from16 v16, v4

    .line 232
    .line 233
    move v12, v5

    .line 234
    invoke-direct/range {v7 .. v16}, LI1/c$a;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

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
    sget-object v2, LI1/c$a;->c:LI1/b;

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
    check-cast v4, LI1/c$a;

    .line 275
    .line 276
    iget-object v4, v4, LI1/c$a;->a:LE0/a;

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

.method public final m()V
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
    iget-object v1, p0, LI1/c;->l:[LI1/c$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, LI1/c$b;->d()V

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
