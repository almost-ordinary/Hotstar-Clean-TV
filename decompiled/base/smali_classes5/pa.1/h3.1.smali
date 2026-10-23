.class public final Lpa/h3;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/M0;


# instance fields
.field public final I:Lcom/hotstar/bff/models/common/BffActions;

.field public final J:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final o:Ljava/lang/String;

.field public final s:Ljava/util/ArrayList;

.field public final u:Lfa/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lfa/a;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa/h3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object p2, p0, Lpa/h3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 12
    .line 13
    iput-object p3, p0, Lpa/h3;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lpa/h3;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lpa/h3;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p6, p0, Lpa/h3;->j:Z

    .line 20
    .line 21
    iput-object p7, p0, Lpa/h3;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lpa/h3;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p9, p0, Lpa/h3;->u:Lfa/a;

    .line 26
    .line 27
    iput-object p10, p0, Lpa/h3;->I:Lcom/hotstar/bff/models/common/BffActions;

    .line 28
    .line 29
    iput-object p11, p0, Lpa/h3;->J:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/h3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v0, p1, Lpa/h3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpa/h3;

    .line 12
    .line 13
    iget-object v0, p0, Lpa/h3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p1, Lpa/h3;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lpa/h3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 26
    .line 27
    iget-object v1, p1, Lpa/h3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffImageData;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lpa/h3;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lpa/h3;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lpa/h3;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lpa/h3;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lpa/h3;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lpa/h3;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-boolean v0, p0, Lpa/h3;->j:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lpa/h3;->j:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lpa/h3;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lpa/h3;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lpa/h3;->s:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v1, p1, Lpa/h3;->s:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lpa/h3;->u:Lfa/a;

    .line 99
    .line 100
    iget-object v1, p1, Lpa/h3;->u:Lfa/a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lfa/a;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lpa/h3;->I:Lcom/hotstar/bff/models/common/BffActions;

    .line 110
    .line 111
    iget-object v1, p1, Lpa/h3;->I:Lcom/hotstar/bff/models/common/BffActions;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, Lpa/h3;->J:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 121
    .line 122
    iget-object p1, p1, Lpa/h3;->J:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    :goto_0
    const/4 p1, 0x0

    .line 131
    return p1

    .line 132
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 133
    return p1
.end method

.method public final getRankingInfo()Lcom/hotstar/bff/models/widget/BffRankingInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/h3;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lpa/h3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

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
    iget-object v0, p0, Lpa/h3;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lpa/h3;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lpa/h3;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lpa/h3;->j:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x4cf

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x4d5

    .line 46
    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lpa/h3;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lpa/h3;->s:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lpa/h3;->u:Lfa/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lfa/a;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lpa/h3;->I:Lcom/hotstar/bff/models/common/BffActions;

    .line 72
    .line 73
    const/16 v1, 0x3c1

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lpa/h3;->J:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffSearchHorizontalContentCard(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/h3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", image="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/h3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", subtitle="

    .line 29
    .line 30
    const-string v2, ", duration="

    .line 31
    .line 32
    iget-object v3, p0, Lpa/h3;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lpa/h3;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpa/h3;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", playable="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lpa/h3;->j:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", description="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpa/h3;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", tags="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lpa/h3;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", badge="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lpa/h3;->u:Lfa/a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", action="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lpa/h3;->I:Lcom/hotstar/bff/models/common/BffActions;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", contentId=null, bottomCenterTag="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lpa/h3;->J:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ")"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
