.class public final LNb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:LOb/a;


# direct methods
.method public constructor <init>(IILjava/util/List;IIIJZLOb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LNb/a;",
            ">;IIIJZ",
            "LOb/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "stitchedAdBreaks"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LNb/e;->a:I

    .line 10
    .line 11
    iput p2, p0, LNb/e;->b:I

    .line 12
    .line 13
    iput-object p3, p0, LNb/e;->c:Ljava/util/List;

    .line 14
    .line 15
    iput p4, p0, LNb/e;->d:I

    .line 16
    .line 17
    iput p5, p0, LNb/e;->e:I

    .line 18
    .line 19
    iput p6, p0, LNb/e;->f:I

    .line 20
    .line 21
    iput-wide p7, p0, LNb/e;->g:J

    .line 22
    .line 23
    iput-boolean p9, p0, LNb/e;->h:Z

    .line 24
    .line 25
    iput-object p10, p0, LNb/e;->i:LOb/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LNb/e;

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
    check-cast p1, LNb/e;

    .line 12
    .line 13
    iget v1, p0, LNb/e;->a:I

    .line 14
    .line 15
    iget v3, p1, LNb/e;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LNb/e;->b:I

    .line 21
    .line 22
    iget v3, p1, LNb/e;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LNb/e;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, LNb/e;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, LNb/e;->d:I

    .line 39
    .line 40
    iget v3, p1, LNb/e;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, LNb/e;->e:I

    .line 46
    .line 47
    iget v3, p1, LNb/e;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, LNb/e;->f:I

    .line 53
    .line 54
    iget v3, p1, LNb/e;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-wide v3, p0, LNb/e;->g:J

    .line 60
    .line 61
    iget-wide v5, p1, LNb/e;->g:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-boolean v1, p0, LNb/e;->h:Z

    .line 69
    .line 70
    iget-boolean v3, p1, LNb/e;->h:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, LNb/e;->i:LOb/a;

    .line 76
    .line 77
    iget-object p1, p1, LNb/e;->i:LOb/a;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, LNb/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, LNb/e;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, LNb/e;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, LNb/e;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, LNb/e;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, LNb/e;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    iget-wide v3, p0, LNb/e;->g:J

    .line 36
    .line 37
    ushr-long v5, v3, v2

    .line 38
    .line 39
    xor-long/2addr v3, v5

    .line 40
    long-to-int v2, v3

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v2, p0, LNb/e;->h:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x4cf

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x4d5

    .line 52
    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, LNb/e;->i:LOb/a;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, LOb/a;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sgaiAdBreaks="

    .line 2
    .line 3
    const-string v1, ", stitchedAdBreaks="

    .line 4
    .line 5
    iget v2, p0, LNb/e;->a:I

    .line 6
    .line 7
    iget v3, p0, LNb/e;->b:I

    .line 8
    .line 9
    const-string v4, "StitchEvent(totalAdBreaks="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LNb/e;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", periodCacheHits="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LNb/e;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", fuseCacheHits="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", prefetchCacheHit="

    .line 36
    .line 37
    const-string v2, ", totalLatency="

    .line 38
    .line 39
    iget v3, p0, LNb/e;->e:I

    .line 40
    .line 41
    iget v4, p0, LNb/e;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isPrefetcherEnabled="

    .line 47
    .line 48
    iget-wide v2, p0, LNb/e;->g:J

    .line 49
    .line 50
    iget-boolean v4, p0, LNb/e;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1, v4}, LU1/x;->r(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", contentMeta="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LNb/e;->i:LOb/a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
