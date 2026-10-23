.class public final LM4/a;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/a$a;,
        LM4/a$b;
    }
.end annotation


# static fields
.field public static final d:LC0/n;


# instance fields
.field public final c:LM4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/n;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC0/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM4/a;->d:LC0/n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LM4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/a;->c:LM4/a$a;

    .line 5
    .line 6
    return-void
.end method

.method public static H(Ln5/r;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln5/r;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LM4/a;->V(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Ln5/r;->c([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ISO-8859-1"

    .line 18
    .line 19
    const-string v4, "image/"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p2, v5, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, LM4/a;->Y(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v3, 0x2f

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0xff

    .line 89
    .line 90
    add-int/2addr p2, v5

    .line 91
    invoke-static {v2, p2, v0}, LM4/a;->X([BII)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Ljava/lang/String;

    .line 96
    .line 97
    sub-int v6, v4, p2

    .line 98
    .line 99
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LM4/a;->U(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v4

    .line 107
    if-gt p1, p2, :cond_3

    .line 108
    .line 109
    sget-object p1, Ln5/B;->f:[B

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 117
    .line 118
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public static I(Ln5/r;IIZILM4/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 14

    .line 1
    iget v0, p0, Ln5/r;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ln5/r;->a:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->Y(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ln5/r;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    const-string v5, "ISO-8859-1"

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ln5/r;->B(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ln5/r;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Ln5/r;->d()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Ln5/r;->s()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v10, v1, v8

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    move-wide v1, v6

    .line 49
    :cond_0
    invoke-virtual {p0}, Ln5/r;->s()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    cmp-long v12, v10, v8

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    move-wide v8, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v8, v10

    .line 60
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_2
    :goto_1
    iget v7, p0, Ln5/r;->b:I

    .line 67
    .line 68
    if-ge v7, v0, :cond_3

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    move/from16 v11, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    invoke-static {v7, p0, v10, v11, v12}, LM4/a;->L(ILn5/r;ZILM4/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 97
    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static J(Ln5/r;IIZILM4/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5/r;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Ln5/r;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, LM4/a;->Y(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Ln5/r;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    const-string v6, "ISO-8859-1"

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Ln5/r;->B(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ln5/r;->r()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-array v9, v8, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_2
    if-ge v10, v8, :cond_2

    .line 53
    .line 54
    iget v11, v0, Ln5/r;->b:I

    .line 55
    .line 56
    iget-object v12, v0, Ln5/r;->a:[B

    .line 57
    .line 58
    invoke-static {v11, v12}, LM4/a;->Y(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    new-instance v13, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, Ln5/r;->a:[B

    .line 65
    .line 66
    sub-int v15, v12, v11

    .line 67
    .line 68
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v13, v9, v10

    .line 72
    .line 73
    add-int/2addr v12, v4

    .line 74
    invoke-virtual {v0, v12}, Ln5/r;->B(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    add-int v1, v1, p1

    .line 86
    .line 87
    :cond_3
    :goto_3
    iget v6, v0, Ln5/r;->b:I

    .line 88
    .line 89
    if-ge v6, v1, :cond_4

    .line 90
    .line 91
    move/from16 v6, p2

    .line 92
    .line 93
    move/from16 v8, p3

    .line 94
    .line 95
    move/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    invoke-static {v6, v0, v8, v10, v11}, LM4/a;->L(ILn5/r;ZILM4/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-array v0, v7, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 118
    .line 119
    move-object/from16 p5, v0

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move/from16 p3, v2

    .line 124
    .line 125
    move-object/from16 p1, v3

    .line 126
    .line 127
    move/from16 p2, v5

    .line 128
    .line 129
    move-object/from16 p4, v9

    .line 130
    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    return-object v0
.end method

.method public static K(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ln5/r;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LM4/a;->V(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Ln5/r;->c([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Ln5/r;->c([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, LM4/a;->X([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LM4/a;->U(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, LM4/a;->X([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v3, p0, v2, v0}, LM4/a;->P(IILjava/lang/String;[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static L(ILn5/r;ZILM4/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 20

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v7, "Failed to decode frame: id="

    .line 6
    .line 7
    invoke-virtual {v6}, Ln5/r;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v6}, Ln5/r;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v6}, Ln5/r;->r()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v9, 0x3

    .line 20
    if-lt v3, v9, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Ln5/r;->r()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const/4 v10, 0x4

    .line 30
    if-ne v3, v10, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Ln5/r;->u()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    and-int/lit16 v11, v1, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v1, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shl-int/lit8 v12, v12, 0x7

    .line 45
    .line 46
    or-int/2addr v11, v12

    .line 47
    shr-int/lit8 v12, v1, 0x10

    .line 48
    .line 49
    and-int/lit16 v12, v12, 0xff

    .line 50
    .line 51
    shl-int/lit8 v12, v12, 0xe

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    shr-int/lit8 v1, v1, 0x18

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x15

    .line 59
    .line 60
    or-int/2addr v1, v11

    .line 61
    :cond_1
    :goto_1
    move v11, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-ne v3, v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Ln5/r;->u()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v6}, Ln5/r;->t()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-lt v3, v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Ln5/r;->w()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v12, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v12, 0x0

    .line 84
    :goto_3
    const/4 v13, 0x0

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    if-nez v12, :cond_5

    .line 96
    .line 97
    iget v0, v6, Ln5/r;->c:I

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ln5/r;->B(I)V

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :cond_5
    iget v1, v6, Ln5/r;->b:I

    .line 104
    .line 105
    add-int v14, v1, v11

    .line 106
    .line 107
    iget v1, v6, Ln5/r;->c:I

    .line 108
    .line 109
    const-string v15, "Id3Decoder"

    .line 110
    .line 111
    if-le v14, v1, :cond_6

    .line 112
    .line 113
    const-string v0, "Frame size exceeds remaining tag data"

    .line 114
    .line 115
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget v0, v6, Ln5/r;->c:I

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ln5/r;->B(I)V

    .line 121
    .line 122
    .line 123
    return-object v13

    .line 124
    :cond_6
    if-eqz p4, :cond_7

    .line 125
    .line 126
    move v1, v3

    .line 127
    move v3, v0

    .line 128
    move-object/from16 v0, p4

    .line 129
    .line 130
    invoke-interface/range {v0 .. v5}, LM4/a$a;->a(IIIII)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    move v0, v3

    .line 135
    move v3, v1

    .line 136
    move v1, v0

    .line 137
    move v0, v2

    .line 138
    move v2, v4

    .line 139
    move v4, v5

    .line 140
    if-nez v16, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6, v14}, Ln5/r;->B(I)V

    .line 143
    .line 144
    .line 145
    return-object v13

    .line 146
    :cond_7
    move v1, v0

    .line 147
    move v0, v2

    .line 148
    move v2, v4

    .line 149
    move v4, v5

    .line 150
    :cond_8
    const/4 v5, 0x1

    .line 151
    if-ne v3, v9, :cond_c

    .line 152
    .line 153
    and-int/lit16 v9, v12, 0x80

    .line 154
    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v9, 0x0

    .line 160
    :goto_4
    and-int/lit8 v16, v12, 0x40

    .line 161
    .line 162
    if-eqz v16, :cond_a

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/16 v16, 0x0

    .line 168
    .line 169
    :goto_5
    and-int/lit8 v12, v12, 0x20

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    const/4 v12, 0x0

    .line 176
    :goto_6
    move/from16 v17, v16

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move/from16 v16, v12

    .line 181
    .line 182
    move v12, v9

    .line 183
    goto :goto_c

    .line 184
    :cond_c
    if-ne v3, v10, :cond_12

    .line 185
    .line 186
    and-int/lit8 v9, v12, 0x40

    .line 187
    .line 188
    if-eqz v9, :cond_d

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    const/4 v9, 0x0

    .line 193
    :goto_7
    and-int/lit8 v16, v12, 0x8

    .line 194
    .line 195
    if-eqz v16, :cond_e

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    const/16 v16, 0x0

    .line 201
    .line 202
    :goto_8
    and-int/lit8 v17, v12, 0x4

    .line 203
    .line 204
    if-eqz v17, :cond_f

    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const/16 v17, 0x0

    .line 210
    .line 211
    :goto_9
    and-int/lit8 v18, v12, 0x2

    .line 212
    .line 213
    if-eqz v18, :cond_10

    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_10
    const/16 v18, 0x0

    .line 219
    .line 220
    :goto_a
    and-int/2addr v12, v5

    .line 221
    if-eqz v12, :cond_11

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    goto :goto_b

    .line 225
    :cond_11
    const/4 v12, 0x0

    .line 226
    :goto_b
    move/from16 v19, v16

    .line 227
    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    move/from16 v9, v19

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_12
    const/4 v9, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    :goto_c
    if-nez v9, :cond_13

    .line 242
    .line 243
    if-eqz v17, :cond_14

    .line 244
    .line 245
    :cond_13
    move-object v1, v6

    .line 246
    move-object/from16 v16, v13

    .line 247
    .line 248
    goto/16 :goto_13

    .line 249
    .line 250
    :cond_14
    if-eqz v16, :cond_15

    .line 251
    .line 252
    add-int/lit8 v11, v11, -0x1

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ln5/r;->C(I)V

    .line 255
    .line 256
    .line 257
    :cond_15
    if-eqz v12, :cond_16

    .line 258
    .line 259
    add-int/lit8 v11, v11, -0x4

    .line 260
    .line 261
    invoke-virtual {v6, v10}, Ln5/r;->C(I)V

    .line 262
    .line 263
    .line 264
    :cond_16
    if-eqz v18, :cond_17

    .line 265
    .line 266
    invoke-static {v11, v6}, LM4/a;->Z(ILn5/r;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :cond_17
    const/16 v9, 0x54

    .line 271
    .line 272
    const/16 v5, 0x58

    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    if-ne v0, v9, :cond_19

    .line 276
    .line 277
    if-ne v1, v5, :cond_19

    .line 278
    .line 279
    if-ne v2, v5, :cond_19

    .line 280
    .line 281
    if-eq v3, v10, :cond_18

    .line 282
    .line 283
    if-ne v4, v5, :cond_19

    .line 284
    .line 285
    :cond_18
    :try_start_0
    invoke-static {v11, v6}, LM4/a;->R(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_d
    move v10, v11

    .line 290
    move v11, v2

    .line 291
    move v2, v10

    .line 292
    move v10, v1

    .line 293
    move v12, v4

    .line 294
    move-object v1, v6

    .line 295
    move-object/from16 v16, v13

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object v1, v6

    .line 301
    goto/16 :goto_12

    .line 302
    .line 303
    :catch_0
    move-object v1, v6

    .line 304
    move-object/from16 v16, v13

    .line 305
    .line 306
    goto/16 :goto_11

    .line 307
    .line 308
    :cond_19
    if-ne v0, v9, :cond_1a

    .line 309
    .line 310
    invoke-static {v3, v0, v1, v2, v4}, LM4/a;->W(IIIII)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v11, v5, v6}, LM4/a;->Q(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_d

    .line 319
    :cond_1a
    const/16 v12, 0x57

    .line 320
    .line 321
    if-ne v0, v12, :cond_1c

    .line 322
    .line 323
    if-ne v1, v5, :cond_1c

    .line 324
    .line 325
    if-ne v2, v5, :cond_1c

    .line 326
    .line 327
    if-eq v3, v10, :cond_1b

    .line 328
    .line 329
    if-ne v4, v5, :cond_1c

    .line 330
    .line 331
    :cond_1b
    invoke-static {v11, v6}, LM4/a;->T(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    goto :goto_d

    .line 336
    :cond_1c
    if-ne v0, v12, :cond_1d

    .line 337
    .line 338
    invoke-static {v3, v0, v1, v2, v4}, LM4/a;->W(IIIII)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v11, v5, v6}, LM4/a;->S(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 343
    .line 344
    .line 345
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    goto :goto_d

    .line 347
    :cond_1d
    const/16 v5, 0x49

    .line 348
    .line 349
    const/16 v12, 0x50

    .line 350
    .line 351
    move-object/from16 v16, v13

    .line 352
    .line 353
    if-ne v0, v12, :cond_1e

    .line 354
    .line 355
    const/16 v13, 0x52

    .line 356
    .line 357
    if-ne v1, v13, :cond_1e

    .line 358
    .line 359
    if-ne v2, v5, :cond_1e

    .line 360
    .line 361
    const/16 v13, 0x56

    .line 362
    .line 363
    if-ne v4, v13, :cond_1e

    .line 364
    .line 365
    :try_start_1
    invoke-static {v11, v6}, LM4/a;->O(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :goto_e
    move v10, v11

    .line 370
    move v11, v2

    .line 371
    move v2, v10

    .line 372
    move v10, v1

    .line 373
    move v12, v4

    .line 374
    move-object v1, v6

    .line 375
    goto/16 :goto_10

    .line 376
    .line 377
    :catch_1
    move-object v1, v6

    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :cond_1e
    const/16 v13, 0x47

    .line 381
    .line 382
    const/16 v8, 0x4f

    .line 383
    .line 384
    if-ne v0, v13, :cond_20

    .line 385
    .line 386
    const/16 v13, 0x45

    .line 387
    .line 388
    if-ne v1, v13, :cond_20

    .line 389
    .line 390
    if-ne v2, v8, :cond_20

    .line 391
    .line 392
    const/16 v13, 0x42

    .line 393
    .line 394
    if-eq v4, v13, :cond_1f

    .line 395
    .line 396
    if-ne v3, v10, :cond_20

    .line 397
    .line 398
    :cond_1f
    invoke-static {v11, v6}, LM4/a;->M(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto :goto_e

    .line 403
    :cond_20
    const/16 v13, 0x41

    .line 404
    .line 405
    const/16 v9, 0x43

    .line 406
    .line 407
    if-ne v3, v10, :cond_21

    .line 408
    .line 409
    if-ne v0, v12, :cond_22

    .line 410
    .line 411
    if-ne v1, v5, :cond_22

    .line 412
    .line 413
    if-ne v2, v9, :cond_22

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_21
    if-ne v0, v13, :cond_22

    .line 417
    .line 418
    if-ne v1, v12, :cond_22

    .line 419
    .line 420
    if-ne v2, v5, :cond_22

    .line 421
    .line 422
    if-ne v4, v9, :cond_22

    .line 423
    .line 424
    :goto_f
    invoke-static {v6, v11, v3}, LM4/a;->H(Ln5/r;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto :goto_e

    .line 429
    :cond_22
    const/16 v5, 0x4d

    .line 430
    .line 431
    if-ne v0, v9, :cond_24

    .line 432
    .line 433
    if-ne v1, v8, :cond_24

    .line 434
    .line 435
    if-ne v2, v5, :cond_24

    .line 436
    .line 437
    if-eq v4, v5, :cond_23

    .line 438
    .line 439
    if-ne v3, v10, :cond_24

    .line 440
    .line 441
    :cond_23
    invoke-static {v11, v6}, LM4/a;->K(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 442
    .line 443
    .line 444
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    goto :goto_e

    .line 446
    :cond_24
    if-ne v0, v9, :cond_25

    .line 447
    .line 448
    const/16 v10, 0x48

    .line 449
    .line 450
    if-ne v1, v10, :cond_25

    .line 451
    .line 452
    if-ne v2, v13, :cond_25

    .line 453
    .line 454
    if-ne v4, v12, :cond_25

    .line 455
    .line 456
    move v5, v11

    .line 457
    move v11, v2

    .line 458
    move v2, v5

    .line 459
    move/from16 v5, p3

    .line 460
    .line 461
    move v10, v1

    .line 462
    move v12, v4

    .line 463
    move-object v1, v6

    .line 464
    move/from16 v4, p2

    .line 465
    .line 466
    move-object/from16 v6, p4

    .line 467
    .line 468
    :try_start_2
    invoke-static/range {v1 .. v6}, LM4/a;->I(Ln5/r;IIZILM4/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 469
    .line 470
    .line 471
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 472
    move/from16 v3, p0

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    goto/16 :goto_12

    .line 481
    .line 482
    :catch_2
    move-object/from16 v1, p1

    .line 483
    .line 484
    goto/16 :goto_11

    .line 485
    .line 486
    :cond_25
    move v10, v11

    .line 487
    move v11, v2

    .line 488
    move v2, v10

    .line 489
    move v10, v1

    .line 490
    move v12, v4

    .line 491
    const/16 v13, 0x4d

    .line 492
    .line 493
    if-ne v0, v9, :cond_26

    .line 494
    .line 495
    const/16 v1, 0x54

    .line 496
    .line 497
    if-ne v10, v1, :cond_26

    .line 498
    .line 499
    if-ne v11, v8, :cond_26

    .line 500
    .line 501
    if-ne v12, v9, :cond_26

    .line 502
    .line 503
    move/from16 v3, p0

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    move/from16 v4, p2

    .line 508
    .line 509
    move/from16 v5, p3

    .line 510
    .line 511
    move-object/from16 v6, p4

    .line 512
    .line 513
    :try_start_3
    invoke-static/range {v1 .. v6}, LM4/a;->J(Ln5/r;IIZILM4/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    goto :goto_10

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    goto :goto_12

    .line 520
    :cond_26
    move/from16 v3, p0

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    if-ne v0, v13, :cond_27

    .line 525
    .line 526
    const/16 v4, 0x4c

    .line 527
    .line 528
    if-ne v10, v4, :cond_27

    .line 529
    .line 530
    if-ne v11, v4, :cond_27

    .line 531
    .line 532
    const/16 v4, 0x54

    .line 533
    .line 534
    if-ne v12, v4, :cond_27

    .line 535
    .line 536
    invoke-static {v2, v1}, LM4/a;->N(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    goto :goto_10

    .line 541
    :cond_27
    invoke-static {v3, v0, v10, v11, v12}, LM4/a;->W(IIIII)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    new-array v5, v2, [B

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-virtual {v1, v5, v6, v2}, Ln5/r;->c([BII)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 552
    .line 553
    invoke-direct {v6, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 554
    .line 555
    .line 556
    move-object v5, v6

    .line 557
    :goto_10
    if-nez v5, :cond_28

    .line 558
    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v0, v10, v11, v12}, LM4/a;->W(IIIII)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, ", frameSize="

    .line 572
    .line 573
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 584
    .line 585
    .line 586
    :cond_28
    invoke-virtual {v1, v14}, Ln5/r;->B(I)V

    .line 587
    .line 588
    .line 589
    return-object v5

    .line 590
    :catch_3
    :goto_11
    :try_start_4
    const-string v0, "Unsupported character encoding"

    .line 591
    .line 592
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v14}, Ln5/r;->B(I)V

    .line 596
    .line 597
    .line 598
    return-object v16

    .line 599
    :goto_12
    invoke-virtual {v1, v14}, Ln5/r;->B(I)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :goto_13
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 604
    .line 605
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v14}, Ln5/r;->B(I)V

    .line 609
    .line 610
    .line 611
    return-object v16
.end method

.method public static M(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ln5/r;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LM4/a;->V(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Ln5/r;->c([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, LM4/a;->Y(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, LM4/a;->X([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v3, v1, v2}, LM4/a;->P(IILjava/lang/String;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, LM4/a;->U(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v2, v5, v0}, LM4/a;->X([BII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v5, v3, v1, v2}, LM4/a;->P(IILjava/lang/String;[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, LM4/a;->U(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, Ln5/B;->f:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static N(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ln5/r;->w()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Ln5/r;->t()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ln5/r;->t()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ln5/r;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ln5/r;->r()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, LG0/g;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v5, v6}, LG0/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p1, Ln5/r;->a:[B

    .line 28
    .line 29
    iget v7, p1, Ln5/r;->c:I

    .line 30
    .line 31
    invoke-virtual {v5, v7, v6}, LG0/g;->n(I[B)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Ln5/r;->b:I

    .line 35
    .line 36
    mul-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    invoke-virtual {v5, p1}, LG0/g;->o(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p0, p0, -0xa

    .line 42
    .line 43
    mul-int/lit8 p0, p0, 0x8

    .line 44
    .line 45
    add-int p1, v0, v4

    .line 46
    .line 47
    div-int/2addr p0, p1

    .line 48
    move p1, v4

    .line 49
    new-array v4, p0, [I

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    new-array v5, p0, [I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    if-ge v7, p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v0}, LG0/g;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v6, p1}, LG0/g;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    aput v8, v4, v7

    .line 66
    .line 67
    aput v9, v5, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static O(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Ln5/r;->c([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LM4/a;->Y(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Ln5/B;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static P(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p1, p0, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static Q(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ln5/r;->r()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, LM4/a;->V(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p0, v1

    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p2, v1, v4, p0}, Ln5/r;->c([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2}, LM4/a;->X([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p2, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static R(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ln5/r;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LM4/a;->V(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Ln5/r;->c([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, LM4/a;->X([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LM4/a;->U(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p0

    .line 35
    invoke-static {v0, v3, v1}, LM4/a;->X([BII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v3, p0, v2, v0}, LM4/a;->P(IILjava/lang/String;[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static S(ILjava/lang/String;Ln5/r;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1, p0}, Ln5/r;->c([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LM4/a;->Y(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static T(ILn5/r;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ln5/r;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LM4/a;->V(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Ln5/r;->c([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, LM4/a;->X([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LM4/a;->U(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, LM4/a;->Y(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v1, p0, v2, v0}, LM4/a;->P(IILjava/lang/String;[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static U(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static V(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method public static W(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static X([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, LM4/a;->Y(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, LM4/a;->Y(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static Y(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static Z(ILn5/r;)I
    .locals 5

    .line 1
    iget-object v0, p1, Ln5/r;->a:[B

    .line 2
    .line 3
    iget p1, p1, Ln5/r;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static a0(Ln5/r;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ln5/r;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ln5/r;->d()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Ln5/r;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ln5/r;->t()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Ln5/r;->t()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ln5/r;->B(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ln5/r;->B(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_4
    if-eqz v4, :cond_9

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v7, v8, v3

    .line 145
    .line 146
    if-gez v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ln5/r;->B(I)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v7, v3, v8

    .line 158
    .line 159
    if-gez v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ln5/r;->B(I)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_b
    long-to-int v3, v8

    .line 166
    :try_start_2
    invoke-virtual {v1, v3}, Ln5/r;->C(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    invoke-virtual {v1, v2}, Ln5/r;->B(I)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :goto_5
    invoke-virtual {v1, v2}, Ln5/r;->B(I)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final G(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln5/r;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Ln5/r;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "Id3Decoder"

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ln5/r;->t()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v8, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v8, v2

    .line 50
    .line 51
    const-string p1, "%06X"

    .line 52
    .line 53
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v3}, Ln5/r;->C(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Ln5/r;->q()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 96
    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ln5/r;->d()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1, v10}, Ln5/r;->C(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, v4

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, v4, :cond_7

    .line 112
    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ln5/r;->q()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Ln5/r;->C(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v8, 0x0

    .line 142
    :goto_2
    new-instance v10, LM4/a$b;

    .line 143
    .line 144
    invoke-direct {v10, v8, p1, v9}, LM4/a$b;-><init>(ZII)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {p1, v8, v6}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v10, :cond_8

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_8
    iget p1, v10, LM4/a$b;->a:I

    .line 158
    .line 159
    iget v8, v1, Ln5/r;->b:I

    .line 160
    .line 161
    if-ne p1, p2, :cond_9

    .line 162
    .line 163
    const/4 v7, 0x6

    .line 164
    :cond_9
    iget p2, v10, LM4/a$b;->c:I

    .line 165
    .line 166
    iget-boolean v9, v10, LM4/a$b;->b:Z

    .line 167
    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-static {p2, v1}, LM4/a;->Z(ILn5/r;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :cond_a
    add-int/2addr v8, p2

    .line 175
    invoke-virtual {v1, v8}, Ln5/r;->A(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1, v7, v2}, LM4/a;->a0(Ln5/r;IIZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_c

    .line 183
    .line 184
    if-ne p1, v4, :cond_b

    .line 185
    .line 186
    invoke-static {v1, v4, v7, v3}, LM4/a;->a0(Ln5/r;IIZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 195
    .line 196
    invoke-static {p1, p2, v6}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_c
    :goto_4
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lt p2, v7, :cond_d

    .line 205
    .line 206
    iget-object p2, p0, LM4/a;->c:LM4/a$a;

    .line 207
    .line 208
    invoke-static {p1, v1, v2, v7, p2}, LM4/a;->L(ILn5/r;ZILM4/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public final l(LI4/b;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, LM4/a;->G(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
