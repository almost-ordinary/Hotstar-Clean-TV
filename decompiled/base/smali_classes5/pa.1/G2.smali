.class public final Lpa/G2;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/F2;


# instance fields
.field public final I:Lpa/c1;

.field public final J:Lpa/h1;

.field public final K:Lpa/g;

.field public final L:Lpa/M3;

.field public final M:Lpa/p0;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lpa/m2;

.field public final d:Lpa/C1;

.field public final e:Lpa/H4;

.field public final i:Lpa/q2;

.field public final j:Lpa/t2;

.field public final o:Lpa/E0;

.field public final s:Lpa/j4;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/m2;Lpa/C1;Lpa/H4;Lpa/q2;Lpa/t2;Lpa/E0;Lpa/j4;Ljava/util/List;Lpa/c1;Lpa/h1;Lpa/g;Lpa/M3;Lpa/p0;)V
    .locals 1

    .line 1
    const-string v0, "playFinishActions"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa/G2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object p2, p0, Lpa/G2;->c:Lpa/m2;

    .line 12
    .line 13
    iput-object p3, p0, Lpa/G2;->d:Lpa/C1;

    .line 14
    .line 15
    iput-object p4, p0, Lpa/G2;->e:Lpa/H4;

    .line 16
    .line 17
    iput-object p5, p0, Lpa/G2;->i:Lpa/q2;

    .line 18
    .line 19
    iput-object p6, p0, Lpa/G2;->j:Lpa/t2;

    .line 20
    .line 21
    iput-object p7, p0, Lpa/G2;->o:Lpa/E0;

    .line 22
    .line 23
    iput-object p8, p0, Lpa/G2;->s:Lpa/j4;

    .line 24
    .line 25
    iput-object p9, p0, Lpa/G2;->u:Ljava/util/List;

    .line 26
    .line 27
    iput-object p10, p0, Lpa/G2;->I:Lpa/c1;

    .line 28
    .line 29
    iput-object p11, p0, Lpa/G2;->J:Lpa/h1;

    .line 30
    .line 31
    iput-object p12, p0, Lpa/G2;->K:Lpa/g;

    .line 32
    .line 33
    iput-object p13, p0, Lpa/G2;->L:Lpa/M3;

    .line 34
    .line 35
    iput-object p14, p0, Lpa/G2;->M:Lpa/p0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/G2;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v0, p1, Lpa/G2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpa/G2;

    .line 12
    .line 13
    iget-object v0, p0, Lpa/G2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p1, Lpa/G2;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v0, p0, Lpa/G2;->c:Lpa/m2;

    .line 26
    .line 27
    iget-object v1, p1, Lpa/G2;->c:Lpa/m2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpa/m2;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/G2;->d:Lpa/C1;

    .line 38
    .line 39
    iget-object v1, p1, Lpa/G2;->d:Lpa/C1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lpa/C1;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/G2;->e:Lpa/H4;

    .line 50
    .line 51
    iget-object v1, p1, Lpa/G2;->e:Lpa/H4;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpa/H4;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/G2;->i:Lpa/q2;

    .line 62
    .line 63
    iget-object v1, p1, Lpa/G2;->i:Lpa/q2;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lpa/q2;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/G2;->j:Lpa/t2;

    .line 73
    .line 74
    iget-object v1, p1, Lpa/G2;->j:Lpa/t2;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/G2;->o:Lpa/E0;

    .line 84
    .line 85
    iget-object v1, p1, Lpa/G2;->o:Lpa/E0;

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
    iget-object v0, p0, Lpa/G2;->s:Lpa/j4;

    .line 95
    .line 96
    iget-object v1, p1, Lpa/G2;->s:Lpa/j4;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lpa/j4;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/G2;->u:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, Lpa/G2;->u:Ljava/util/List;

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
    iget-object v0, p0, Lpa/G2;->I:Lpa/c1;

    .line 117
    .line 118
    iget-object v1, p1, Lpa/G2;->I:Lpa/c1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lpa/c1;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/G2;->J:Lpa/h1;

    .line 128
    .line 129
    iget-object v1, p1, Lpa/G2;->J:Lpa/h1;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-object v0, p0, Lpa/G2;->K:Lpa/g;

    .line 139
    .line 140
    iget-object v1, p1, Lpa/G2;->K:Lpa/g;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Lpa/G2;->L:Lpa/M3;

    .line 150
    .line 151
    iget-object v1, p1, Lpa/G2;->L:Lpa/M3;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget-object v0, p0, Lpa/G2;->M:Lpa/p0;

    .line 161
    .line 162
    iget-object p1, p1, Lpa/G2;->M:Lpa/p0;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lpa/p0;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_f

    .line 169
    .line 170
    :goto_0
    const/4 p1, 0x0

    .line 171
    return p1

    .line 172
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 173
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/G2;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lpa/G2;->c:Lpa/m2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lpa/m2;->hashCode()I

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
    iget-object v0, p0, Lpa/G2;->d:Lpa/C1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpa/C1;->hashCode()I

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
    iget-object v2, p0, Lpa/G2;->e:Lpa/H4;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpa/H4;->hashCode()I

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
    iget-object v0, p0, Lpa/G2;->i:Lpa/q2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpa/q2;->hashCode()I

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
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lpa/G2;->j:Lpa/t2;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lpa/t2;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v3, p0, Lpa/G2;->o:Lpa/E0;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Lpa/E0;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v3, p0, Lpa/G2;->s:Lpa/j4;

    .line 75
    .line 76
    iget-object v3, v3, Lpa/j4;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lpa/G2;->u:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, LV6/B;->f(IILjava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Lpa/G2;->I:Lpa/c1;

    .line 89
    .line 90
    invoke-virtual {v3}, Lpa/c1;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lpa/G2;->J:Lpa/h1;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v0}, Lpa/h1;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    add-int/2addr v3, v0

    .line 108
    mul-int/lit8 v3, v3, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, Lpa/G2;->K:Lpa/g;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v0}, Lpa/g;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_3
    add-int/2addr v3, v0

    .line 121
    mul-int/lit8 v3, v3, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lpa/G2;->L:Lpa/M3;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v0}, Lpa/M3;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_4
    add-int/2addr v3, v2

    .line 133
    mul-int/lit8 v3, v3, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lpa/G2;->M:Lpa/p0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lpa/p0;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v3

    .line 142
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffPlayerWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/G2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playerConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/G2;->c:Lpa/m2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", milestoneConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpa/G2;->d:Lpa/C1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playerOnBoardingWidget="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpa/G2;->e:Lpa/H4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playerControlWidget="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpa/G2;->i:Lpa/q2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", playerErrorWidget="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpa/G2;->j:Lpa/t2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", freeTimer="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpa/G2;->o:Lpa/E0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoMetaConfig="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpa/G2;->s:Lpa/j4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playFinishActions="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lpa/G2;->u:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", interventionData="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lpa/G2;->I:Lpa/c1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", liveStreamAdData="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpa/G2;->J:Lpa/h1;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", adsFreeNudge="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lpa/G2;->K:Lpa/g;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", surroundContentConfig="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lpa/G2;->L:Lpa/M3;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", entitlementErrorWidget="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lpa/G2;->M:Lpa/p0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
