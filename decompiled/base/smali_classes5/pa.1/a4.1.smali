.class public final Lpa/a4;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/e3;
.implements Lpa/Q4;
.implements Lpa/M0;


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public J:Z

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lpa/Z3;

.field public final d:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final e:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final i:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final j:Ljava/lang/String;

.field public final o:J

.field public final s:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

.field public final u:Lcom/hotstar/bff/models/common/BffActions;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/Z3;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;JLcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/common/BffActions;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/a4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/a4;->c:Lpa/Z3;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/a4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 9
    .line 10
    iput-object p4, p0, Lpa/a4;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 11
    .line 12
    iput-object p5, p0, Lpa/a4;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 13
    .line 14
    iput-object p6, p0, Lpa/a4;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lpa/a4;->o:J

    .line 17
    .line 18
    iput-object p9, p0, Lpa/a4;->s:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 19
    .line 20
    iput-object p10, p0, Lpa/a4;->u:Lcom/hotstar/bff/models/common/BffActions;

    .line 21
    .line 22
    iput-object p11, p0, Lpa/a4;->I:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a4;->c:Lpa/Z3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/s4;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lcom/hotstar/bff/models/common/BffActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a4;->u:Lcom/hotstar/bff/models/common/BffActions;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v0, p1, Lpa/a4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpa/a4;

    .line 12
    .line 13
    iget-object v0, p0, Lpa/a4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p1, Lpa/a4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/context/UIContext;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lpa/a4;->c:Lpa/Z3;

    .line 25
    .line 26
    iget-object v1, p1, Lpa/a4;->c:Lpa/Z3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpa/Z3;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lpa/a4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 36
    .line 37
    iget-object v1, p1, Lpa/a4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffImageData;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lpa/a4;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 47
    .line 48
    iget-object v1, p1, Lpa/a4;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffImageData;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lpa/a4;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 58
    .line 59
    iget-object v1, p1, Lpa/a4;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffImageData;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lpa/a4;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lpa/a4;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-wide v0, p0, Lpa/a4;->o:J

    .line 80
    .line 81
    iget-wide v2, p1, Lpa/a4;->o:J

    .line 82
    .line 83
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lpa/a4;->s:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 89
    .line 90
    iget-object v1, p1, Lpa/a4;->s:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lpa/a4;->u:Lcom/hotstar/bff/models/common/BffActions;

    .line 100
    .line 101
    iget-object v1, p1, Lpa/a4;->u:Lcom/hotstar/bff/models/common/BffActions;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Lpa/a4;->I:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object p1, p1, Lpa/a4;->I:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    :goto_0
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getRankingInfo()Lcom/hotstar/bff/models/widget/BffRankingInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lpa/a4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

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
    iget-object v2, p0, Lpa/a4;->c:Lpa/Z3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lpa/Z3;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lpa/a4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lpa/a4;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lpa/a4;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lpa/a4;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    iget-wide v3, p0, Lpa/a4;->o:J

    .line 56
    .line 57
    ushr-long v5, v3, v2

    .line 58
    .line 59
    xor-long/2addr v3, v5

    .line 60
    long-to-int v2, v3

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lpa/a4;->s:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lpa/a4;->u:Lcom/hotstar/bff/models/common/BffActions;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/BffActions;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    add-int/2addr v2, v0

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lpa/a4;->I:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final i()Lpa/h4;
    .locals 12

    .line 1
    new-instance v0, Lpa/h4;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/a4;->c:Lpa/Z3;

    .line 4
    .line 5
    iget-object v2, v1, Lpa/Z3;->e:Lpa/A3;

    .line 6
    .line 7
    iget-object v1, p0, Lpa/a4;->u:Lcom/hotstar/bff/models/common/BffActions;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/bff/models/common/BffActions;

    .line 12
    .line 13
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v5, v1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0xbd0

    .line 21
    .line 22
    iget-object v1, p0, Lpa/a4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 23
    .line 24
    iget-object v3, p0, Lpa/a4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 25
    .line 26
    iget-object v4, p0, Lpa/a4;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v0 .. v11}, Lpa/h4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/common/BffActions;LT9/g;ZLjava/lang/String;Lcom/hotstar/bff/models/widget/BffRankingInfo;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffUatVerticalPosterWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/a4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/a4;->c:Lpa/Z3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", collapsedImage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpa/a4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expandedImage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpa/a4;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", titleCutout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpa/a4;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", title="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpa/a4;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", expandDelay="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lpa/a4;->o:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", autoplayInfo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpa/a4;->s:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", onClickActions="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lpa/a4;->u:Lcom/hotstar/bff/models/common/BffActions;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", onExpandedActions="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lpa/a4;->I:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
