.class public final Lpa/g2;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/V2;
.implements Lpa/z4;
.implements Lpa/Q4;


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Lpa/A3;

.field public final O:Lcom/hotstar/bff/models/widget/BffRankingInfo;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final o:Lcom/hotstar/bff/models/common/BffActions;

.field public final s:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

.field public final u:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/A3;Lcom/hotstar/bff/models/widget/BffRankingInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lcom/hotstar/bff/models/widget/BffImageData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/common/BffActions;",
            "Lcom/hotstar/bff/models/feature/cw/BffCWInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa/A3;",
            "Lcom/hotstar/bff/models/widget/BffRankingInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa/g2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object p2, p0, Lpa/g2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 12
    .line 13
    iput-object p3, p0, Lpa/g2;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lpa/g2;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lpa/g2;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lpa/g2;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lpa/g2;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 22
    .line 23
    iput-object p8, p0, Lpa/g2;->s:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 24
    .line 25
    iput-boolean p9, p0, Lpa/g2;->u:Z

    .line 26
    .line 27
    iput-object p10, p0, Lpa/g2;->I:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, Lpa/g2;->J:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p12, p0, Lpa/g2;->K:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p13, p0, Lpa/g2;->L:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p14, p0, Lpa/g2;->M:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Lpa/g2;->N:Lpa/A3;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lpa/g2;->O:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 44
    .line 45
    return-void
.end method

.method public static x(Lpa/g2;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;I)Lpa/g2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lpa/g2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lpa/g2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lpa/g2;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v0, Lpa/g2;->e:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    iget-object v6, v0, Lpa/g2;->i:Ljava/lang/String;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lpa/g2;->j:Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lpa/g2;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lpa/g2;->s:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v1, p4

    .line 50
    .line 51
    :goto_3
    iget-boolean v9, v0, Lpa/g2;->u:Z

    .line 52
    .line 53
    iget-object v10, v0, Lpa/g2;->I:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, Lpa/g2;->J:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, Lpa/g2;->K:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v0, Lpa/g2;->L:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v0, Lpa/g2;->M:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v0, Lpa/g2;->N:Lpa/A3;

    .line 64
    .line 65
    move-object/from16 p1, v1

    .line 66
    .line 67
    iget-object v1, v0, Lpa/g2;->O:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "poster"

    .line 73
    .line 74
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "tags"

    .line 78
    .line 79
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "actions"

    .line 83
    .line 84
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lpa/g2;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v8

    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    invoke-direct/range {v0 .. v16}, Lpa/g2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/A3;Lcom/hotstar/bff/models/widget/BffRankingInfo;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/g2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/g2;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/hotstar/bff/models/common/BffActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/g2;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lpa/g2;

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
    check-cast p1, Lpa/g2;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/g2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v3, p1, Lpa/g2;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lpa/g2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 25
    .line 26
    iget-object v3, p1, Lpa/g2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

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
    iget-object v1, p0, Lpa/g2;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lpa/g2;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpa/g2;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lpa/g2;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lpa/g2;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lpa/g2;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lpa/g2;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lpa/g2;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lpa/g2;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 80
    .line 81
    iget-object v3, p1, Lpa/g2;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lpa/g2;->s:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 91
    .line 92
    iget-object v3, p1, Lpa/g2;->s:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lpa/g2;->u:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lpa/g2;->u:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lpa/g2;->I:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lpa/g2;->I:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lpa/g2;->J:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lpa/g2;->J:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lpa/g2;->K:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lpa/g2;->K:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lpa/g2;->L:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lpa/g2;->L:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lpa/g2;->M:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lpa/g2;->M:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lpa/g2;->N:Lpa/A3;

    .line 164
    .line 165
    iget-object v3, p1, Lpa/g2;->N:Lpa/A3;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lpa/g2;->O:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 175
    .line 176
    iget-object p1, p1, Lpa/g2;->O:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
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
    iget-object v0, p0, Lpa/g2;->O:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/g2;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lpa/g2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

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
    iget-object v0, p0, Lpa/g2;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lpa/g2;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lpa/g2;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lpa/g2;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lpa/g2;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lpa/g2;->s:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v3, p0, Lpa/g2;->u:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x4cf

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v3, 0x4d5

    .line 72
    .line 73
    :goto_1
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v3, p0, Lpa/g2;->I:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v3, p0, Lpa/g2;->J:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lpa/g2;->K:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lpa/g2;->L:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lpa/g2;->M:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lpa/g2;->N:Lpa/A3;

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_3
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lpa/g2;->O:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffRankingInfo;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffPlayableContentWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/g2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", poster="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/g2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

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
    iget-object v1, p0, Lpa/g2;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tags="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpa/g2;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", description="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", downloadOptionTitle="

    .line 49
    .line 50
    const-string v2, ", actions="

    .line 51
    .line 52
    iget-object v3, p0, Lpa/g2;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lpa/g2;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpa/g2;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", cwInfo="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lpa/g2;->s:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isFocused="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", contentId="

    .line 80
    .line 81
    const-string v2, ", staticBadge="

    .line 82
    .line 83
    iget-boolean v3, p0, Lpa/g2;->u:Z

    .line 84
    .line 85
    iget-object v4, p0, Lpa/g2;->I:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", playBadge="

    .line 91
    .line 92
    const-string v2, ", identifier="

    .line 93
    .line 94
    iget-object v3, p0, Lpa/g2;->J:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lpa/g2;->K:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", liveTag="

    .line 102
    .line 103
    const-string v2, ", spotlightWidget="

    .line 104
    .line 105
    iget-object v3, p0, Lpa/g2;->L:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lpa/g2;->M:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lpa/g2;->N:Lpa/A3;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", bffRankingInfo="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lpa/g2;->O:Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
