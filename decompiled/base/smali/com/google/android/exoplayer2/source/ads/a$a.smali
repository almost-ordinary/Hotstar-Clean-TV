.class public final Lcom/google/android/exoplayer2/source/ads/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final o:LB7/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final i:J

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB7/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB7/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/a$a;->o:LB7/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p4

    .line 5
    array-length v1, p5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La6/A;->e(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[J

    .line 23
    .line 24
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 13
    .line 14
    aget v4, v4, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public final d([J)Lcom/google/android/exoplayer2/source/ads/a$a;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    move-object v6, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    array-length v2, v1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 30
    .line 31
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 32
    .line 33
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final e(II)Lcom/google/android/exoplayer2/source/ads/a$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 11
    .line 12
    if-eq v6, v3, :cond_1

    .line 13
    .line 14
    if-ge v2, v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, La6/A;->e(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {v12, v7, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    aget v3, v12, v2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    :cond_3
    invoke-static {v4}, La6/A;->e(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[J

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v12

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    :goto_2
    move-object v14, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    array-length v4, v12

    .line 60
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([JI)[J

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    array-length v5, v12

    .line 69
    if-ne v4, v5, :cond_5

    .line 70
    .line 71
    :goto_4
    move-object v13, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    array-length v4, v12

    .line 74
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [Landroid/net/Uri;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    aput v1, v12, v2

    .line 82
    .line 83
    new-instance v8, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 84
    .line 85
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 86
    .line 87
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 88
    .line 89
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 90
    .line 91
    iget v11, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 92
    .line 93
    move-wide v15, v1

    .line 94
    move/from16 v17, v3

    .line 95
    .line 96
    invoke-direct/range {v8 .. v17}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 97
    .line 98
    .line 99
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lcom/google/android/exoplayer2/source/ads/a$a;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[J

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 64
    .line 65
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 74
    .line 75
    if-ne v2, p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[J

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 44
    .line 45
    ushr-long v3, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v3

    .line 48
    long-to-int v2, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
