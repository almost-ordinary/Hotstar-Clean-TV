.class public final LPd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/d$a;,
        LPd/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPd/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJIIJJLjava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJIIJJ",
            "Ljava/util/List<",
            "LPd/d$b;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "tracks"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPd/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p2, p0, LPd/d;->b:J

    .line 19
    .line 20
    iput-wide p4, p0, LPd/d;->c:J

    .line 21
    .line 22
    iput-wide p6, p0, LPd/d;->d:J

    .line 23
    .line 24
    iput-wide p8, p0, LPd/d;->e:J

    .line 25
    .line 26
    iput p10, p0, LPd/d;->f:I

    .line 27
    .line 28
    iput p11, p0, LPd/d;->g:I

    .line 29
    .line 30
    iput-wide p12, p0, LPd/d;->h:J

    .line 31
    .line 32
    move-wide/from16 p1, p14

    .line 33
    .line 34
    iput-wide p1, p0, LPd/d;->i:J

    .line 35
    .line 36
    iput-object v0, p0, LPd/d;->j:Ljava/util/List;

    .line 37
    .line 38
    move-wide/from16 p1, p17

    .line 39
    .line 40
    iput-wide p1, p0, LPd/d;->k:J

    .line 41
    .line 42
    return-void
.end method

.method public static a(LPd/d;JJJJIIJJI)LPd/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    iget-object v2, v0, LPd/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, LPd/d;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v1, 0x8

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-wide v5, v0, LPd/d;->d:J

    .line 21
    .line 22
    move-wide v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-wide v8, v0, LPd/d;->e:J

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v8, p7

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v5, v1, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget v5, v0, LPd/d;->f:I

    .line 40
    .line 41
    move v10, v5

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v10, p9

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v5, v1, 0x40

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget v5, v0, LPd/d;->g:I

    .line 50
    .line 51
    move v11, v5

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v11, p10

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v5, v1, 0x80

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-wide v12, v0, LPd/d;->h:J

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-wide/from16 v12, p11

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v1, v1, 0x100

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-wide v14, v0, LPd/d;->i:J

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-wide/from16 v14, p13

    .line 72
    .line 73
    :goto_6
    iget-object v1, v0, LPd/d;->j:Ljava/util/List;

    .line 74
    .line 75
    move-wide/from16 p1, v3

    .line 76
    .line 77
    iget-wide v3, v0, LPd/d;->k:J

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "id"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "tracks"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LPd/d;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    move-wide/from16 v17, v3

    .line 98
    .line 99
    move-wide/from16 v2, p1

    .line 100
    .line 101
    move-wide/from16 v4, p3

    .line 102
    .line 103
    invoke-direct/range {v0 .. v18}, LPd/d;-><init>(Ljava/lang/String;JJJJIIJJLjava/util/List;J)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, LPd/d;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LAa/a;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LPd/d;->e:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LAa/a;->n(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, LPd/d;->h:J

    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    return-void
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
    instance-of v1, p1, LPd/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LPd/d;

    .line 12
    .line 13
    iget-object v1, p0, LPd/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LPd/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LPd/d;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LPd/d;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, LPd/d;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, LPd/d;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LPd/d;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, LPd/d;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, LPd/d;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, LPd/d;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, LPd/d;->f:I

    .line 61
    .line 62
    iget v3, p1, LPd/d;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, LPd/d;->g:I

    .line 68
    .line 69
    iget v3, p1, LPd/d;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, LPd/d;->h:J

    .line 75
    .line 76
    iget-wide v5, p1, LPd/d;->h:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, LPd/d;->i:J

    .line 84
    .line 85
    iget-wide v5, p1, LPd/d;->i:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, LPd/d;->j:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, LPd/d;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-wide v3, p0, LPd/d;->k:J

    .line 104
    .line 105
    iget-wide v5, p1, LPd/d;->k:J

    .line 106
    .line 107
    cmp-long p1, v3, v5

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LPd/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v2, p0, LPd/d;->b:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, LPd/d;->c:J

    .line 23
    .line 24
    ushr-long v5, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v3, v2

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, LPd/d;->d:J

    .line 32
    .line 33
    ushr-long v5, v2, v4

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    long-to-int v3, v2

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v2, p0, LPd/d;->e:J

    .line 41
    .line 42
    ushr-long v5, v2, v4

    .line 43
    .line 44
    xor-long/2addr v2, v5

    .line 45
    long-to-int v3, v2

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v2, p0, LPd/d;->f:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v2, p0, LPd/d;->g:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v2, p0, LPd/d;->h:J

    .line 60
    .line 61
    ushr-long v5, v2, v4

    .line 62
    .line 63
    xor-long/2addr v2, v5

    .line 64
    long-to-int v3, v2

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v2, p0, LPd/d;->i:J

    .line 69
    .line 70
    ushr-long v5, v2, v4

    .line 71
    .line 72
    xor-long/2addr v2, v5

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, LPd/d;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v1, p0, LPd/d;->k:J

    .line 84
    .line 85
    ushr-long v3, v1, v4

    .line 86
    .line 87
    xor-long/2addr v1, v3

    .line 88
    long-to-int v2, v1

    .line 89
    add-int/2addr v0, v2

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "DownloadStats(id="

    .line 2
    .line 3
    const-string v1, ", startedAt="

    .line 4
    .line 5
    iget-wide v2, p0, LPd/d;->b:J

    .line 6
    .line 7
    iget-object v4, p0, LPd/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v4, v1}, LV6/B;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", recentStartAt="

    .line 14
    .line 15
    const-string v2, ", bytesDownloaded="

    .line 16
    .line 17
    iget-wide v3, p0, LPd/d;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LPd/d;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", sizeInBytes="

    .line 28
    .line 29
    const-string v2, ", pauseCounts="

    .line 30
    .line 31
    iget-wide v3, p0, LPd/d;->e:J

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", failedCount="

    .line 37
    .line 38
    const-string v2, ", totalTime="

    .line 39
    .line 40
    iget v3, p0, LPd/d;->f:I

    .line 41
    .line 42
    iget v4, p0, LPd/d;->g:I

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, LPd/d;->h:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", completedAt="

    .line 53
    .line 54
    const-string v2, ", tracks="

    .line 55
    .line 56
    iget-wide v3, p0, LPd/d;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LPd/d;->j:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", clockTimeMsFromClickedDownload="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, LPd/d;->k:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
