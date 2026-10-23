.class public final Lpa/S0;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/V2;
.implements Lpa/Q4;
.implements Lpa/k4;
.implements Lpa/M0;


# instance fields
.field public final I:Lcom/hotstar/bff/models/widget/BffIllustration;

.field public final J:Z

.field public final K:Ljava/lang/String;

.field public final L:Lcom/hotstar/bff/models/widget/BffRankingInfo;

.field public final M:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lpa/A3;

.field public final d:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final e:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final o:Lcom/hotstar/bff/models/common/BffActions;

.field public final s:Ljava/lang/String;

.field public final u:LT9/g;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;LT9/g;Lcom/hotstar/bff/models/widget/BffIllustration;ZLjava/lang/String;Lcom/hotstar/bff/models/widget/BffRankingInfo;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V
    .locals 1

    .line 1
    const-string v0, "onClickActions"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa/S0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object p2, p0, Lpa/S0;->c:Lpa/A3;

    .line 12
    .line 13
    iput-object p3, p0, Lpa/S0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 14
    .line 15
    iput-object p4, p0, Lpa/S0;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 16
    .line 17
    iput-object p5, p0, Lpa/S0;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lpa/S0;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lpa/S0;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 22
    .line 23
    iput-object p8, p0, Lpa/S0;->s:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lpa/S0;->u:LT9/g;

    .line 26
    .line 27
    iput-object p10, p0, Lpa/S0;->I:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 28
    .line 29
    iput-boolean p11, p0, Lpa/S0;->J:Z

    .line 30
    .line 31
    iput-object p12, p0, Lpa/S0;->K:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p13, p0, Lpa/S0;->L:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 34
    .line 35
    iput-object p14, p0, Lpa/S0;->M:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/S0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/S0;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/hotstar/bff/models/common/BffActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/S0;->o:Lcom/hotstar/bff/models/common/BffActions;

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
    instance-of v0, p1, Lpa/S0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpa/S0;

    .line 12
    .line 13
    iget-object v0, p0, Lpa/S0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p1, Lpa/S0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v0, p0, Lpa/S0;->c:Lpa/A3;

    .line 26
    .line 27
    iget-object v1, p1, Lpa/S0;->c:Lpa/A3;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lpa/S0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 38
    .line 39
    iget-object v1, p1, Lpa/S0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffImageData;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lpa/S0;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 50
    .line 51
    iget-object v1, p1, Lpa/S0;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffImageData;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lpa/S0;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lpa/S0;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lpa/S0;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lpa/S0;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lpa/S0;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 84
    .line 85
    iget-object v1, p1, Lpa/S0;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lpa/S0;->s:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, Lpa/S0;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Lpa/S0;->u:LT9/g;

    .line 106
    .line 107
    iget-object v1, p1, Lpa/S0;->u:LT9/g;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-object v0, p0, Lpa/S0;->I:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 117
    .line 118
    iget-object v1, p1, Lpa/S0;->I:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget-boolean v0, p0, Lpa/S0;->J:Z

    .line 128
    .line 129
    iget-boolean v1, p1, Lpa/S0;->J:Z

    .line 130
    .line 131
    if-eq v0, v1, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget-object v0, p0, Lpa/S0;->K:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p1, Lpa/S0;->K:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget-object v0, p0, Lpa/S0;->L:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 146
    .line 147
    iget-object v1, p1, Lpa/S0;->L:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffRankingInfo;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_e
    iget-object v0, p0, Lpa/S0;->M:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 157
    .line 158
    iget-object p1, p1, Lpa/S0;->M:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    :goto_0
    const/4 p1, 0x0

    .line 167
    return p1

    .line 168
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 169
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa/S0;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRankingInfo()Lcom/hotstar/bff/models/widget/BffRankingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/S0;->L:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/S0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lpa/S0;->c:Lpa/A3;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lpa/S0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lpa/S0;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, Lpa/S0;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lpa/S0;->j:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v4, 0x3c1

    .line 52
    .line 53
    invoke-static {v0, v4, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lpa/S0;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 58
    .line 59
    invoke-static {v3, v0, v4}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lpa/S0;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lpa/S0;->u:LT9/g;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, v3, LT9/g;->a:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v3, p0, Lpa/S0;->I:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v3, p0, Lpa/S0;->J:Z

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const/16 v3, 0x4cf

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/16 v3, 0x4d5

    .line 105
    .line 106
    :goto_3
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v3, p0, Lpa/S0;->K:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_4
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v3, p0, Lpa/S0;->L:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffRankingInfo;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v0

    .line 129
    mul-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, Lpa/S0;->M:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_5
    add-int/2addr v3, v2

    .line 141
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffHorizontalContentCardWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/S0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lpa/S0;->c:Lpa/A3;

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
    iget-object v1, p0, Lpa/S0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

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
    iget-object v1, p0, Lpa/S0;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", subtitle="

    .line 49
    .line 50
    const-string v2, ", primaryCTA=null, onClickActions="

    .line 51
    .line 52
    iget-object v3, p0, Lpa/S0;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lpa/S0;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpa/S0;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", watchlistCTA=null, duration="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lpa/S0;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", liveBadge="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lpa/S0;->u:LT9/g;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", playIllustration="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lpa/S0;->I:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isThemed="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", contentId="

    .line 100
    .line 101
    const-string v2, ", bffRankingInfo="

    .line 102
    .line 103
    iget-boolean v3, p0, Lpa/S0;->J:Z

    .line 104
    .line 105
    iget-object v4, p0, Lpa/S0;->K:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lpa/S0;->L:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", bottomCenterTag="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lpa/S0;->M:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ")"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
