.class public final Lpa/R0;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/Y3;
.implements Lpa/Q4;
.implements Lpa/y3;


# instance fields
.field public final I:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

.field public final J:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

.field public final K:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lpa/A3;

.field public final d:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final e:Lpa/V;

.field public final i:Lpa/T;

.field public final j:Lpa/T;

.field public final o:Lcom/hotstar/bff/models/common/BffActions;

.field public final s:Lpa/o4;

.field public final u:Lpa/Z;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lpa/V;Lpa/T;Lpa/T;Lcom/hotstar/bff/models/common/BffActions;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "languages"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cwInfo"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpa/R0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    iput-object p2, p0, Lpa/R0;->c:Lpa/A3;

    .line 22
    .line 23
    iput-object p3, p0, Lpa/R0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 24
    .line 25
    iput-object p4, p0, Lpa/R0;->e:Lpa/V;

    .line 26
    .line 27
    iput-object p5, p0, Lpa/R0;->i:Lpa/T;

    .line 28
    .line 29
    iput-object p6, p0, Lpa/R0;->j:Lpa/T;

    .line 30
    .line 31
    iput-object p7, p0, Lpa/R0;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 32
    .line 33
    iput-object p8, p0, Lpa/R0;->s:Lpa/o4;

    .line 34
    .line 35
    iput-object p9, p0, Lpa/R0;->u:Lpa/Z;

    .line 36
    .line 37
    iput-object p10, p0, Lpa/R0;->I:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 38
    .line 39
    iput-object p11, p0, Lpa/R0;->J:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 40
    .line 41
    iput-object p12, p0, Lpa/R0;->K:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/R0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/hotstar/bff/models/common/BffActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/R0;->o:Lcom/hotstar/bff/models/common/BffActions;

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
    instance-of v1, p1, Lpa/R0;

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
    check-cast p1, Lpa/R0;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/R0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v3, p1, Lpa/R0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lpa/R0;->c:Lpa/A3;

    .line 25
    .line 26
    iget-object v3, p1, Lpa/R0;->c:Lpa/A3;

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
    iget-object v1, p0, Lpa/R0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 36
    .line 37
    iget-object v3, p1, Lpa/R0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

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
    iget-object v1, p0, Lpa/R0;->e:Lpa/V;

    .line 47
    .line 48
    iget-object v3, p1, Lpa/R0;->e:Lpa/V;

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
    iget-object v1, p0, Lpa/R0;->i:Lpa/T;

    .line 58
    .line 59
    iget-object v3, p1, Lpa/R0;->i:Lpa/T;

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
    iget-object v1, p0, Lpa/R0;->j:Lpa/T;

    .line 69
    .line 70
    iget-object v3, p1, Lpa/R0;->j:Lpa/T;

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
    iget-object v1, p0, Lpa/R0;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 80
    .line 81
    iget-object v3, p1, Lpa/R0;->o:Lcom/hotstar/bff/models/common/BffActions;

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
    iget-object v1, p0, Lpa/R0;->s:Lpa/o4;

    .line 91
    .line 92
    iget-object v3, p1, Lpa/R0;->s:Lpa/o4;

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
    iget-object v1, p0, Lpa/R0;->u:Lpa/Z;

    .line 102
    .line 103
    iget-object v3, p1, Lpa/R0;->u:Lpa/Z;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lpa/R0;->I:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 113
    .line 114
    iget-object v3, p1, Lpa/R0;->I:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lpa/R0;->J:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 124
    .line 125
    iget-object v3, p1, Lpa/R0;->J:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lpa/R0;->K:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 135
    .line 136
    iget-object p1, p1, Lpa/R0;->K:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/R0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lpa/R0;->c:Lpa/A3;

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
    iget-object v2, p0, Lpa/R0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lpa/R0;->e:Lpa/V;

    .line 37
    .line 38
    invoke-virtual {v2}, Lpa/V;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lpa/R0;->i:Lpa/T;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lpa/R0;->j:Lpa/T;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lpa/R0;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/BffActions;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_4
    add-int/2addr v2, v0

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lpa/R0;->s:Lpa/o4;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v0}, Lpa/o4;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5
    add-int/2addr v2, v0

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lpa/R0;->u:Lpa/Z;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v0}, Lpa/Z;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_6
    add-int/2addr v2, v1

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lpa/R0;->I:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lpa/R0;->J:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, Lpa/R0;->K:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffHeroGecWidget(uiContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/R0;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v1, p0, Lpa/R0;->c:Lpa/A3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", heroImage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpa/R0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", languages="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpa/R0;->e:Lpa/V;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryCTA="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpa/R0;->i:Lpa/T;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", secondaryCTA="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpa/R0;->j:Lpa/T;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onClickActions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpa/R0;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", watchlistCTA="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpa/R0;->s:Lpa/o4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", contentRatingCTA="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lpa/R0;->u:Lpa/Z;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cwInfo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lpa/R0;->I:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", autoplayInfo="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpa/R0;->J:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", languagePreferenceInfo="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lpa/R0;->K:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
