.class public final Lcom/google/android/exoplayer2/source/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/exoplayer2/source/ads/a;

.field public static final o:Lcom/google/android/exoplayer2/source/ads/a$a;

.field public static final s:LC0/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final i:[Lcom/google/android/exoplayer2/source/ads/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/a;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v2, v8, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/a;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 19
    .line 20
    new-array v0, v8, [I

    .line 21
    .line 22
    new-array v1, v8, [Landroid/net/Uri;

    .line 23
    .line 24
    new-array v2, v8, [J

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-static {v13, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v12}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([JI)[J

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v14, v0

    .line 47
    check-cast v14, [Landroid/net/Uri;

    .line 48
    .line 49
    new-instance v9, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    invoke-direct/range {v9 .. v18}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/google/android/exoplayer2/source/ads/a;->o:Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 61
    .line 62
    new-instance v0, LC0/q;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    invoke-direct {v0, v1}, LC0/q;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/a;->s:LC0/q;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/source/ads/a$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/a;->o:Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(JJ)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 19
    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, p3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    cmp-long v1, p1, p3

    .line 34
    .line 35
    if-gez v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    cmp-long v1, p1, v3

    .line 39
    .line 40
    if-gez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/a$a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public final c(II)Lcom/google/android/exoplayer2/source/ads/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, La6/A;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 15
    .line 16
    sub-int v11, p1, v2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 19
    .line 20
    aget-object v3, v2, v11

    .line 21
    .line 22
    iget v3, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    array-length v3, v2

    .line 28
    invoke-static {v3, v2}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 34
    .line 35
    aget-object v2, v2, v11

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v5, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[J

    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([JI)[J

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, [Landroid/net/Uri;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 67
    .line 68
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 69
    .line 70
    move-wide v12, v8

    .line 71
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 72
    .line 73
    iget-boolean v10, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    move-wide v2, v12

    .line 77
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 78
    .line 79
    .line 80
    aput-object v1, v14, v11

    .line 81
    .line 82
    new-instance v12, Lcom/google/android/exoplayer2/source/ads/a;

    .line 83
    .line 84
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 85
    .line 86
    iget v3, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 87
    .line 88
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 91
    .line 92
    move-wide/from16 v17, v1

    .line 93
    .line 94
    move/from16 v19, v3

    .line 95
    .line 96
    move-wide v15, v4

    .line 97
    invoke-direct/range {v12 .. v19}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 98
    .line 99
    .line 100
    return-object v12
.end method

.method public final d(IJ)Lcom/google/android/exoplayer2/source/ads/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v3, v2}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    new-instance v7, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 20
    .line 21
    iget v10, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 22
    .line 23
    iget-object v11, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 24
    .line 25
    iget-object v12, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[J

    .line 28
    .line 29
    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 32
    .line 33
    move-wide/from16 v8, p2

    .line 34
    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 38
    .line 39
    .line 40
    aput-object v7, v6, v1

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/exoplayer2/source/ads/a;

    .line 43
    .line 44
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 45
    .line 46
    iget v11, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 51
    .line 52
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public final e(I)Lcom/google/android/exoplayer2/source/ads/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v3, v2}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 16
    .line 17
    aget-object v2, v5, v1

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->b:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 26
    .line 27
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 28
    .line 29
    new-array v11, v6, [I

    .line 30
    .line 31
    new-array v12, v6, [Landroid/net/Uri;

    .line 32
    .line 33
    new-array v13, v6, [J

    .line 34
    .line 35
    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move/from16 v16, v2

    .line 41
    .line 42
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 47
    .line 48
    array-length v10, v3

    .line 49
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    :goto_0
    if-ge v6, v10, :cond_3

    .line 54
    .line 55
    aget v3, v11, v6

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v3, 0x2

    .line 63
    aput v3, v11, v6

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v7, Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 69
    .line 70
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 71
    .line 72
    iget-object v12, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[J

    .line 75
    .line 76
    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->i:J

    .line 77
    .line 78
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->j:Z

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 83
    .line 84
    .line 85
    :goto_1
    aput-object v7, v5, v1

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/a;

    .line 88
    .line 89
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 90
    .line 91
    iget v10, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 92
    .line 93
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 98
    .line 99
    .line 100
    return-object v3
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
    const-class v2, Lcom/google/android/exoplayer2/source/ads/a;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 19
    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 25
    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const-string v5, "])"

    .line 34
    .line 35
    if-ge v2, v4, :cond_8

    .line 36
    .line 37
    const-string v4, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v4, v3, v2

    .line 43
    .line 44
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", ads=["

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    aget-object v6, v3, v2

    .line 56
    .line 57
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-ge v4, v6, :cond_6

    .line 64
    .line 65
    const-string v6, "ad(state="

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v6, v3, v2

    .line 71
    .line 72
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 73
    .line 74
    aget v6, v6, v4

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-eq v6, v8, :cond_3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-eq v6, v9, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    if-eq v6, v9, :cond_0

    .line 88
    .line 89
    const/16 v6, 0x3f

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v6, 0x21

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v6, 0x50

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v6, 0x53

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v6, 0x52

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v6, 0x5f

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v6, ", durationUs="

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v6, v3, v2

    .line 130
    .line 131
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[J

    .line 132
    .line 133
    aget-wide v9, v6, v4

    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x29

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v6, v3, v2

    .line 144
    .line 145
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[I

    .line 146
    .line 147
    array-length v6, v6

    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v4, v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v3, v8

    .line 162
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
