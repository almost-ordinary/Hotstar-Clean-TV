.class public final Lpa/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/o3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/hotstar/bff/models/widget/BffBadgeType;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lpa/p3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffBadgeType;ZIIILjava/lang/String;Ljava/lang/String;Lpa/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/C2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/C2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/C2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpa/C2;->d:Lcom/hotstar/bff/models/widget/BffBadgeType;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpa/C2;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lpa/C2;->f:I

    .line 15
    .line 16
    iput p7, p0, Lpa/C2;->g:I

    .line 17
    .line 18
    iput p8, p0, Lpa/C2;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lpa/C2;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lpa/C2;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lpa/C2;->k:Lpa/p3;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lpa/C2;Z)Lpa/C2;
    .locals 12

    .line 1
    iget-object v1, p0, Lpa/C2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lpa/C2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lpa/C2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lpa/C2;->d:Lcom/hotstar/bff/models/widget/BffBadgeType;

    .line 8
    .line 9
    iget v6, p0, Lpa/C2;->f:I

    .line 10
    .line 11
    iget v7, p0, Lpa/C2;->g:I

    .line 12
    .line 13
    iget v8, p0, Lpa/C2;->h:I

    .line 14
    .line 15
    iget-object v9, p0, Lpa/C2;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lpa/C2;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, Lpa/C2;->k:Lpa/p3;

    .line 20
    .line 21
    new-instance v0, Lpa/C2;

    .line 22
    .line 23
    move v5, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lpa/C2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffBadgeType;ZIIILjava/lang/String;Ljava/lang/String;Lpa/p3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa/C2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpa/C2;

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
    check-cast p1, Lpa/C2;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/C2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpa/C2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpa/C2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lpa/C2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpa/C2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lpa/C2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpa/C2;->d:Lcom/hotstar/bff/models/widget/BffBadgeType;

    .line 47
    .line 48
    iget-object v3, p1, Lpa/C2;->d:Lcom/hotstar/bff/models/widget/BffBadgeType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lpa/C2;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lpa/C2;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lpa/C2;->f:I

    .line 61
    .line 62
    iget v3, p1, Lpa/C2;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lpa/C2;->g:I

    .line 68
    .line 69
    iget v3, p1, Lpa/C2;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lpa/C2;->h:I

    .line 75
    .line 76
    iget v3, p1, Lpa/C2;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lpa/C2;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lpa/C2;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lpa/C2;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lpa/C2;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lpa/C2;->k:Lpa/p3;

    .line 104
    .line 105
    iget-object p1, p1, Lpa/C2;->k:Lpa/p3;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/C2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lpa/C2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lpa/C2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lpa/C2;->d:Lcom/hotstar/bff/models/widget/BffBadgeType;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lpa/C2;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x4d5

    .line 40
    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget v0, p0, Lpa/C2;->f:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lpa/C2;->g:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lpa/C2;->h:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lpa/C2;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lpa/C2;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lpa/C2;->k:Lpa/p3;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Lpa/p3;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", subtitle="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    const-string v2, "BffPlayerSettingsVideoQualityOption(title="

    .line 6
    .line 7
    iget-object v3, p0, Lpa/C2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lpa/C2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpa/C2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", badgeType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpa/C2;->d:Lcom/hotstar/bff/models/widget/BffBadgeType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isSelected="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lpa/C2;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bitrate="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lpa/C2;->f:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", width="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", height="

    .line 56
    .line 57
    const-string v2, ", code="

    .line 58
    .line 59
    iget v3, p0, Lpa/C2;->g:I

    .line 60
    .line 61
    iget v4, p0, Lpa/C2;->h:I

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", analyticsCode="

    .line 67
    .line 68
    const-string v2, ", accessory="

    .line 69
    .line 70
    iget-object v3, p0, Lpa/C2;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lpa/C2;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lpa/C2;->k:Lpa/p3;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
