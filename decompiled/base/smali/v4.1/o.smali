.class public final Lv4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/o$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lv4/o$a;

.field public final l:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(IIIIIIIJLv4/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lv4/o;->a:I

    .line 20
    iput p2, p0, Lv4/o;->b:I

    .line 21
    iput p3, p0, Lv4/o;->c:I

    .line 22
    iput p4, p0, Lv4/o;->d:I

    .line 23
    iput p5, p0, Lv4/o;->e:I

    .line 24
    invoke-static {p5}, Lv4/o;->e(I)I

    move-result p1

    iput p1, p0, Lv4/o;->f:I

    .line 25
    iput p6, p0, Lv4/o;->g:I

    .line 26
    iput p7, p0, Lv4/o;->h:I

    .line 27
    invoke-static {p7}, Lv4/o;->b(I)I

    move-result p1

    iput p1, p0, Lv4/o;->i:I

    .line 28
    iput-wide p8, p0, Lv4/o;->j:J

    .line 29
    iput-object p10, p0, Lv4/o;->k:Lv4/o$a;

    .line 30
    iput-object p11, p0, Lv4/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LG0/g;

    .line 3
    array-length v1, p2

    invoke-direct {v0, v1, p2}, LG0/g;-><init>(I[B)V

    mul-int/lit8 p1, p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, LG0/g;->o(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, LG0/g;->h(I)I

    move-result p2

    iput p2, p0, Lv4/o;->a:I

    .line 6
    invoke-virtual {v0, p1}, LG0/g;->h(I)I

    move-result p1

    iput p1, p0, Lv4/o;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, LG0/g;->h(I)I

    move-result p2

    iput p2, p0, Lv4/o;->c:I

    .line 8
    invoke-virtual {v0, p1}, LG0/g;->h(I)I

    move-result p1

    iput p1, p0, Lv4/o;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, LG0/g;->h(I)I

    move-result p1

    iput p1, p0, Lv4/o;->e:I

    .line 10
    invoke-static {p1}, Lv4/o;->e(I)I

    move-result p1

    iput p1, p0, Lv4/o;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, LG0/g;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv4/o;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, LG0/g;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv4/o;->h:I

    .line 13
    invoke-static {p1}, Lv4/o;->b(I)I

    move-result p1

    iput p1, p0, Lv4/o;->i:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, LG0/g;->h(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, LG0/g;->h(I)I

    move-result v0

    sget v1, Ln5/B;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lv4/o;->j:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lv4/o;->k:Lv4/o$a;

    .line 17
    iput-object p1, p0, Lv4/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/android/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    sget v4, Ln5/B;->a:I

    .line 34
    .line 35
    const-string v4, "="

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v6, v4

    .line 43
    if-eq v6, v5, :cond_1

    .line 44
    .line 45
    const-string v4, "Failed to parse Vorbis comment: "

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "FlacStreamMetadata"

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 58
    .line 59
    aget-object v5, v4, v1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    aget-object v4, v4, v6

    .line 63
    .line 64
    invoke-direct {v3, v5, v4}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lv4/o;->j:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long v2, v2, v0

    .line 19
    .line 20
    iget v0, p0, Lv4/o;->e:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/k;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lv4/o;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lv4/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 21
    .line 22
    array-length v2, p2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    :goto_1
    move-object p2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 30
    .line 31
    sget v3, Ln5/B;->a:I

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    array-length v4, p2

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v1, v1

    .line 41
    array-length v4, p2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    check-cast v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v2

    .line 52
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/k$a;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "audio/flac"

    .line 58
    .line 59
    iput-object v2, v1, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput v0, v1, Lcom/google/android/exoplayer2/k$a;->l:I

    .line 62
    .line 63
    iget v0, p0, Lv4/o;->g:I

    .line 64
    .line 65
    iput v0, v1, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 66
    .line 67
    iget v0, p0, Lv4/o;->e:I

    .line 68
    .line 69
    iput v0, v1, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 76
    .line 77
    iput-object p2, v1, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/k;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
