.class public final LC8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clickFallbackImages"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LC8/g;->a:I

    .line 4
    iput p2, p0, LC8/g;->b:I

    .line 5
    iput-object p3, p0, LC8/g;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LC8/g;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LC8/g;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LC8/g;->f:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, LC8/g;->g:J

    .line 10
    iput-wide p9, p0, LC8/g;->h:J

    .line 11
    iput-object p11, p0, LC8/g;->i:Ljava/util/List;

    .line 12
    iput-object p12, p0, LC8/g;->j:Ljava/lang/String;

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
    instance-of v1, p1, LC8/g;

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
    check-cast p1, LC8/g;

    .line 12
    .line 13
    iget v1, p0, LC8/g;->a:I

    .line 14
    .line 15
    iget v3, p1, LC8/g;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LC8/g;->b:I

    .line 21
    .line 22
    iget v3, p1, LC8/g;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LC8/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LC8/g;->c:Ljava/lang/String;

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
    iget-object v1, p0, LC8/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, LC8/g;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LC8/g;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, LC8/g;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LC8/g;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, LC8/g;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, LC8/g;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, LC8/g;->g:J

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, LOm/a;->j(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, LC8/g;->h:J

    .line 83
    .line 84
    iget-wide v5, p1, LC8/g;->h:J

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6}, LOm/a;->j(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LC8/g;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, LC8/g;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LC8/g;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, LC8/g;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LC8/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, LC8/g;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, LC8/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LC8/g;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LC8/g;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LC8/g;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v2, p0, LC8/g;->g:J

    .line 44
    .line 45
    invoke-static {v2, v3}, LOm/a;->o(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-wide v3, p0, LC8/g;->h:J

    .line 53
    .line 54
    invoke-static {v3, v4}, LOm/a;->o(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, LC8/g;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LC8/g;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, LC8/g;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LOm/a;->t(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LC8/g;->h:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LOm/a;->t(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC8/g;->i:Ljava/util/List;

    .line 14
    .line 15
    const-string v3, ", height="

    .line 16
    .line 17
    const-string v4, ", xPosition="

    .line 18
    .line 19
    iget v5, p0, LC8/g;->a:I

    .line 20
    .line 21
    iget v6, p0, LC8/g;->b:I

    .line 22
    .line 23
    const-string v7, "IconNodeModel(width="

    .line 24
    .line 25
    invoke-static {v5, v6, v7, v3, v4}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ", yPosition="

    .line 30
    .line 31
    const-string v5, ", iconUrl="

    .line 32
    .line 33
    iget-object v6, p0, LC8/g;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, LC8/g;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v6, v4, v7, v5}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, ", clickThroughUrl="

    .line 41
    .line 42
    const-string v5, ", duration="

    .line 43
    .line 44
    iget-object v6, p0, LC8/g;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, LC8/g;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v6, v4, v7, v5}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, ", offset="

    .line 52
    .line 53
    const-string v5, ", clickFallbackImages="

    .line 54
    .line 55
    invoke-static {v3, v0, v4, v1, v5}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", program="

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LC8/g;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
