.class public final Lpa/T0;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/V2;
.implements Lpa/Q4;
.implements Lpa/M0;


# instance fields
.field public final I:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lpa/A3;

.field public final d:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final e:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final i:Lcom/hotstar/bff/models/common/BffActions;

.field public final j:LT9/g;

.field public final o:Z

.field public final s:Ljava/lang/String;

.field public final u:Lcom/hotstar/bff/models/widget/BffRankingInfo;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/common/BffActions;LT9/g;ZLjava/lang/String;Lcom/hotstar/bff/models/widget/BffRankingInfo;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V
    .locals 1

    .line 1
    const-string v0, "onClickActions"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa/T0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object p2, p0, Lpa/T0;->c:Lpa/A3;

    .line 12
    .line 13
    iput-object p3, p0, Lpa/T0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 14
    .line 15
    iput-object p4, p0, Lpa/T0;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 16
    .line 17
    iput-object p5, p0, Lpa/T0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 18
    .line 19
    iput-object p6, p0, Lpa/T0;->j:LT9/g;

    .line 20
    .line 21
    iput-boolean p7, p0, Lpa/T0;->o:Z

    .line 22
    .line 23
    iput-object p8, p0, Lpa/T0;->s:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lpa/T0;->u:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 26
    .line 27
    iput-object p10, p0, Lpa/T0;->I:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/T0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/T0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/hotstar/bff/models/common/BffActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/T0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lpa/T0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpa/T0;

    .line 12
    .line 13
    iget-object v0, p0, Lpa/T0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p1, Lpa/T0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v0, p0, Lpa/T0;->c:Lpa/A3;

    .line 25
    .line 26
    iget-object v1, p1, Lpa/T0;->c:Lpa/A3;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/T0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 36
    .line 37
    iget-object v1, p1, Lpa/T0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

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
    iget-object v0, p0, Lpa/T0;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 47
    .line 48
    iget-object v1, p1, Lpa/T0;->e:Lcom/hotstar/bff/models/widget/BffImageData;

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
    iget-object v0, p0, Lpa/T0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 58
    .line 59
    iget-object v1, p1, Lpa/T0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/T0;->j:LT9/g;

    .line 69
    .line 70
    iget-object v1, p1, Lpa/T0;->j:LT9/g;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lpa/T0;->o:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lpa/T0;->o:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lpa/T0;->s:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lpa/T0;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lpa/T0;->u:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 98
    .line 99
    iget-object v1, p1, Lpa/T0;->u:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffRankingInfo;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lpa/T0;->I:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 109
    .line 110
    iget-object p1, p1, Lpa/T0;->I:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    :goto_0
    const/4 p1, 0x0

    .line 119
    return p1

    .line 120
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa/T0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRankingInfo()Lcom/hotstar/bff/models/widget/BffRankingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/T0;->u:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/T0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lpa/T0;->c:Lpa/A3;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lpa/T0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

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
    iget-object v0, p0, Lpa/T0;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    const/16 v2, 0x3c1

    .line 40
    .line 41
    mul-int/lit16 v0, v0, 0x3c1

    .line 42
    .line 43
    iget-object v3, p0, Lpa/T0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lpa/T0;->j:LT9/g;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, v2, LT9/g;->a:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v2, p0, Lpa/T0;->o:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x4cf

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v2, 0x4d5

    .line 72
    .line 73
    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lpa/T0;->s:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lpa/T0;->u:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffRankingInfo;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v0

    .line 96
    mul-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lpa/T0;->I:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_4
    add-int/2addr v2, v1

    .line 108
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffHorizontalContentPosterWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/T0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spotlightWidget="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/T0;->c:Lpa/A3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thumbnail="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpa/T0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundImage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpa/T0;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryCTA=null, onClickActions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpa/T0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", watchlistCTA=null, liveBadge="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpa/T0;->j:LT9/g;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isThemed="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", contentId="

    .line 69
    .line 70
    const-string v2, ", bffRankingInfo="

    .line 71
    .line 72
    iget-boolean v3, p0, Lpa/T0;->o:Z

    .line 73
    .line 74
    iget-object v4, p0, Lpa/T0;->s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lpa/T0;->u:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", bottomCenterTag="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lpa/T0;->I:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
