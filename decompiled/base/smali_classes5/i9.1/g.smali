.class public final Li9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lc9/o;

.field public final e:J


# direct methods
.method public constructor <init>(FFFLc9/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li9/g;->a:F

    .line 5
    .line 6
    iput p2, p0, Li9/g;->b:F

    .line 7
    .line 8
    iput p3, p0, Li9/g;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Li9/g;->d:Lc9/o;

    .line 11
    .line 12
    iput-wide p5, p0, Li9/g;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Li9/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Li9/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Li9/g;->a:F

    .line 16
    .line 17
    iget v1, p1, Li9/g;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, Li9/g;->b:F

    .line 27
    .line 28
    iget v1, p1, Li9/g;->b:F

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v0, p0, Li9/g;->c:F

    .line 38
    .line 39
    iget v1, p1, Li9/g;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, Li9/g;->d:Lc9/o;

    .line 57
    .line 58
    iget-object v2, p1, Li9/g;->d:Lc9/o;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-wide v1, p0, Li9/g;->e:J

    .line 68
    .line 69
    iget-wide v3, p1, Li9/g;->e:J

    .line 70
    .line 71
    cmp-long p1, v1, v3

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x0

    .line 106
    return p1

    .line 107
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v2, p0, Li9/g;->a:F

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LC0/q;->l(FII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Li9/g;->b:F

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LC0/q;->l(FII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Li9/g;->c:F

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LC0/q;->l(FII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LC0/q;->l(FII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Li9/g;->d:Lc9/o;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    iget-wide v4, p0, Li9/g;->e:J

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    ushr-long v6, v4, v1

    .line 45
    .line 46
    xor-long/2addr v4, v6

    .line 47
    long-to-int v1, v4

    .line 48
    add-int/2addr v3, v1

    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LC0/q;->l(FII)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v1, v3, v0}, LC0/q;->l(FII)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v2, v1, v0}, LC0/q;->l(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerAnimationSpecs(shrinkAnimationDuration=400, shrinkScaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li9/g;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shrinkScaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Li9/g;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shrinkTranslationX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Li9/g;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shrinkTranslationY=0.0, shrinkPlayerOutline="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Li9/g;->d:Lc9/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shrinkDelay="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", expandScaleX=1.0, expandScaleY=1.0, expandTranslationX=0.0, expandTranslationY=0.0)"

    .line 49
    .line 50
    iget-wide v2, p0, Li9/g;->e:J

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
